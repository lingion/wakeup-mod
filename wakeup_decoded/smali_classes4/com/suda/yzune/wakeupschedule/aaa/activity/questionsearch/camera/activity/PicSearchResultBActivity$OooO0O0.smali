.class Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->o000OooO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity$OooO0O0;->OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity$OooO0O0;->OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->o000OoO(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;)Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/ViewPagerBottomSheetBehaviorSingleQuestion;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity$OooO0O0;->OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->o000OoO(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;)Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/ViewPagerBottomSheetBehaviorSingleQuestion;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/ViewPagerBottomSheetBehaviorSingleQuestion;->OooO0o()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity$OooO0O0;->OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;

    .line 2
    .line 3
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->Oooo000:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/baidu/homework/common/utils/o00000;->OooO(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity$OooO0O0;->OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->Oooo0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter;

    .line 13
    .line 14
    iget v0, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->Oooo000:I

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter;->OooOOO0(I)Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity$OooO0O0;->OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->o0000oo(Lcom/baidu/homework/common/ui/widget/HybridWebView;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity$OooO0O0;->OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;

    .line 26
    .line 27
    iput p1, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->Oooo000:I

    .line 28
    .line 29
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->Oooo0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter;->OooOOO0(I)Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity$OooO0O0;->OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;

    .line 36
    .line 37
    invoke-virtual {v1, v0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->o0000oO(Lcom/baidu/homework/common/ui/widget/HybridWebView;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity$OooO0O0;->OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->Oooo0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter;->OooOOoo(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity$OooO0O0;->OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->o000O0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;)[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity$OooO0O0;->OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;

    .line 56
    .line 57
    iget v0, p1, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->Oooo000:I

    .line 58
    .line 59
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->o000O0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;)[Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    array-length p1, p1

    .line 64
    add-int/lit8 p1, p1, -0x1

    .line 65
    .line 66
    if-gt v0, p1, :cond_1

    .line 67
    .line 68
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity$OooO0O0;->OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->o000O0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;)[Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity$OooO0O0;->OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;

    .line 75
    .line 76
    iget v2, v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->Oooo000:I

    .line 77
    .line 78
    aget-object v0, v0, v2

    .line 79
    .line 80
    iput-object v0, p1, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->Oooo00O:Ljava/lang/String;

    .line 81
    .line 82
    iget-object p1, v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->Oooo00O:Ljava/lang/String;

    .line 83
    .line 84
    if-nez p1, :cond_1

    .line 85
    .line 86
    const-string p1, ""

    .line 87
    .line 88
    iput-object p1, v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->Oooo00O:Ljava/lang/String;

    .line 89
    .line 90
    :cond_1
    return-void
.end method
