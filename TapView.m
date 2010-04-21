#import "TapView.h"
#import "AppController.h"

@implementation TapViewController

@synthesize appc;

- (void)loadView 
{
	CGRect rect;
	rect = [[UIScreen mainScreen] bounds];
	UIView * view = [[UIView alloc] initWithFrame:rect];
	[view setBackgroundColor:[UIColor whiteColor]];
	self.view = view;
}

- (void)viewDidLoad 
{
	UIButton * testButton = [UIButton buttonWithType:UIButtonTypeRoundedRect];
	[testButton setTitle:@"Send right click to computer" forState:UIControlStateNormal];
	testButton.frame = CGRectMake(40, 200, 250, 30);
	
	[self.view addSubview:testButton];
}

- (void)didReceiveMemoryWarning 
{
	[super didReceiveMemoryWarning];
}

- (void)dealloc 
{
	[super dealloc];
}


@end
