.class public abstract Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/OnPageChangeListenerHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# instance fields
.field private OooO0o:I

.field private OooO0o0:I

.field private OooO0oO:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract OooO00o()I
.end method

.method public abstract OooO0O0(IIF)V
.end method

.method public abstract OooO0OO(I)V
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 4

    .line 1
    iget p3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/OnPageChangeListenerHelper;->OooO0o0:I

    .line 2
    .line 3
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/OnPageChangeListenerHelper;->OooO0oO:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/OnPageChangeListenerHelper;->OooO0OO(I)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/OnPageChangeListenerHelper;->OooO0o0:I

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    cmpl-float v1, p2, v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    if-ge v0, p1, :cond_2

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0, v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/OnPageChangeListenerHelper;->OooO0OO(I)V

    .line 20
    .line 21
    .line 22
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/OnPageChangeListenerHelper;->OooO0o0:I

    .line 23
    .line 24
    move p3, p1

    .line 25
    :cond_2
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/OnPageChangeListenerHelper;->OooO0o0:I

    .line 26
    .line 27
    sub-int/2addr v0, p1

    .line 28
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-le v0, v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0, p3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/OnPageChangeListenerHelper;->OooO0OO(I)V

    .line 36
    .line 37
    .line 38
    iget p3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/OnPageChangeListenerHelper;->OooO0o:I

    .line 39
    .line 40
    iput p3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/OnPageChangeListenerHelper;->OooO0o0:I

    .line 41
    .line 42
    :cond_3
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/OnPageChangeListenerHelper;->OooO0o0:I

    .line 43
    .line 44
    if-ne v0, p1, :cond_4

    .line 45
    .line 46
    add-int/2addr v0, v1

    .line 47
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/OnPageChangeListenerHelper;->OooO00o()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-ge v0, v2, :cond_4

    .line 52
    .line 53
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/OnPageChangeListenerHelper;->OooO0o0:I

    .line 54
    .line 55
    add-int/2addr v0, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/OnPageChangeListenerHelper;->OooO0o0:I

    .line 58
    .line 59
    if-le v0, p1, :cond_5

    .line 60
    .line 61
    sub-int/2addr v0, v1

    .line 62
    move v3, v0

    .line 63
    move v0, p3

    .line 64
    move p3, v3

    .line 65
    goto :goto_0

    .line 66
    :cond_5
    const/4 v0, -0x1

    .line 67
    :goto_0
    invoke-virtual {p0, p3, v0, p2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/OnPageChangeListenerHelper;->OooO0O0(IIF)V

    .line 68
    .line 69
    .line 70
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/OnPageChangeListenerHelper;->OooO0o:I

    .line 71
    .line 72
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/OnPageChangeListenerHelper;->OooO0o0:I

    .line 2
    .line 3
    iget p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/OnPageChangeListenerHelper;->OooO0o:I

    .line 4
    .line 5
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/OnPageChangeListenerHelper;->OooO0oO:I

    .line 6
    .line 7
    return-void
.end method
