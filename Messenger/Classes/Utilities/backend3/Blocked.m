//
// Copyright (c) 2016 Related Code - http://relatedcode.com
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
// THE SOFTWARE.

#import "utilities.h"

@implementation Blocked

//-------------------------------------------------------------------------------------------------------------------------------------------------
+ (void)createItem:(NSString *)userId name:(NSString *)name initials:(NSString *)initials picture:(NSString *)picture
//-------------------------------------------------------------------------------------------------------------------------------------------------
{
}

//-------------------------------------------------------------------------------------------------------------------------------------------------
+ (void)deleteItem:(NSString *)userId
//-------------------------------------------------------------------------------------------------------------------------------------------------
{
}

#pragma mark -

//-------------------------------------------------------------------------------------------------------------------------------------------------
+ (BOOL)isBlocked:(NSString *)userId
//-------------------------------------------------------------------------------------------------------------------------------------------------
{
	return NO;
}

//-------------------------------------------------------------------------------------------------------------------------------------------------
+ (BOOL)isBlocker:(NSString *)userId
//-------------------------------------------------------------------------------------------------------------------------------------------------
{
	return NO;
}

#pragma mark -

//-------------------------------------------------------------------------------------------------------------------------------------------------
+ (NSArray *)blockerIds
//-------------------------------------------------------------------------------------------------------------------------------------------------
{
	return [NSArray array];
}

@end
