.class public Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;
.super Lcom/zuoyebang/common/web/WebView$HybridCallbackClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OooO00o"
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;


# direct methods
.method public constructor <init>(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/zuoyebang/common/web/WebView$HybridCallbackClient;-><init>(Lcom/zuoyebang/common/web/WebView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private OooO0o0(IIIIIIIIZ)Z
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO00o()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 7
    .line 8
    invoke-static {v2}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->access$000(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 13
    .line 14
    invoke-static {v3}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->access$100(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-le v2, v3, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 26
    .line 27
    invoke-static {v3}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->access$200(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v6, v0, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 32
    .line 33
    invoke-static {v6}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->access$300(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-le v3, v6, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v3, 0x0

    .line 42
    :goto_1
    if-eqz v1, :cond_3

    .line 43
    .line 44
    if-ne v1, v5, :cond_2

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v2, 0x0

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    :goto_2
    const/4 v2, 0x1

    .line 52
    :goto_3
    if-eqz v1, :cond_5

    .line 53
    .line 54
    if-ne v1, v5, :cond_4

    .line 55
    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_4
    const/4 v1, 0x0

    .line 60
    goto :goto_5

    .line 61
    :cond_5
    :goto_4
    const/4 v1, 0x1

    .line 62
    :goto_5
    add-int v3, p3, p1

    .line 63
    .line 64
    if-nez v2, :cond_6

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    goto :goto_6

    .line 68
    :cond_6
    move/from16 v2, p7

    .line 69
    .line 70
    :goto_6
    add-int v6, p4, p2

    .line 71
    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    goto :goto_7

    .line 76
    :cond_7
    move/from16 v1, p8

    .line 77
    .line 78
    :goto_7
    neg-int v7, v2

    .line 79
    add-int v2, v2, p5

    .line 80
    .line 81
    neg-int v8, v1

    .line 82
    add-int v1, v1, p6

    .line 83
    .line 84
    if-le v3, v2, :cond_8

    .line 85
    .line 86
    move v7, v2

    .line 87
    :goto_8
    const/4 v2, 0x1

    .line 88
    goto :goto_9

    .line 89
    :cond_8
    if-ge v3, v7, :cond_9

    .line 90
    .line 91
    goto :goto_8

    .line 92
    :cond_9
    move v7, v3

    .line 93
    const/4 v2, 0x0

    .line 94
    :goto_9
    if-le v6, v1, :cond_a

    .line 95
    .line 96
    move v6, v1

    .line 97
    :goto_a
    const/4 v1, 0x1

    .line 98
    goto :goto_b

    .line 99
    :cond_a
    if-ge v6, v8, :cond_b

    .line 100
    .line 101
    move v6, v8

    .line 102
    goto :goto_a

    .line 103
    :cond_b
    const/4 v1, 0x0

    .line 104
    :goto_b
    if-eqz v1, :cond_c

    .line 105
    .line 106
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 107
    .line 108
    invoke-virtual {v3, v5}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->hasNestedScrollingParent(I)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_c

    .line 113
    .line 114
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 115
    .line 116
    invoke-static {v3}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->OooOOOO(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;)Landroid/widget/OverScroller;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v8, v0, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 121
    .line 122
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->getScrollRange()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    const/4 v9, 0x0

    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v11, 0x0

    .line 129
    move-object p1, v3

    .line 130
    move p2, v7

    .line 131
    move p3, v6

    .line 132
    move/from16 p4, v9

    .line 133
    .line 134
    move/from16 p5, v10

    .line 135
    .line 136
    move/from16 p6, v11

    .line 137
    .line 138
    move/from16 p7, v8

    .line 139
    .line 140
    invoke-virtual/range {p1 .. p7}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 141
    .line 142
    .line 143
    :cond_c
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/zuoyebang/common/web/WebView;->getView()Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    move-object p1, p0

    .line 150
    move p2, v7

    .line 151
    move p3, v6

    .line 152
    move/from16 p4, v2

    .line 153
    .line 154
    move/from16 p5, v1

    .line 155
    .line 156
    move-object/from16 p6, v3

    .line 157
    .line 158
    invoke-virtual/range {p1 .. p6}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->onOverScrolled(IIZZLandroid/view/View;)V

    .line 159
    .line 160
    .line 161
    if-nez v2, :cond_d

    .line 162
    .line 163
    if-eqz v1, :cond_e

    .line 164
    .line 165
    :cond_d
    const/4 v4, 0x1

    .line 166
    :cond_e
    return v4
.end method


# virtual methods
.method public OooO00o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

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
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

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
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

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
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

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
    .locals 15

    .line 1
    move-object v10, p0

    .line 2
    iget-object v0, v10, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->OooOOOO(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;)Landroid/widget/OverScroller;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, v10, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->OooOOOO(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;)Landroid/widget/OverScroller;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 22
    .line 23
    .line 24
    iget-object v0, v10, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->OooOOOO(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;)Landroid/widget/OverScroller;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, v10, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->OooO0oO(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sub-int v1, v0, v1

    .line 41
    .line 42
    iget-object v2, v10, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 43
    .line 44
    invoke-static {v2, v0}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->OooOo0O(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v10, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->OooOO0O(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;)[I

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v11, 0x1

    .line 54
    const/4 v12, 0x0

    .line 55
    aput v12, v0, v11

    .line 56
    .line 57
    iget-object v2, v10, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 58
    .line 59
    invoke-static {v2}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->OooOO0O(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;)[I

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x1

    .line 65
    const/4 v3, 0x0

    .line 66
    move v4, v1

    .line 67
    invoke-virtual/range {v2 .. v7}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->dispatchNestedPreScroll(II[I[II)Z

    .line 68
    .line 69
    .line 70
    iget-object v0, v10, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->OooOO0O(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;)[I

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    aget v0, v0, v11

    .line 77
    .line 78
    sub-int v13, v1, v0

    .line 79
    .line 80
    if-eqz v13, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO0Oo()I

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO0OO()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iget-object v0, v10, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->getScrollRange()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v1, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    move-object v0, p0

    .line 102
    move v2, v13

    .line 103
    move v4, v14

    .line 104
    invoke-direct/range {v0 .. v9}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO0o0(IIIIIIIIZ)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO0Oo()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    sub-int/2addr v0, v14

    .line 112
    sub-int/2addr v13, v0

    .line 113
    iget-object v0, v10, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->OooOO0O(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;)[I

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    aput v12, v0, v11

    .line 120
    .line 121
    iget-object v1, v10, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 122
    .line 123
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->OooOOO0(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;)[I

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iget-object v0, v10, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 128
    .line 129
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->OooOO0O(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;)[I

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    const/4 v2, 0x0

    .line 134
    const/4 v3, 0x0

    .line 135
    const/4 v4, 0x0

    .line 136
    const/4 v7, 0x1

    .line 137
    move v5, v13

    .line 138
    invoke-virtual/range {v1 .. v8}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->dispatchNestedScroll(IIII[II[I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v10, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 142
    .line 143
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->OooOO0O(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;)[I

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    aget v0, v0, v11

    .line 148
    .line 149
    sub-int/2addr v13, v0

    .line 150
    :cond_1
    if-eqz v13, :cond_2

    .line 151
    .line 152
    iget-object v0, v10, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 153
    .line 154
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->OooOoO(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    iget-object v0, v10, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 158
    .line 159
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->OooOOOO(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;)Landroid/widget/OverScroller;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_3

    .line 168
    .line 169
    iget-object v0, v10, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 170
    .line 171
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zuoyebang/common/web/WebView$HybridCallbackClient;->dispatchTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->OooO0Oo(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;)Z

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
    if-eqz p2, :cond_8

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    if-eq p2, v0, :cond_6

    .line 25
    .line 26
    if-eq p2, v1, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq p2, v0, :cond_6

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
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 37
    .line 38
    invoke-static {p2, p1}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->OooOooo(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;Landroid/view/MotionEvent;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_2
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 44
    .line 45
    invoke-static {p2}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->OooO0OO(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;)I

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
    move-result p2

    .line 57
    if-ne p2, v3, :cond_4

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_4
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    float-to-int v3, v3

    .line 66
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 67
    .line 68
    invoke-static {v4}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->OooO0o(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    sub-int v4, v3, v4

    .line 73
    .line 74
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 79
    .line 80
    invoke-static {v5}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->OooOOOo(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-le v4, v5, :cond_5

    .line 85
    .line 86
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->getNestedScrollAxes()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    and-int/2addr v1, v4

    .line 93
    if-nez v1, :cond_5

    .line 94
    .line 95
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 96
    .line 97
    invoke-static {v1, v0}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->OooOOoo(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;Z)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 101
    .line 102
    invoke-static {v1, v3}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->OooOo0(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;I)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 106
    .line 107
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->OooOooO(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 111
    .line 112
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->OooOOo0(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;)Landroid/view/VelocityTracker;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 120
    .line 121
    invoke-static {v1, v2}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->OooOo0o(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO0O0()Landroid/view/ViewParent;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    float-to-int p1, p1

    .line 138
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 139
    .line 140
    invoke-static {p2}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->OooO0o0(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;)I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    sub-int p2, p1, p2

    .line 145
    .line 146
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 151
    .line 152
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->OooOOOo(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-le p2, v1, :cond_9

    .line 157
    .line 158
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 159
    .line 160
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->getNestedScrollAxes()I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    and-int/2addr p2, v0

    .line 165
    if-nez p2, :cond_9

    .line 166
    .line 167
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 168
    .line 169
    invoke-static {p2, p1}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->OooOo00(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;I)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_6
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 175
    .line 176
    invoke-static {p1, v2}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->OooOOoo(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;Z)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 180
    .line 181
    invoke-static {p1, v3}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->OooOOo(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;I)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 185
    .line 186
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->Oooo000(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 190
    .line 191
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->OooOOOO(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;)Landroid/widget/OverScroller;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO0OO()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO0Oo()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->getScrollRange()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    const/4 v3, 0x0

    .line 210
    const/4 v4, 0x0

    .line 211
    const/4 v5, 0x0

    .line 212
    invoke-virtual/range {v0 .. v6}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_7

    .line 217
    .line 218
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 219
    .line 220
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    :cond_7
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->stopNestedScroll()V

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_8
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    float-to-int v3, v3

    .line 236
    invoke-static {p2, v3}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->OooOo00(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;I)V

    .line 237
    .line 238
    .line 239
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    float-to-int v3, v3

    .line 246
    invoke-static {p2, v3}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->OooOo0(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;I)V

    .line 247
    .line 248
    .line 249
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 250
    .line 251
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    invoke-static {p2, v2}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->OooOOo(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;I)V

    .line 256
    .line 257
    .line 258
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 259
    .line 260
    invoke-static {p2}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->OooOoo(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;)V

    .line 261
    .line 262
    .line 263
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 264
    .line 265
    invoke-static {p2}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->OooOOo0(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;)Landroid/view/VelocityTracker;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-virtual {p2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 273
    .line 274
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->OooOOOO(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;)Landroid/widget/OverScroller;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 282
    .line 283
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->OooOOOO(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;)Landroid/widget/OverScroller;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    invoke-virtual {p2}, Landroid/widget/OverScroller;->isFinished()Z

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    xor-int/2addr p2, v0

    .line 292
    invoke-static {p1, p2}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->OooOOoo(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;Z)V

    .line 293
    .line 294
    .line 295
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 296
    .line 297
    invoke-virtual {p1, v1}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->startNestedScroll(I)Z

    .line 298
    .line 299
    .line 300
    :cond_9
    :goto_0
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 301
    .line 302
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->OooO0Oo(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;)Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    return p1
.end method

.method public onOverScrolled(IIZZLandroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO0O0()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/zuoyebang/common/web/WebView$HybridCallbackClient;->onOverScrolled(IIZZLandroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onScrollChanged(IIIILandroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 21

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    iget-object v0, v10, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->OooOooO(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;)V

    .line 8
    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 11
    .line 12
    .line 13
    move-result-object v12

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v13, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v10, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 22
    .line 23
    invoke-static {v1, v13}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->OooOo0o(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, v10, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->OooOO0(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-float v1, v1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v12, v2, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    const/4 v14, 0x1

    .line 39
    if-eqz v0, :cond_12

    .line 40
    .line 41
    const/4 v3, -0x1

    .line 42
    if-eq v0, v14, :cond_e

    .line 43
    .line 44
    if-eq v0, v1, :cond_3

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    if-eq v0, v1, :cond_e

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    if-eq v0, v1, :cond_2

    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    if-eq v0, v1, :cond_1

    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    iget-object v0, v10, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 58
    .line 59
    invoke-static {v0, v11}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->OooOooo(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;Landroid/view/MotionEvent;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v10, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->OooO0OO(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v11, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v11, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    float-to-int v1, v1

    .line 77
    invoke-static {v0, v1}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->OooOo0(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v10, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->OooO0OO(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v11, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v11, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    float-to-int v1, v1

    .line 95
    invoke-static {v0, v1}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->OooOo00(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;I)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object v1, v10, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 105
    .line 106
    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    float-to-int v2, v2

    .line 111
    invoke-static {v1, v2}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->OooOo0(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;I)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v10, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 115
    .line 116
    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    float-to-int v2, v2

    .line 121
    invoke-static {v1, v2}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->OooOo00(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;I)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v10, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 125
    .line 126
    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v1, v0}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->OooOOo(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;I)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_5

    .line 134
    .line 135
    :cond_3
    iget-object v0, v10, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 136
    .line 137
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->OooO0OO(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-ne v0, v3, :cond_4

    .line 146
    .line 147
    goto/16 :goto_5

    .line 148
    .line 149
    :cond_4
    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    float-to-int v1, v1

    .line 154
    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    float-to-int v0, v0

    .line 159
    iget-object v3, v10, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 160
    .line 161
    invoke-static {v3}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->OooO0o(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    sub-int/2addr v3, v1

    .line 166
    iget-object v4, v10, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 167
    .line 168
    invoke-static {v4}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->OooO0o0(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    sub-int/2addr v4, v0

    .line 173
    iget-object v0, v10, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 174
    .line 175
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->OooOO0o(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_7

    .line 180
    .line 181
    iget-object v0, v10, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 182
    .line 183
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->OooOOO(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_7

    .line 188
    .line 189
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    int-to-double v5, v0

    .line 194
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    int-to-double v7, v0

    .line 199
    const-wide/high16 v15, 0x3ff8000000000000L    # 1.5

    .line 200
    .line 201
    mul-double v7, v7, v15

    .line 202
    .line 203
    cmpl-double v0, v5, v7

    .line 204
    .line 205
    if-lez v0, :cond_5

    .line 206
    .line 207
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iget-object v5, v10, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 212
    .line 213
    invoke-static {v5}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->OooOOOo(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-le v0, v5, :cond_5

    .line 218
    .line 219
    iget-object v0, v10, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 220
    .line 221
    invoke-static {v0, v14}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->OooOo(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;Z)V

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_5
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-le v0, v4, :cond_6

    .line 234
    .line 235
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iget-object v4, v10, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 240
    .line 241
    invoke-static {v4}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->OooOOOo(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;)I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-le v0, v4, :cond_6

    .line 246
    .line 247
    iget-object v0, v10, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 248
    .line 249
    invoke-static {v0, v14}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->OooOoO0(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;Z)V

    .line 250
    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_6
    iget-object v0, v10, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 254
    .line 255
    invoke-static {v0, v14}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->OooOoO0(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;Z)V

    .line 256
    .line 257
    .line 258
    :cond_7
    :goto_0
    iget-object v0, v10, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 259
    .line 260
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->OooOO0o(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_8

    .line 265
    .line 266
    int-to-float v0, v3

    .line 267
    invoke-virtual {v11, v2, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_5

    .line 271
    .line 272
    :cond_8
    iget-object v4, v10, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 273
    .line 274
    invoke-static {v4}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->OooOO0O(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;)[I

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    iget-object v0, v10, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 279
    .line 280
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->OooOOO0(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;)[I

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    const/4 v9, 0x0

    .line 285
    const/4 v5, 0x0

    .line 286
    move v6, v3

    .line 287
    invoke-virtual/range {v4 .. v9}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->dispatchNestedPreScroll(II[I[II)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_9

    .line 292
    .line 293
    iget-object v0, v10, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 294
    .line 295
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->OooOO0O(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;)[I

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    aget v0, v0, v14

    .line 300
    .line 301
    sub-int/2addr v3, v0

    .line 302
    iget-object v0, v10, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 303
    .line 304
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->OooOO0(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;)I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    iget-object v4, v10, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 309
    .line 310
    invoke-static {v4}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->OooOOO0(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;)[I

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    aget v4, v4, v14

    .line 315
    .line 316
    add-int/2addr v2, v4

    .line 317
    invoke-static {v0, v2}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->OooOo0o(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;I)V

    .line 318
    .line 319
    .line 320
    :cond_9
    iget-object v0, v10, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 321
    .line 322
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->OooO0Oo(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_b

    .line 327
    .line 328
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    iget-object v2, v10, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 333
    .line 334
    invoke-static {v2}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->OooOOOo(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;)I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-le v0, v2, :cond_b

    .line 339
    .line 340
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO0O0()Landroid/view/ViewParent;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-eqz v0, :cond_a

    .line 345
    .line 346
    invoke-interface {v0, v14}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 347
    .line 348
    .line 349
    :cond_a
    iget-object v0, v10, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 350
    .line 351
    invoke-static {v0, v14}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->OooOOoo(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;Z)V

    .line 352
    .line 353
    .line 354
    if-lez v3, :cond_c

    .line 355
    .line 356
    iget-object v0, v10, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 357
    .line 358
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->OooOOOo(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;)I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    sub-int/2addr v3, v0

    .line 363
    :cond_b
    :goto_1
    move v15, v3

    .line 364
    goto :goto_2

    .line 365
    :cond_c
    iget-object v0, v10, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 366
    .line 367
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->OooOOOo(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    add-int/2addr v3, v0

    .line 372
    goto :goto_1

    .line 373
    :goto_2
    iget-object v0, v10, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 374
    .line 375
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->OooO0Oo(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_15

    .line 380
    .line 381
    iget-object v0, v10, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 382
    .line 383
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->OooOOO0(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;)[I

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    aget v2, v2, v14

    .line 388
    .line 389
    sub-int/2addr v1, v2

    .line 390
    invoke-static {v0, v1}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->OooOo0(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO0Oo()I

    .line 394
    .line 395
    .line 396
    move-result v16

    .line 397
    iget-object v0, v10, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 398
    .line 399
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->getScrollRange()I

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    const/4 v8, 0x0

    .line 404
    const/4 v9, 0x1

    .line 405
    const/4 v1, 0x0

    .line 406
    const/4 v3, 0x0

    .line 407
    const/4 v5, 0x0

    .line 408
    const/4 v7, 0x0

    .line 409
    move-object/from16 v0, p0

    .line 410
    .line 411
    move v2, v15

    .line 412
    move/from16 v4, v16

    .line 413
    .line 414
    invoke-direct/range {v0 .. v9}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO0o0(IIIIIIIIZ)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_d

    .line 419
    .line 420
    iget-object v0, v10, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 421
    .line 422
    invoke-virtual {v0, v13}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->hasNestedScrollingParent(I)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-nez v0, :cond_d

    .line 427
    .line 428
    iget-object v0, v10, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 429
    .line 430
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->OooOOo0(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;)Landroid/view/VelocityTracker;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 435
    .line 436
    .line 437
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO0Oo()I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    sub-int v3, v0, v16

    .line 442
    .line 443
    sub-int v5, v15, v3

    .line 444
    .line 445
    iget-object v0, v10, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 446
    .line 447
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->OooOO0O(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;)[I

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    aput v13, v0, v14

    .line 452
    .line 453
    iget-object v1, v10, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 454
    .line 455
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->OooOOO0(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;)[I

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    iget-object v0, v10, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 460
    .line 461
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->OooOO0O(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;)[I

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    const/4 v2, 0x0

    .line 466
    const/4 v4, 0x0

    .line 467
    const/4 v7, 0x0

    .line 468
    invoke-virtual/range {v1 .. v8}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->dispatchNestedScroll(IIII[II[I)V

    .line 469
    .line 470
    .line 471
    iget-object v0, v10, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 472
    .line 473
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->OooO0o(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;)I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    iget-object v2, v10, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 478
    .line 479
    invoke-static {v2}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->OooOOO0(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;)[I

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    aget v2, v2, v14

    .line 484
    .line 485
    sub-int/2addr v1, v2

    .line 486
    invoke-static {v0, v1}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->OooOo0(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;I)V

    .line 487
    .line 488
    .line 489
    iget-object v0, v10, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 490
    .line 491
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->OooOO0(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;)I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    iget-object v2, v10, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 496
    .line 497
    invoke-static {v2}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->OooOOO0(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;)[I

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    aget v2, v2, v14

    .line 502
    .line 503
    add-int/2addr v1, v2

    .line 504
    invoke-static {v0, v1}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->OooOo0o(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;I)V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_5

    .line 508
    .line 509
    :cond_e
    iget-object v0, v10, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 510
    .line 511
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->OooOO0o(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_f

    .line 516
    .line 517
    iget-object v0, v10, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 518
    .line 519
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->OooO0o(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;)I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    int-to-float v0, v0

    .line 524
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    sub-float/2addr v0, v1

    .line 529
    invoke-virtual {v11, v2, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 530
    .line 531
    .line 532
    goto :goto_4

    .line 533
    :cond_f
    iget-object v0, v10, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 534
    .line 535
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->OooOOo0(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;)Landroid/view/VelocityTracker;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    iget-object v1, v10, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 540
    .line 541
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->OooO0oo(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;)I

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    int-to-float v1, v1

    .line 546
    const/16 v4, 0x3e8

    .line 547
    .line 548
    invoke-virtual {v0, v4, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 549
    .line 550
    .line 551
    iget-object v1, v10, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 552
    .line 553
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->OooO0OO(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;)I

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    float-to-int v0, v0

    .line 562
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    iget-object v4, v10, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 567
    .line 568
    invoke-static {v4}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->OooO(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;)I

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    if-le v1, v4, :cond_10

    .line 573
    .line 574
    iget-object v1, v10, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 575
    .line 576
    neg-int v0, v0

    .line 577
    int-to-float v4, v0

    .line 578
    invoke-virtual {v1, v2, v4}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->dispatchNestedPreFling(FF)Z

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    if-nez v1, :cond_11

    .line 583
    .line 584
    iget-object v1, v10, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 585
    .line 586
    invoke-virtual {v1, v2, v4, v14}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->dispatchNestedFling(FFZ)Z

    .line 587
    .line 588
    .line 589
    iget-object v1, v10, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 590
    .line 591
    invoke-static {v1, v0}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->OooOoo0(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;I)V

    .line 592
    .line 593
    .line 594
    goto :goto_3

    .line 595
    :cond_10
    iget-object v0, v10, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 596
    .line 597
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->OooOOOO(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;)Landroid/widget/OverScroller;

    .line 598
    .line 599
    .line 600
    move-result-object v14

    .line 601
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO0OO()I

    .line 602
    .line 603
    .line 604
    move-result v15

    .line 605
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO0Oo()I

    .line 606
    .line 607
    .line 608
    move-result v16

    .line 609
    iget-object v0, v10, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 610
    .line 611
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->getScrollRange()I

    .line 612
    .line 613
    .line 614
    move-result v20

    .line 615
    const/16 v17, 0x0

    .line 616
    .line 617
    const/16 v18, 0x0

    .line 618
    .line 619
    const/16 v19, 0x0

    .line 620
    .line 621
    invoke-virtual/range {v14 .. v20}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_11

    .line 626
    .line 627
    iget-object v0, v10, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 628
    .line 629
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 630
    .line 631
    .line 632
    :cond_11
    :goto_3
    iget-object v0, v10, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 633
    .line 634
    invoke-static {v0, v3}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->OooOOo(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;I)V

    .line 635
    .line 636
    .line 637
    iget-object v0, v10, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 638
    .line 639
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->OooOoOO(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;)V

    .line 640
    .line 641
    .line 642
    :goto_4
    iget-object v0, v10, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 643
    .line 644
    invoke-static {v0, v13}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->OooOoO0(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;Z)V

    .line 645
    .line 646
    .line 647
    iget-object v0, v10, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 648
    .line 649
    invoke-static {v0, v13}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->OooOo(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;Z)V

    .line 650
    .line 651
    .line 652
    goto :goto_5

    .line 653
    :cond_12
    iget-object v0, v10, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 654
    .line 655
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->OooOOOO(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;)Landroid/widget/OverScroller;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    invoke-virtual {v2}, Landroid/widget/OverScroller;->isFinished()Z

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    xor-int/lit8 v3, v2, 0x1

    .line 664
    .line 665
    invoke-static {v0, v3}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->OooOOoo(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;Z)V

    .line 666
    .line 667
    .line 668
    if-nez v2, :cond_13

    .line 669
    .line 670
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO0O0()Landroid/view/ViewParent;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    if-eqz v0, :cond_13

    .line 675
    .line 676
    invoke-interface {v0, v14}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 677
    .line 678
    .line 679
    :cond_13
    iget-object v0, v10, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 680
    .line 681
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->OooOOOO(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;)Landroid/widget/OverScroller;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-nez v0, :cond_14

    .line 690
    .line 691
    iget-object v0, v10, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 692
    .line 693
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->OooOoO(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;)V

    .line 694
    .line 695
    .line 696
    :cond_14
    iget-object v0, v10, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 697
    .line 698
    invoke-static {v0, v13}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->OooOo(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;Z)V

    .line 699
    .line 700
    .line 701
    iget-object v0, v10, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 702
    .line 703
    invoke-static {v0, v13}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->OooOoO0(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;Z)V

    .line 704
    .line 705
    .line 706
    iget-object v0, v10, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 707
    .line 708
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    float-to-int v2, v2

    .line 713
    invoke-static {v0, v2}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->OooOo0(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;I)V

    .line 714
    .line 715
    .line 716
    iget-object v0, v10, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 717
    .line 718
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    float-to-int v2, v2

    .line 723
    invoke-static {v0, v2}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->OooOo00(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;I)V

    .line 724
    .line 725
    .line 726
    iget-object v0, v10, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 727
    .line 728
    invoke-virtual {v11, v13}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    invoke-static {v0, v2}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->OooOOo(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;I)V

    .line 733
    .line 734
    .line 735
    iget-object v0, v10, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 736
    .line 737
    invoke-virtual {v0, v1, v13}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->startNestedScroll(II)Z

    .line 738
    .line 739
    .line 740
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO0O0()Landroid/view/ViewParent;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    if-eqz v0, :cond_15

    .line 745
    .line 746
    invoke-interface {v0, v14}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 747
    .line 748
    .line 749
    :cond_15
    :goto_5
    iget-object v0, v10, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 750
    .line 751
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->OooOOo0(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;)Landroid/view/VelocityTracker;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    if-eqz v0, :cond_16

    .line 756
    .line 757
    iget-object v0, v10, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 758
    .line 759
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->OooOOo0(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;)Landroid/view/VelocityTracker;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {v0, v12}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 764
    .line 765
    .line 766
    :cond_16
    invoke-virtual {v12}, Landroid/view/MotionEvent;->recycle()V

    .line 767
    .line 768
    .line 769
    invoke-super/range {p0 .. p2}, Lcom/zuoyebang/common/web/WebView$HybridCallbackClient;->onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    return v0
.end method

.method public overScrollBy(IIIIIIIIZLandroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p10, p0, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 2
    .line 3
    invoke-static {p10}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->OooO0Oo(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;)Z

    .line 4
    .line 5
    .line 6
    move-result p10

    .line 7
    if-nez p10, :cond_0

    .line 8
    .line 9
    invoke-direct/range {p0 .. p9}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;->OooO0o0(IIIIIIIIZ)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    return p1
.end method
