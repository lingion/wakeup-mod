.class Lcom/baidu/homework/common/ui/list/ListPullView$OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/homework/common/ui/list/ListPullView;->dragDown()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o0:Lcom/baidu/homework/common/ui/list/ListPullView;


# direct methods
.method constructor <init>(Lcom/baidu/homework/common/ui/list/ListPullView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/homework/common/ui/list/ListPullView$OooO0OO;->OooO0o0:Lcom/baidu/homework/common/ui/list/ListPullView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/list/ListPullView$OooO0OO;->OooO0o0:Lcom/baidu/homework/common/ui/list/ListPullView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/baidu/homework/common/ui/list/ListPullView;->mIsMockDragDown:Z

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    iget-object v2, p0, Lcom/baidu/homework/common/ui/list/ListPullView$OooO0OO;->OooO0o0:Lcom/baidu/homework/common/ui/list/ListPullView;

    .line 15
    .line 16
    iget-boolean v3, v2, Lcom/baidu/homework/common/ui/list/ListPullView;->mIsLiveChat:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget v3, Lcom/zybang/lib/R$dimen;->common_listview_updatebar_height_1:I

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_0
    add-int/lit16 v2, v2, 0x12c

    .line 31
    .line 32
    int-to-float v2, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget v3, Lcom/zybang/lib/R$dimen;->common_listview_updatebar_height:I

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    const/4 v3, 0x0

    .line 46
    sub-float/2addr v2, v3

    .line 47
    const/high16 v3, 0x41200000    # 10.0f

    .line 48
    .line 49
    div-float v10, v2, v3

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    move-wide v2, v0

    .line 56
    move v8, v11

    .line 57
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, p0, Lcom/baidu/homework/common/ui/list/ListPullView$OooO0OO;->OooO0o0:Lcom/baidu/homework/common/ui/list/ListPullView;

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Lcom/baidu/homework/common/ui/list/core/PullDownView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    :goto_2
    const/16 v2, 0xa

    .line 70
    .line 71
    if-ge v11, v2, :cond_1

    .line 72
    .line 73
    add-float v12, v8, v10

    .line 74
    .line 75
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v6, 0x2

    .line 82
    move-wide v2, v0

    .line 83
    move v8, v12

    .line 84
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v3, p0, Lcom/baidu/homework/common/ui/list/ListPullView$OooO0OO;->OooO0o0:Lcom/baidu/homework/common/ui/list/ListPullView;

    .line 89
    .line 90
    invoke-virtual {v3, v2}, Lcom/baidu/homework/common/ui/list/core/PullDownView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 91
    .line 92
    .line 93
    add-int/lit8 v11, v11, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v6, 0x1

    .line 103
    move-wide v2, v0

    .line 104
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/baidu/homework/common/ui/list/ListPullView$OooO0OO;->OooO0o0:Lcom/baidu/homework/common/ui/list/ListPullView;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lcom/baidu/homework/common/ui/list/core/PullDownView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 111
    .line 112
    .line 113
    return-void
.end method
