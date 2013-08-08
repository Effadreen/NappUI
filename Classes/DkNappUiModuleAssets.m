/**
 * Module developed by Napp
 * Author Mads Møller
 * www.napp.dk
 */

#import "DkNappUiModuleAssets.h"

extern NSData* filterDataInRange(NSData* thedata, NSRange range);

@implementation DkNappUiModuleAssets

- (NSData*) moduleAsset
{
	static UInt8 data[] = {
		0x97,0x4e,0x49,0xcf,0xc8,0xbe,0xaf,0xb6,0x7e,0xf5,0xa8,0x3a,0x47,0xd4,0xee,0x1a,0x8c,0x2a,0x8a,0xf4
		,0xb5,0x7b,0xdf,0xda,0x65,0xde,0xa5,0x95,0x5c,0x6f,0x60,0xc2,0x77,0xf7,0x8e,0x84,0xef,0x65,0x83,0x70
		,0x41,0x0d,0xa8,0x25,0xf2,0x6d,0x98,0xa5,0x54,0x93,0x82,0x96,0x91,0x39,0x45,0xb5,0xc9,0x3b,0x37,0x12
		,0x8e,0x77,0x2e,0x96,0xbf,0xfe,0xd7,0xb9,0x74,0xf3,0x9d,0x85,0x9a,0x6e,0xea,0xaf,0xaf,0x15,0x96,0x1e
		,0xf7,0x40,0x9e,0x1a,0x46,0x0b,0x18,0x6e,0x9a,0x08,0x68,0x44,0xe2,0x58,0xe9,0x8c,0x14,0xa7,0x40,0x5b
		,0xd3,0xe2,0x17,0xf6,0x5c,0x74,0xa1,0x12,0x64,0x0c,0xad,0xc1,0xab,0x88,0x44,0xfa,0x4b,0xab,0xc0,0x33
		,0x2b,0xb6,0x40,0x2a,0xf1,0xa4,0xd8,0xc8,0xb1,0xc7,0xdd,0x84,0x8e,0x47,0x0b,0x17,0x28,0x8f,0x7a,0x96
		,0x2b,0xef,0x9d,0xff,0x81,0x6d,0x7e,0x17,0xec,0x82,0x24,0x98,0x00,0x4c,0x09,0x5f,0x63,0x30,0x30,0x59
		,0xd8,0x96,0x23,0xb9,0x31,0xe5,0x63,0x57,0xc5,0x4b,0xce,0x03,0xc8,0xcc,0xf4,0x3c,0xd4,0xf6,0x78,0x55
		,0xe3,0x24,0xf0,0x7d,0x98,0x8f,0x32,0xd6,0x77,0x04,0x2a,0xaf,0xa7,0x14,0x09,0x5a,0x50,0x0a,0xcb,0x85
		,0x6c,0xbe,0x78,0x62,0x15,0xbb,0x38,0xe0,0xed,0x4e,0xe9,0xb2,0xf3,0x6a,0xf6,0x96,0x63,0x70,0x5a,0x72
		,0x5c,0x0f,0xc1,0x60,0x84,0xec,0xd3,0x72,0x4b,0x5c,0x6c,0xd4,0x5a,0x7f,0x7c,0x7d,0x6f,0x07,0xd6,0xd9
		,0x06,0x59,0x3c,0xc3,0xaa,0x3f,0x2a,0x6c,0x3a,0xcd,0x1b,0xed,0xf1,0x53,0x2e,0x9c,0xc0,0xb5,0xdf,0x31
		,0xae,0x59,0x20,0x73,0x78,0x7e,0xcd,0x6e,0x7a,0xe4,0x41,0x8b,0x98,0xc2,0x9d,0x3d,0x22,0xd9,0xa7,0xc1
		,0xca,0x5e,0x21,0x1e,0x8c,0xfb,0x09,0x2b,0x42,0x83,0x1e,0x32,0xe9,0x8a,0xa7,0x3b,0xbe,0xb9,0xd3,0xd9
		,0x11,0xfa,0xbc,0x45	};
	static NSRange ranges[] = {
		{0,272}
	};
	static NSDictionary *map = nil;
	if (map == nil) {
		map = [[NSDictionary alloc] initWithObjectsAndKeys:
		[NSNumber numberWithInteger:0], @"dk_napp_ui_js",
		nil];
	}
	return filterDataInRange([NSData dataWithBytesNoCopy:data length:sizeof(data) freeWhenDone:NO], ranges[0]);
}

@end
	