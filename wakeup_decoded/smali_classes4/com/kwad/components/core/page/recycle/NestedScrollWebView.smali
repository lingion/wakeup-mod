.class public Lcom/kwad/components/core/page/recycle/NestedScrollWebView;
.super Lcom/kwad/sdk/core/webview/KsAdWebView;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/NestedScrollingChild;


# instance fields
.field private WE:I

.field private WF:I

.field private final WG:[I

.field private final WH:[I

.field private WI:I

.field private WJ:Z

.field private WK:I

.field private WL:I

.field private WM:Landroidx/core/view/NestedScrollingChildHelper;

.field private WN:Landroid/view/VelocityTracker;

.field private WO:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/webview/KsAdWebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    .line 2
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/kwad/components/core/page/recycle/NestedScrollWebView;->WG:[I

    .line 3
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/kwad/components/core/page/recycle/NestedScrollWebView;->WH:[I

    .line 4
    invoke-direct {p0}, Lcom/kwad/components/core/page/recycle/NestedScrollWebView;->sG()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/core/webview/KsAdWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x2

    .line 6
    new-array p2, p1, [I

    iput-object p2, p0, Lcom/kwad/components/core/page/recycle/NestedScrollWebView;->WG:[I

    .line 7
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/kwad/components/core/page/recycle/NestedScrollWebView;->WH:[I

    .line 8
    invoke-direct {p0}, Lcom/kwad/components/core/page/recycle/NestedScrollWebView;->sG()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/sdk/core/webview/KsAdWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x2

    .line 10
    new-array p2, p1, [I

    iput-object p2, p0, Lcom/kwad/components/core/page/recycle/NestedScrollWebView;->WG:[I

    .line 11
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/kwad/components/core/page/recycle/NestedScrollWebView;->WH:[I

    .line 12
    invoke-direct {p0}, Lcom/kwad/components/core/page/recycle/NestedScrollWebView;->sG()V

    return-void
.end method

.method private sG()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/kwad/components/core/page/recycle/NestedScrollWebView;->WO:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroidx/core/view/NestedScrollingChildHelper;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/kwad/components/core/page/recycle/NestedScrollWebView;->WM:Landroidx/core/view/NestedScrollingChildHelper;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p0, v1}, Lcom/kwad/components/core/page/recycle/NestedScrollWebView;->setNestedScrollingEnabled(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, p0, Lcom/kwad/components/core/page/recycle/NestedScrollWebView;->WL:I

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/kwad/components/core/page/recycle/NestedScrollWebView;->WK:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/page/recycle/NestedScrollWebView;->WM:Landroidx/core/view/NestedScrollingChildHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/page/recycle/NestedScrollWebView;->WM:Landroidx/core/view/NestedScrollingChildHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/page/recycle/NestedScrollWebView;->WM:Landroidx/core/view/NestedScrollingChildHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/page/recycle/NestedScrollWebView;->WM:Landroidx/core/view/NestedScrollingChildHelper;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/page/recycle/NestedScrollWebView;->WM:Landroidx/core/view/NestedScrollingChildHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/page/recycle/NestedScrollWebView;->WM:Landroidx/core/view/NestedScrollingChildHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/components/core/page/recycle/NestedScrollWebView;->WO:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lcom/kwad/components/core/s/d;->ux()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Lcom/kwad/sdk/c/a/a;->getStatusBarHeight(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v0, v0, Landroid/app/Activity;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/app/Activity;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/kwad/sdk/c/a/a;->k(Landroid/app/Activity;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/kwad/sdk/c/a/a;->getScreenHeight(Landroid/content/Context;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_1
    sub-int/2addr v0, p2

    .line 49
    iget p2, p0, Lcom/kwad/components/core/page/recycle/NestedScrollWebView;->WO:I

    .line 50
    .line 51
    sub-int/2addr v0, p2

    .line 52
    const/high16 p2, 0x40000000    # 2.0f

    .line 53
    .line 54
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/kwad/sdk/core/webview/KsAdWebView;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 20

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    invoke-static/range {p1 .. p1}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v9, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iput v9, v6, Lcom/kwad/components/core/page/recycle/NestedScrollWebView;->WI:I

    .line 17
    .line 18
    :cond_0
    iget-object v1, v6, Lcom/kwad/components/core/page/recycle/NestedScrollWebView;->WN:Landroid/view/VelocityTracker;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v6, Lcom/kwad/components/core/page/recycle/NestedScrollWebView;->WN:Landroid/view/VelocityTracker;

    .line 27
    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Landroidx/core/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    float-to-int v2, v2

    .line 37
    iget v3, v6, Lcom/kwad/components/core/page/recycle/NestedScrollWebView;->WI:I

    .line 38
    .line 39
    int-to-float v3, v3

    .line 40
    const/4 v10, 0x0

    .line 41
    invoke-virtual {v7, v10, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    const/4 v11, 0x1

    .line 46
    if-eqz v0, :cond_c

    .line 47
    .line 48
    if-eq v0, v11, :cond_9

    .line 49
    .line 50
    const/4 v12, 0x5

    .line 51
    if-eq v0, v3, :cond_3

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    if-eq v0, v2, :cond_9

    .line 55
    .line 56
    if-eq v0, v12, :cond_2

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/kwad/components/core/page/recycle/NestedScrollWebView;->stopNestedScroll()V

    .line 61
    .line 62
    .line 63
    invoke-super/range {p0 .. p1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_3
    iget v0, v6, Lcom/kwad/components/core/page/recycle/NestedScrollWebView;->WE:I

    .line 70
    .line 71
    sub-int/2addr v0, v2

    .line 72
    iget-object v1, v6, Lcom/kwad/components/core/page/recycle/NestedScrollWebView;->WH:[I

    .line 73
    .line 74
    iget-object v3, v6, Lcom/kwad/components/core/page/recycle/NestedScrollWebView;->WG:[I

    .line 75
    .line 76
    invoke-virtual {v6, v9, v0, v1, v3}, Lcom/kwad/components/core/page/recycle/NestedScrollWebView;->dispatchNestedPreScroll(II[I[I)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    iget-object v1, v6, Lcom/kwad/components/core/page/recycle/NestedScrollWebView;->WH:[I

    .line 83
    .line 84
    aget v1, v1, v11

    .line 85
    .line 86
    sub-int/2addr v0, v1

    .line 87
    iget-object v1, v6, Lcom/kwad/components/core/page/recycle/NestedScrollWebView;->WG:[I

    .line 88
    .line 89
    aget v1, v1, v11

    .line 90
    .line 91
    int-to-float v1, v1

    .line 92
    invoke-virtual {v8, v10, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 93
    .line 94
    .line 95
    iget v1, v6, Lcom/kwad/components/core/page/recycle/NestedScrollWebView;->WI:I

    .line 96
    .line 97
    iget-object v3, v6, Lcom/kwad/components/core/page/recycle/NestedScrollWebView;->WG:[I

    .line 98
    .line 99
    aget v3, v3, v11

    .line 100
    .line 101
    add-int/2addr v1, v3

    .line 102
    iput v1, v6, Lcom/kwad/components/core/page/recycle/NestedScrollWebView;->WI:I

    .line 103
    .line 104
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget-object v3, v6, Lcom/kwad/components/core/page/recycle/NestedScrollWebView;->WG:[I

    .line 109
    .line 110
    aget v3, v3, v11

    .line 111
    .line 112
    sub-int/2addr v2, v3

    .line 113
    iput v2, v6, Lcom/kwad/components/core/page/recycle/NestedScrollWebView;->WE:I

    .line 114
    .line 115
    add-int v2, v1, v0

    .line 116
    .line 117
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    sub-int v1, v2, v1

    .line 122
    .line 123
    sub-int v4, v0, v1

    .line 124
    .line 125
    sub-int/2addr v2, v4

    .line 126
    const/4 v3, 0x0

    .line 127
    iget-object v5, v6, Lcom/kwad/components/core/page/recycle/NestedScrollWebView;->WG:[I

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    move-object/from16 v0, p0

    .line 131
    .line 132
    invoke-virtual/range {v0 .. v5}, Lcom/kwad/components/core/page/recycle/NestedScrollWebView;->dispatchNestedScroll(IIII[I)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    iget v0, v6, Lcom/kwad/components/core/page/recycle/NestedScrollWebView;->WE:I

    .line 139
    .line 140
    iget-object v1, v6, Lcom/kwad/components/core/page/recycle/NestedScrollWebView;->WG:[I

    .line 141
    .line 142
    aget v1, v1, v11

    .line 143
    .line 144
    sub-int/2addr v0, v1

    .line 145
    iput v0, v6, Lcom/kwad/components/core/page/recycle/NestedScrollWebView;->WE:I

    .line 146
    .line 147
    int-to-float v0, v1

    .line 148
    invoke-virtual {v8, v10, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 149
    .line 150
    .line 151
    iget v0, v6, Lcom/kwad/components/core/page/recycle/NestedScrollWebView;->WI:I

    .line 152
    .line 153
    iget-object v1, v6, Lcom/kwad/components/core/page/recycle/NestedScrollWebView;->WG:[I

    .line 154
    .line 155
    aget v1, v1, v11

    .line 156
    .line 157
    add-int/2addr v0, v1

    .line 158
    iput v0, v6, Lcom/kwad/components/core/page/recycle/NestedScrollWebView;->WI:I

    .line 159
    .line 160
    :cond_5
    iget-object v0, v6, Lcom/kwad/components/core/page/recycle/NestedScrollWebView;->WH:[I

    .line 161
    .line 162
    aget v0, v0, v11

    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-ge v0, v12, :cond_7

    .line 169
    .line 170
    iget-object v0, v6, Lcom/kwad/components/core/page/recycle/NestedScrollWebView;->WG:[I

    .line 171
    .line 172
    aget v0, v0, v11

    .line 173
    .line 174
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-ge v0, v12, :cond_7

    .line 179
    .line 180
    iget-boolean v0, v6, Lcom/kwad/components/core/page/recycle/NestedScrollWebView;->WJ:Z

    .line 181
    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    iput-boolean v9, v6, Lcom/kwad/components/core/page/recycle/NestedScrollWebView;->WJ:Z

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    goto :goto_0

    .line 188
    :cond_6
    invoke-super {v6, v8}, Lcom/kwad/sdk/core/webview/KsAdWebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    :goto_0
    invoke-virtual {v8}, Landroid/view/MotionEvent;->recycle()V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_2

    .line 196
    .line 197
    :cond_7
    iget-boolean v0, v6, Lcom/kwad/components/core/page/recycle/NestedScrollWebView;->WJ:Z

    .line 198
    .line 199
    if-nez v0, :cond_8

    .line 200
    .line 201
    iput-boolean v11, v6, Lcom/kwad/components/core/page/recycle/NestedScrollWebView;->WJ:Z

    .line 202
    .line 203
    const/16 v18, 0x0

    .line 204
    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    const-wide/16 v12, 0x0

    .line 208
    .line 209
    const-wide/16 v14, 0x0

    .line 210
    .line 211
    const/16 v16, 0x3

    .line 212
    .line 213
    const/16 v17, 0x0

    .line 214
    .line 215
    invoke-static/range {v12 .. v19}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-super {v6, v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 220
    .line 221
    .line 222
    :cond_8
    :goto_1
    const/4 v0, 0x0

    .line 223
    goto/16 :goto_2

    .line 224
    .line 225
    :cond_9
    iget-object v0, v6, Lcom/kwad/components/core/page/recycle/NestedScrollWebView;->WN:Landroid/view/VelocityTracker;

    .line 226
    .line 227
    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v6, Lcom/kwad/components/core/page/recycle/NestedScrollWebView;->WN:Landroid/view/VelocityTracker;

    .line 231
    .line 232
    iget v2, v6, Lcom/kwad/components/core/page/recycle/NestedScrollWebView;->WL:I

    .line 233
    .line 234
    int-to-float v2, v2

    .line 235
    const/16 v3, 0x3e8

    .line 236
    .line 237
    invoke-virtual {v0, v3, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 238
    .line 239
    .line 240
    invoke-static {v7, v1}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    iget-object v1, v6, Lcom/kwad/components/core/page/recycle/NestedScrollWebView;->WN:Landroid/view/VelocityTracker;

    .line 245
    .line 246
    invoke-static {v1, v0}, Landroidx/core/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    neg-float v0, v0

    .line 251
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    iget v2, v6, Lcom/kwad/components/core/page/recycle/NestedScrollWebView;->WK:I

    .line 256
    .line 257
    int-to-float v2, v2

    .line 258
    cmpl-float v1, v1, v2

    .line 259
    .line 260
    if-lez v1, :cond_a

    .line 261
    .line 262
    invoke-virtual {v6, v10, v0}, Lcom/kwad/components/core/page/recycle/NestedScrollWebView;->dispatchNestedPreFling(FF)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-nez v1, :cond_a

    .line 267
    .line 268
    invoke-virtual/range {p0 .. p0}, Lcom/kwad/components/core/page/recycle/NestedScrollWebView;->hasNestedScrollingParent()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_a

    .line 273
    .line 274
    invoke-virtual {v6, v10, v0, v11}, Lcom/kwad/components/core/page/recycle/NestedScrollWebView;->dispatchNestedFling(FFZ)Z

    .line 275
    .line 276
    .line 277
    :cond_a
    invoke-super/range {p0 .. p1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    invoke-virtual/range {p0 .. p0}, Lcom/kwad/components/core/page/recycle/NestedScrollWebView;->stopNestedScroll()V

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    iget v1, v6, Lcom/kwad/components/core/page/recycle/NestedScrollWebView;->WE:I

    .line 289
    .line 290
    int-to-float v1, v1

    .line 291
    sub-float/2addr v0, v1

    .line 292
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    const/high16 v1, 0x41200000    # 10.0f

    .line 297
    .line 298
    cmpg-float v0, v0, v1

    .line 299
    .line 300
    if-gez v0, :cond_b

    .line 301
    .line 302
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    iget v1, v6, Lcom/kwad/components/core/page/recycle/NestedScrollWebView;->WF:I

    .line 307
    .line 308
    int-to-float v1, v1

    .line 309
    sub-float/2addr v0, v1

    .line 310
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 311
    .line 312
    .line 313
    :cond_b
    move v0, v9

    .line 314
    const/4 v9, 0x1

    .line 315
    goto :goto_2

    .line 316
    :cond_c
    iput v2, v6, Lcom/kwad/components/core/page/recycle/NestedScrollWebView;->WE:I

    .line 317
    .line 318
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    float-to-int v0, v0

    .line 323
    iput v0, v6, Lcom/kwad/components/core/page/recycle/NestedScrollWebView;->WF:I

    .line 324
    .line 325
    invoke-virtual {v6, v3}, Lcom/kwad/components/core/page/recycle/NestedScrollWebView;->startNestedScroll(I)Z

    .line 326
    .line 327
    .line 328
    iget-object v0, v6, Lcom/kwad/components/core/page/recycle/NestedScrollWebView;->WH:[I

    .line 329
    .line 330
    aput v9, v0, v9

    .line 331
    .line 332
    aput v9, v0, v11

    .line 333
    .line 334
    iget-object v0, v6, Lcom/kwad/components/core/page/recycle/NestedScrollWebView;->WG:[I

    .line 335
    .line 336
    aput v9, v0, v9

    .line 337
    .line 338
    aput v9, v0, v11

    .line 339
    .line 340
    invoke-super/range {p0 .. p1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    iput-boolean v9, v6, Lcom/kwad/components/core/page/recycle/NestedScrollWebView;->WJ:Z

    .line 345
    .line 346
    :goto_2
    if-nez v9, :cond_d

    .line 347
    .line 348
    iget-object v1, v6, Lcom/kwad/components/core/page/recycle/NestedScrollWebView;->WN:Landroid/view/VelocityTracker;

    .line 349
    .line 350
    invoke-virtual {v1, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 351
    .line 352
    .line 353
    :cond_d
    return v0
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/page/recycle/NestedScrollWebView;->WM:Landroidx/core/view/NestedScrollingChildHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/page/recycle/NestedScrollWebView;->WM:Landroidx/core/view/NestedScrollingChildHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public stopNestedScroll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/page/recycle/NestedScrollWebView;->WM:Landroidx/core/view/NestedScrollingChildHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
