#import "IBPCollectionViewOrthogonalScrollerEmbeddedScrollView.h"

@interface IBPCollectionViewOrthogonalScrollerEmbeddedScrollView()

@end

@implementation IBPCollectionViewOrthogonalScrollerEmbeddedScrollView


//VK {{ iOS 11/12 fix for PhotoCollectionView
- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event {
	[super touchesBegan:touches withEvent: event];
	
	if (@available(iOS 13, *)) {
		//
	} else {
		[self.nextResponder touchesBegan:touches withEvent:event];
	}
}

- (void)touchesEnded:(NSSet *)touches withEvent:(UIEvent *)event {
	[super touchesEnded:touches withEvent:event];
	
	if (@available(iOS 13, *)) {
		//
	} else {
		[self.nextResponder touchesEnded:touches withEvent:event];
	}
}

- (void)touchesMoved:(NSSet *)touches withEvent:(UIEvent *)event {
	[super touchesMoved:touches withEvent:event];
	
	if (@available(iOS 13, *)) {
		//
	} else {
		[self.nextResponder touchesMoved:touches withEvent:event];
	}
}
//VK }}


@end
