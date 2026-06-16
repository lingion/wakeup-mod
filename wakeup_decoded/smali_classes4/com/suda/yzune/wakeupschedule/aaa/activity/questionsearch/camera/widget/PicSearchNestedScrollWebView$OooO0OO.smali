.class public Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;
.super Lcom/zuoyebang/common/web/WebView$HybridCallbackClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OooO0OO"
.end annotation


# instance fields
.field private OooO00o:Z

.field final synthetic OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;


# direct methods
.method public constructor <init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/zuoyebang/common/web/WebView$HybridCallbackClient;-><init>(Lcom/zuoyebang/common/web/WebView;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO00o:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public OooO00o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zuoyebang/common/web/WebView;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public OooO0O0()Landroid/view/ViewParent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public OooO0OO()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zuoyebang/common/web/WebView;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public OooO0Oo()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zuoyebang/common/web/WebView;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public computeScroll(Landroid/view/View;)V
    .locals 13

    .line 1
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->OooOOO(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;)Landroid/widget/OverScroller;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->OooOOO(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;)Landroid/widget/OverScroller;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->OooOOO(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;)Landroid/widget/OverScroller;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->OooO0oo(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sub-int v1, p1, v1

    .line 40
    .line 41
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->OooOO0o(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;)[I

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x1

    .line 49
    const/4 v3, 0x0

    .line 50
    move v4, v1

    .line 51
    invoke-virtual/range {v2 .. v7}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->dispatchNestedPreScroll(II[I[II)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;

    .line 58
    .line 59
    invoke-static {v2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->OooOO0o(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;)[I

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    aget v2, v2, v0

    .line 64
    .line 65
    sub-int/2addr v1, v2

    .line 66
    :cond_0
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->getScrollRange()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO0Oo()I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO0OO()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    move v4, v1

    .line 90
    move v6, v12

    .line 91
    invoke-virtual/range {v2 .. v11}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->overScrollByCompat(IIIIIIIIZ)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO0Oo()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    sub-int v5, v2, v12

    .line 99
    .line 100
    sub-int v7, v1, v5

    .line 101
    .line 102
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v9, 0x1

    .line 106
    const/4 v4, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual/range {v3 .. v9}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->dispatchNestedScroll(IIII[II)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_1

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO00o()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;

    .line 119
    .line 120
    invoke-static {v0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->OooOoO0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;

    .line 124
    .line 125
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->hasNestedScrollingParent(I)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_3

    .line 136
    .line 137
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->stopNestedScroll(I)V

    .line 140
    .line 141
    .line 142
    :cond_3
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-static {p1, v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->OooOoO0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;I)V

    .line 146
    .line 147
    .line 148
    :goto_0
    return-void
.end method

.method public invalidate()V
    .locals 0

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne p2, v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->OooO0o(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    and-int/lit16 p2, p2, 0xff

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz p2, :cond_7

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    if-eq p2, v0, :cond_5

    .line 25
    .line 26
    if-eq p2, v1, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq p2, v0, :cond_5

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    if-eq p2, v0, :cond_1

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_1
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;

    .line 37
    .line 38
    invoke-static {p2, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->OooOooo(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;Landroid/view/MotionEvent;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_2
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;

    .line 44
    .line 45
    invoke-static {p2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->OooO0o0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-ne p2, v3, :cond_3

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_3
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-ne v4, v3, :cond_4

    .line 58
    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v0, "Invalid pointerId="

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p2, " in onInterceptTouchEvent"

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_4
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    float-to-int p2, p2

    .line 84
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;

    .line 85
    .line 86
    invoke-static {v3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->OooO0oO(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    sub-int v3, p2, v3

    .line 91
    .line 92
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;

    .line 97
    .line 98
    invoke-static {v4}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->OooOOOO(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-le v3, v4, :cond_8

    .line 103
    .line 104
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->getNestedScrollAxes()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    and-int/2addr v1, v3

    .line 111
    if-nez v1, :cond_8

    .line 112
    .line 113
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;

    .line 114
    .line 115
    invoke-static {v1, v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->OooOo0o(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;Z)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;

    .line 119
    .line 120
    invoke-static {v1, p2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->OooOo(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;I)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;

    .line 124
    .line 125
    invoke-static {p2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->OooOooO(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;

    .line 129
    .line 130
    invoke-static {p2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->OooOOo(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;)Landroid/view/VelocityTracker;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;

    .line 138
    .line 139
    invoke-static {p1, v2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->OooOoO(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO0O0()Landroid/view/ViewParent;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_8

    .line 147
    .line 148
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_5
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;

    .line 153
    .line 154
    invoke-static {p1, v2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->OooOo0o(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;Z)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;

    .line 158
    .line 159
    invoke-static {p1, v3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->OooOo0O(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;I)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;

    .line 163
    .line 164
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->Oooo000(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;

    .line 168
    .line 169
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->OooOOO(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;)Landroid/widget/OverScroller;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO0OO()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO0Oo()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;

    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->getScrollRange()I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    const/4 v3, 0x0

    .line 188
    const/4 v4, 0x0

    .line 189
    const/4 v5, 0x0

    .line 190
    invoke-virtual/range {v0 .. v6}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_6

    .line 195
    .line 196
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;

    .line 197
    .line 198
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    :cond_6
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->stopNestedScroll()V

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    float-to-int p2, p2

    .line 212
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;

    .line 213
    .line 214
    invoke-static {v3, p2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->OooOo(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;I)V

    .line 215
    .line 216
    .line 217
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;

    .line 218
    .line 219
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    invoke-static {p2, v2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->OooOo0O(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;I)V

    .line 224
    .line 225
    .line 226
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;

    .line 227
    .line 228
    invoke-static {p2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->OooOoo(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;)V

    .line 229
    .line 230
    .line 231
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;

    .line 232
    .line 233
    invoke-static {p2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->OooOOo(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;)Landroid/view/VelocityTracker;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-virtual {p2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;

    .line 241
    .line 242
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->OooOOO(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;)Landroid/widget/OverScroller;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;

    .line 250
    .line 251
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->OooOOO(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;)Landroid/widget/OverScroller;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-virtual {p2}, Landroid/widget/OverScroller;->isFinished()Z

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    xor-int/2addr p2, v0

    .line 260
    invoke-static {p1, p2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->OooOo0o(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;Z)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;

    .line 264
    .line 265
    invoke-virtual {p1, v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->startNestedScroll(I)Z

    .line 266
    .line 267
    .line 268
    :cond_8
    :goto_0
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;

    .line 269
    .line 270
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->OooO0o(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;)Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    return p1
.end method

.method public onScrollChanged(IIIILandroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    float-to-int v2, v2

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    float-to-int v3, v3

    .line 15
    iget-object v4, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;

    .line 16
    .line 17
    invoke-static {v4}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->OooOooO(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;)V

    .line 18
    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v6, 0x0

    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    iget-object v7, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;

    .line 32
    .line 33
    invoke-static {v7, v6}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->OooOoO(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v7, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;

    .line 37
    .line 38
    invoke-static {v7}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->OooOO0O(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    int-to-float v7, v7

    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-virtual {v4, v8, v7}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 45
    .line 46
    .line 47
    const/4 v7, 0x2

    .line 48
    const/4 v9, 0x1

    .line 49
    if-eqz v5, :cond_18

    .line 50
    .line 51
    const/4 v10, 0x3

    .line 52
    const/4 v11, -0x1

    .line 53
    if-eq v5, v9, :cond_14

    .line 54
    .line 55
    if-eq v5, v7, :cond_5

    .line 56
    .line 57
    if-eq v5, v10, :cond_3

    .line 58
    .line 59
    const/4 v2, 0x5

    .line 60
    if-eq v5, v2, :cond_2

    .line 61
    .line 62
    const/4 v2, 0x6

    .line 63
    if-eq v5, v2, :cond_1

    .line 64
    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_1
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;

    .line 68
    .line 69
    invoke-static {v2, v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->OooOooo(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;Landroid/view/MotionEvent;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;

    .line 73
    .line 74
    invoke-static {v2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->OooO0o0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    float-to-int v1, v1

    .line 87
    invoke-static {v2, v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->OooOo(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;I)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    float-to-int v5, v5

    .line 103
    invoke-static {v3, v5}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->OooOo(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;I)V

    .line 104
    .line 105
    .line 106
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static {v3, v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->OooOo0O(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;I)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_7

    .line 116
    .line 117
    :cond_3
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;

    .line 118
    .line 119
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->OooOOoo(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;)Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0o;

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;

    .line 123
    .line 124
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->OooO0o(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-lez v1, :cond_4

    .line 137
    .line 138
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;

    .line 139
    .line 140
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->OooOOO(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;)Landroid/widget/OverScroller;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO0OO()I

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO0Oo()I

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->getScrollRange()I

    .line 155
    .line 156
    .line 157
    move-result v18

    .line 158
    const/4 v15, 0x0

    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    invoke-virtual/range {v12 .. v18}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_4

    .line 168
    .line 169
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;

    .line 170
    .line 171
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;

    .line 175
    .line 176
    invoke-static {v1, v11}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->OooOo0O(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;I)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;

    .line 180
    .line 181
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->OooOoOO(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;)V

    .line 182
    .line 183
    .line 184
    const/4 v6, 0x1

    .line 185
    goto/16 :goto_7

    .line 186
    .line 187
    :cond_5
    iget-object v5, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;

    .line 188
    .line 189
    invoke-static {v5}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->OooO0o0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-ne v5, v11, :cond_6

    .line 198
    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v2, "Invalid pointerId="

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;

    .line 210
    .line 211
    invoke-static {v2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->OooO0o0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v2, " in onTouchEvent"

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    goto/16 :goto_7

    .line 224
    .line 225
    :cond_6
    iget-object v7, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;

    .line 226
    .line 227
    invoke-static {v7}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->OooO0OO(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;)I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    sub-int/2addr v2, v7

    .line 232
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    int-to-float v2, v2

    .line 237
    iget-object v7, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;

    .line 238
    .line 239
    invoke-static {v7}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->OooO0Oo(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;)I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    sub-int/2addr v3, v7

    .line 244
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    int-to-float v3, v3

    .line 249
    const/high16 v7, 0x40000000    # 2.0f

    .line 250
    .line 251
    mul-float v3, v3, v7

    .line 252
    .line 253
    cmpl-float v3, v2, v3

    .line 254
    .line 255
    if-lez v3, :cond_7

    .line 256
    .line 257
    invoke-static {}, LOoooO00/OooOo00;->OooO()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    div-int/lit8 v3, v3, 0x8

    .line 262
    .line 263
    int-to-float v3, v3

    .line 264
    cmpg-float v3, v2, v3

    .line 265
    .line 266
    if-gez v3, :cond_7

    .line 267
    .line 268
    return v6

    .line 269
    :cond_7
    invoke-static {}, LOoooO00/OooOo00;->OooO()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    div-int/lit8 v3, v3, 0x8

    .line 274
    .line 275
    int-to-float v3, v3

    .line 276
    cmpl-float v2, v2, v3

    .line 277
    .line 278
    if-lez v2, :cond_8

    .line 279
    .line 280
    iput-boolean v9, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO00o:Z

    .line 281
    .line 282
    :cond_8
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    float-to-int v2, v2

    .line 287
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;

    .line 288
    .line 289
    invoke-static {v3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->OooO0oO(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;)I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    sub-int/2addr v3, v2

    .line 294
    iget-object v10, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;

    .line 295
    .line 296
    invoke-static {v10}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->OooOO0o(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;)[I

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    iget-object v5, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;

    .line 301
    .line 302
    invoke-static {v5}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->OooOOO0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;)[I

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    const/4 v15, 0x0

    .line 307
    const/4 v11, 0x0

    .line 308
    move v12, v3

    .line 309
    invoke-virtual/range {v10 .. v15}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->dispatchNestedPreScroll(II[I[II)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_9

    .line 314
    .line 315
    iget-object v5, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;

    .line 316
    .line 317
    invoke-static {v5}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->OooOO0o(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;)[I

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    aget v5, v5, v9

    .line 322
    .line 323
    sub-int/2addr v3, v5

    .line 324
    iget-object v5, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;

    .line 325
    .line 326
    invoke-static {v5}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->OooOOO0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;)[I

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    aget v5, v5, v9

    .line 331
    .line 332
    neg-int v5, v5

    .line 333
    int-to-float v5, v5

    .line 334
    invoke-virtual {v1, v8, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 335
    .line 336
    .line 337
    iget-object v5, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;

    .line 338
    .line 339
    invoke-static {v5}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->OooOOO0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;)[I

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    aget v5, v5, v9

    .line 344
    .line 345
    neg-int v5, v5

    .line 346
    int-to-float v5, v5

    .line 347
    invoke-virtual {v4, v8, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 348
    .line 349
    .line 350
    iget-object v5, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;

    .line 351
    .line 352
    invoke-static {v5}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->OooOO0O(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;)I

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    iget-object v10, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;

    .line 357
    .line 358
    invoke-static {v10}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->OooOOO0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;)[I

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    aget v10, v10, v9

    .line 363
    .line 364
    add-int/2addr v7, v10

    .line 365
    invoke-static {v5, v7}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->OooOoO(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;I)V

    .line 366
    .line 367
    .line 368
    :cond_9
    iget-object v5, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;

    .line 369
    .line 370
    invoke-static {v5}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->OooOOO0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;)[I

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    aget v5, v5, v9

    .line 375
    .line 376
    if-nez v5, :cond_a

    .line 377
    .line 378
    const/4 v5, 0x1

    .line 379
    goto :goto_0

    .line 380
    :cond_a
    const/4 v5, 0x0

    .line 381
    :goto_0
    iget-object v7, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;

    .line 382
    .line 383
    invoke-static {v7}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->OooO0o(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;)Z

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    if-nez v7, :cond_d

    .line 388
    .line 389
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    iget-object v10, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;

    .line 394
    .line 395
    invoke-static {v10}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->OooOOOO(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;)I

    .line 396
    .line 397
    .line 398
    move-result v10

    .line 399
    if-le v7, v10, :cond_d

    .line 400
    .line 401
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO0O0()Landroid/view/ViewParent;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    if-eqz v7, :cond_b

    .line 406
    .line 407
    invoke-interface {v7, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 408
    .line 409
    .line 410
    :cond_b
    iget-object v7, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;

    .line 411
    .line 412
    invoke-static {v7, v9}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->OooOo0o(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;Z)V

    .line 413
    .line 414
    .line 415
    if-lez v3, :cond_c

    .line 416
    .line 417
    iget-object v7, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;

    .line 418
    .line 419
    invoke-static {v7}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->OooOOOO(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;)I

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    sub-int/2addr v3, v7

    .line 424
    goto :goto_1

    .line 425
    :cond_c
    iget-object v7, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;

    .line 426
    .line 427
    invoke-static {v7}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->OooOOOO(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;)I

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    add-int/2addr v3, v7

    .line 432
    :cond_d
    :goto_1
    iget-object v7, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;

    .line 433
    .line 434
    invoke-static {v7}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->OooO0o(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;)Z

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    if-eqz v7, :cond_10

    .line 439
    .line 440
    iget-object v7, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;

    .line 441
    .line 442
    invoke-static {v7}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->OooOOO0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;)[I

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    aget v10, v10, v9

    .line 447
    .line 448
    sub-int/2addr v2, v10

    .line 449
    invoke-static {v7, v2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->OooOo(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO0Oo()I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    iget-object v7, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;

    .line 457
    .line 458
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->getScrollRange()I

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    add-int v10, v2, v3

    .line 463
    .line 464
    if-gez v10, :cond_e

    .line 465
    .line 466
    move v12, v2

    .line 467
    move v14, v10

    .line 468
    goto :goto_2

    .line 469
    :cond_e
    if-le v10, v7, :cond_f

    .line 470
    .line 471
    sub-int v2, v7, v10

    .line 472
    .line 473
    sub-int v3, v10, v7

    .line 474
    .line 475
    move v14, v2

    .line 476
    move v12, v3

    .line 477
    goto :goto_2

    .line 478
    :cond_f
    move v12, v3

    .line 479
    const/4 v14, 0x0

    .line 480
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 483
    .line 484
    .line 485
    const-string v3, ""

    .line 486
    .line 487
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;

    .line 491
    .line 492
    invoke-static {v3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->OooOOO0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;)[I

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    aget v3, v3, v9

    .line 497
    .line 498
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    const-string v3, ",range:"

    .line 502
    .line 503
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    const-string v3, ",scrolledDeltaY:"

    .line 510
    .line 511
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    const-string v3, ",unconsumedY:"

    .line 518
    .line 519
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    iget-object v10, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;

    .line 526
    .line 527
    invoke-static {v10}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->OooOOO0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;)[I

    .line 528
    .line 529
    .line 530
    move-result-object v15

    .line 531
    const/16 v16, 0x0

    .line 532
    .line 533
    const/4 v11, 0x0

    .line 534
    const/4 v13, 0x0

    .line 535
    invoke-virtual/range {v10 .. v16}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->dispatchNestedScroll(IIII[II)Z

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    if-eqz v2, :cond_10

    .line 540
    .line 541
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;

    .line 542
    .line 543
    invoke-static {v2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->OooOOO0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;)[I

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    aget v2, v2, v9

    .line 548
    .line 549
    int-to-float v2, v2

    .line 550
    invoke-virtual {v4, v8, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 551
    .line 552
    .line 553
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;

    .line 554
    .line 555
    invoke-static {v2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->OooOO0O(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;)I

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    iget-object v7, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;

    .line 560
    .line 561
    invoke-static {v7}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->OooOOO0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;)[I

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    aget v7, v7, v9

    .line 566
    .line 567
    add-int/2addr v3, v7

    .line 568
    invoke-static {v2, v3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->OooOoO(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;I)V

    .line 569
    .line 570
    .line 571
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;

    .line 572
    .line 573
    invoke-static {v2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->OooO0oO(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;)I

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    iget-object v7, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;

    .line 578
    .line 579
    invoke-static {v7}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->OooOOO0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;)[I

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    aget v7, v7, v9

    .line 584
    .line 585
    sub-int/2addr v3, v7

    .line 586
    invoke-static {v2, v3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->OooOo(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;I)V

    .line 587
    .line 588
    .line 589
    :cond_10
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;

    .line 590
    .line 591
    invoke-static {v2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->OooOOO0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;)[I

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    aget v2, v2, v9

    .line 596
    .line 597
    if-nez v2, :cond_11

    .line 598
    .line 599
    const/4 v2, 0x1

    .line 600
    goto :goto_3

    .line 601
    :cond_11
    const/4 v2, 0x0

    .line 602
    :goto_3
    and-int/2addr v2, v5

    .line 603
    if-nez v2, :cond_12

    .line 604
    .line 605
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;

    .line 606
    .line 607
    invoke-static {v3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->OooOOoo(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;)Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0o;

    .line 608
    .line 609
    .line 610
    :cond_12
    if-eqz v2, :cond_13

    .line 611
    .line 612
    invoke-super/range {p0 .. p2}, Lcom/zuoyebang/common/web/WebView$HybridCallbackClient;->onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 613
    .line 614
    .line 615
    move-result v6

    .line 616
    goto/16 :goto_7

    .line 617
    .line 618
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO0O0()Landroid/view/ViewParent;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    if-eqz v1, :cond_1b

    .line 623
    .line 624
    invoke-interface {v1, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_7

    .line 628
    .line 629
    :cond_14
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;

    .line 630
    .line 631
    invoke-static {v2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->OooOOoo(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;)Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0o;

    .line 632
    .line 633
    .line 634
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;

    .line 635
    .line 636
    invoke-static {v2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->OooOO0O(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;)I

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;

    .line 645
    .line 646
    invoke-static {v3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->OooOOOO(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;)I

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    if-ge v2, v3, :cond_15

    .line 651
    .line 652
    invoke-super/range {p0 .. p2}, Lcom/zuoyebang/common/web/WebView$HybridCallbackClient;->onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    :goto_4
    move v6, v1

    .line 657
    goto :goto_5

    .line 658
    :cond_15
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->setAction(I)V

    .line 659
    .line 660
    .line 661
    invoke-super/range {p0 .. p2}, Lcom/zuoyebang/common/web/WebView$HybridCallbackClient;->onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    goto :goto_4

    .line 666
    :goto_5
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;

    .line 667
    .line 668
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->OooOOo(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;)Landroid/view/VelocityTracker;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;

    .line 673
    .line 674
    invoke-static {v2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->OooO(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;)I

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    int-to-float v2, v2

    .line 679
    const/16 v3, 0x3e8

    .line 680
    .line 681
    invoke-virtual {v1, v3, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 682
    .line 683
    .line 684
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;

    .line 685
    .line 686
    invoke-static {v2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->OooO0o0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;)I

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    float-to-int v1, v1

    .line 695
    iget-boolean v2, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO00o:Z

    .line 696
    .line 697
    if-nez v2, :cond_17

    .line 698
    .line 699
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;

    .line 704
    .line 705
    invoke-static {v3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->OooOO0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;)I

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    if-le v2, v3, :cond_16

    .line 710
    .line 711
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;

    .line 712
    .line 713
    neg-int v1, v1

    .line 714
    invoke-static {v2, v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->OooOoo0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;I)V

    .line 715
    .line 716
    .line 717
    goto :goto_6

    .line 718
    :cond_16
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;

    .line 719
    .line 720
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->OooOOO(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;)Landroid/widget/OverScroller;

    .line 721
    .line 722
    .line 723
    move-result-object v12

    .line 724
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO0OO()I

    .line 725
    .line 726
    .line 727
    move-result v13

    .line 728
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO0Oo()I

    .line 729
    .line 730
    .line 731
    move-result v14

    .line 732
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;

    .line 733
    .line 734
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->getScrollRange()I

    .line 735
    .line 736
    .line 737
    move-result v18

    .line 738
    const/4 v15, 0x0

    .line 739
    const/16 v16, 0x0

    .line 740
    .line 741
    const/16 v17, 0x0

    .line 742
    .line 743
    invoke-virtual/range {v12 .. v18}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    if-eqz v1, :cond_17

    .line 748
    .line 749
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;

    .line 750
    .line 751
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 752
    .line 753
    .line 754
    :cond_17
    :goto_6
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;

    .line 755
    .line 756
    invoke-static {v1, v11}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->OooOo0O(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;I)V

    .line 757
    .line 758
    .line 759
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;

    .line 760
    .line 761
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->OooOoOO(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;)V

    .line 762
    .line 763
    .line 764
    goto :goto_7

    .line 765
    :cond_18
    iget-object v5, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;

    .line 766
    .line 767
    invoke-static {v5, v2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->OooOo00(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;I)V

    .line 768
    .line 769
    .line 770
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;

    .line 771
    .line 772
    invoke-static {v2, v3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->OooOo0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;I)V

    .line 773
    .line 774
    .line 775
    iput-boolean v6, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO00o:Z

    .line 776
    .line 777
    invoke-super/range {p0 .. p2}, Lcom/zuoyebang/common/web/WebView$HybridCallbackClient;->onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;

    .line 782
    .line 783
    invoke-static {v3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->OooOOO(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;)Landroid/widget/OverScroller;

    .line 784
    .line 785
    .line 786
    move-result-object v5

    .line 787
    invoke-virtual {v5}, Landroid/widget/OverScroller;->isFinished()Z

    .line 788
    .line 789
    .line 790
    move-result v5

    .line 791
    xor-int/2addr v5, v9

    .line 792
    invoke-static {v3, v5}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->OooOo0o(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;Z)V

    .line 793
    .line 794
    .line 795
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;

    .line 796
    .line 797
    invoke-static {v3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->OooO0o(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;)Z

    .line 798
    .line 799
    .line 800
    move-result v3

    .line 801
    if-eqz v3, :cond_19

    .line 802
    .line 803
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO0O0()Landroid/view/ViewParent;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    if-eqz v3, :cond_19

    .line 808
    .line 809
    invoke-interface {v3, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 810
    .line 811
    .line 812
    :cond_19
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;

    .line 813
    .line 814
    invoke-static {v3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->OooOOO(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;)Landroid/widget/OverScroller;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    invoke-virtual {v3}, Landroid/widget/OverScroller;->isFinished()Z

    .line 819
    .line 820
    .line 821
    move-result v3

    .line 822
    if-nez v3, :cond_1a

    .line 823
    .line 824
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;

    .line 825
    .line 826
    invoke-static {v3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->OooOOO(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;)Landroid/widget/OverScroller;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    invoke-virtual {v3}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 831
    .line 832
    .line 833
    :cond_1a
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;

    .line 834
    .line 835
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 836
    .line 837
    .line 838
    move-result v5

    .line 839
    float-to-int v5, v5

    .line 840
    invoke-static {v3, v5}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->OooOo(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;I)V

    .line 841
    .line 842
    .line 843
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;

    .line 844
    .line 845
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    invoke-static {v3, v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->OooOo0O(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;I)V

    .line 850
    .line 851
    .line 852
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;

    .line 853
    .line 854
    invoke-virtual {v1, v7, v6}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->startNestedScroll(II)Z

    .line 855
    .line 856
    .line 857
    move v6, v2

    .line 858
    :cond_1b
    :goto_7
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;

    .line 859
    .line 860
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->OooOOo(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;)Landroid/view/VelocityTracker;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    if-eqz v1, :cond_1c

    .line 865
    .line 866
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;

    .line 867
    .line 868
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->OooOOo(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;)Landroid/view/VelocityTracker;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    invoke-virtual {v1, v4}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 873
    .line 874
    .line 875
    :cond_1c
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 876
    .line 877
    .line 878
    return v6
.end method
