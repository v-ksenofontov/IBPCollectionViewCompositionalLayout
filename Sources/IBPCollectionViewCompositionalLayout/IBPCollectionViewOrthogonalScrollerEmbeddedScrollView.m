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

- (void)touchesCancelled:(NSSet *)touches withEvent:(UIEvent *)event {
	[super touchesCancelled:touches withEvent:event];
	
	if (@available(iOS 13, *)) {
		//
	} else {
		[self.nextResponder touchesCancelled:touches withEvent:event];
	}
}

- (void)touchesEstimatedPropertiesUpdated:(NSSet<UITouch *> *)touches {
	[super touchesEstimatedPropertiesUpdated:touches];
	
	if (@available(iOS 13, *)) {
		//
	} else {
		[self.nextResponder touchesEstimatedPropertiesUpdated:touches];
	}
}

//VK }}


@end
