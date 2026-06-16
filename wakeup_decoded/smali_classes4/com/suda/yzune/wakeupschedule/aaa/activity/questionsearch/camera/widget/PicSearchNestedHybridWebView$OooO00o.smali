.class Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView$OooO00o;
.super Lcom/zuoyebang/common/web/WebView$HybridCallbackClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;->getHybridCallbackClient()Lcom/zuoyebang/common/web/WebViewCallbackClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private OooO00o:Landroid/view/ViewParent;

.field final synthetic OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView$OooO00o;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/zuoyebang/common/web/WebView$HybridCallbackClient;-><init>(Lcom/zuoyebang/common/web/WebView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onOverScrolled(IIZZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/zuoyebang/common/web/WebView$HybridCallbackClient;->onOverScrolled(IIZZLandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView$OooO00o;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 7
    .line 8
    invoke-static {p1, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;->OooOo0o(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;Landroid/view/View;)Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static/range {p1 .. p1}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    iget-object v6, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView$OooO00o;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 18
    .line 19
    invoke-static {v6, v5}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;->OooOo0O(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;I)V

    .line 20
    .line 21
    .line 22
    iget-object v6, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView$OooO00o;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 23
    .line 24
    invoke-static {v6, v5}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;->OooOo0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;I)V

    .line 25
    .line 26
    .line 27
    iget-object v6, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView$OooO00o;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    float-to-int v7, v7

    .line 34
    invoke-static {v6, v7}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;->OooOOoo(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;I)V

    .line 35
    .line 36
    .line 37
    iget-object v6, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView$OooO00o;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    float-to-int v7, v7

    .line 44
    invoke-static {v6, v7}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;->OooOo00(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;I)V

    .line 45
    .line 46
    .line 47
    iget-object v6, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView$OooO00o;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 48
    .line 49
    invoke-static {v6, v5}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;->OooOOOo(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v6, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView$OooO00o;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 53
    .line 54
    invoke-static {v6, v5}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;->OooOOo0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;Z)V

    .line 55
    .line 56
    .line 57
    iget-object v6, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView$OooO00o;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 58
    .line 59
    invoke-static {v6, v6}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;->OooOo0o(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;Landroid/view/View;)Landroid/view/ViewParent;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iput-object v6, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView$OooO00o;->OooO00o:Landroid/view/ViewParent;

    .line 64
    .line 65
    if-eqz v6, :cond_0

    .line 66
    .line 67
    invoke-interface {v6, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 68
    .line 69
    .line 70
    :cond_0
    const/4 v6, 0x3

    .line 71
    if-eqz v3, :cond_1d

    .line 72
    .line 73
    const/4 v7, -0x1

    .line 74
    if-eq v3, v4, :cond_19

    .line 75
    .line 76
    const/4 v8, 0x2

    .line 77
    if-eq v3, v8, :cond_2

    .line 78
    .line 79
    if-eq v3, v6, :cond_1

    .line 80
    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :cond_1
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView$OooO00o;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 84
    .line 85
    invoke-static {v1, v7}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;->OooOOo(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView$OooO00o;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;->stopNestedScroll()V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView$OooO00o;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 94
    .line 95
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;->OooOoO(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_b

    .line 99
    .line 100
    :cond_2
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView$OooO00o;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 101
    .line 102
    invoke-static {v3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;->OooO0o0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-ne v3, v7, :cond_3

    .line 111
    .line 112
    goto/16 :goto_7

    .line 113
    .line 114
    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    float-to-int v6, v6

    .line 119
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    float-to-int v3, v3

    .line 124
    iget-object v7, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView$OooO00o;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 125
    .line 126
    invoke-static {v7}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;->OooOO0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    int-to-float v7, v7

    .line 131
    iget-object v8, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView$OooO00o;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 132
    .line 133
    invoke-static {v8}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;->OooOO0O(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;)I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    int-to-float v8, v8

    .line 138
    invoke-virtual {v2, v7, v8}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 139
    .line 140
    .line 141
    iget-object v7, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView$OooO00o;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 142
    .line 143
    invoke-static {v7}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;->OooO0o(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;)I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    sub-int/2addr v7, v6

    .line 148
    iget-object v8, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView$OooO00o;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 149
    .line 150
    invoke-static {v8}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;->OooO0oO(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;)I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    sub-int/2addr v8, v3

    .line 155
    iget-object v9, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView$OooO00o;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 156
    .line 157
    invoke-static {v9}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;->OooO0OO(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-nez v9, :cond_6

    .line 162
    .line 163
    iget-object v9, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView$OooO00o;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 164
    .line 165
    invoke-static {v9}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;->OooO0Oo(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;)Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-nez v9, :cond_6

    .line 170
    .line 171
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-le v9, v10, :cond_4

    .line 180
    .line 181
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    iget-object v10, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView$OooO00o;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 186
    .line 187
    invoke-static {v10}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;->OooOOOO(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;)I

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    if-le v9, v10, :cond_4

    .line 192
    .line 193
    iget-object v9, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView$OooO00o;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 194
    .line 195
    invoke-static {v9, v4}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;->OooOOOo(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_4
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    iget-object v10, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView$OooO00o;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 204
    .line 205
    invoke-static {v10}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;->OooOOOO(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;)I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-le v9, v10, :cond_5

    .line 210
    .line 211
    iget-object v9, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView$OooO00o;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 212
    .line 213
    invoke-static {v9, v4}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;->OooOOo0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;Z)V

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_5
    invoke-super/range {p0 .. p2}, Lcom/zuoyebang/common/web/WebView$HybridCallbackClient;->onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    goto/16 :goto_b

    .line 222
    .line 223
    :cond_6
    :goto_0
    iget-object v9, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView$OooO00o;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 224
    .line 225
    invoke-static {v9}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;->OooO0OO(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;)Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    const/4 v10, 0x0

    .line 230
    if-eqz v9, :cond_f

    .line 231
    .line 232
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView$OooO00o;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 233
    .line 234
    invoke-static {v3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;->OooOO0o(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;)[I

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    iget-object v9, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView$OooO00o;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 239
    .line 240
    invoke-static {v9}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;->OooOOO0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;)[I

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-virtual {v3, v7, v5, v8, v9}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;->dispatchNestedPreScroll(II[I[I)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_7

    .line 249
    .line 250
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView$OooO00o;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 251
    .line 252
    invoke-static {v3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;->OooOO0o(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;)[I

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    aget v3, v3, v5

    .line 257
    .line 258
    sub-int/2addr v7, v3

    .line 259
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView$OooO00o;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 260
    .line 261
    invoke-static {v3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;->OooOOO0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;)[I

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    aget v3, v3, v5

    .line 266
    .line 267
    neg-int v3, v3

    .line 268
    int-to-float v3, v3

    .line 269
    invoke-virtual {v1, v3, v10}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 270
    .line 271
    .line 272
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView$OooO00o;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 273
    .line 274
    invoke-static {v3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;->OooOOO0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;)[I

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    aget v3, v3, v5

    .line 279
    .line 280
    neg-int v3, v3

    .line 281
    int-to-float v3, v3

    .line 282
    invoke-virtual {v2, v3, v10}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 283
    .line 284
    .line 285
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView$OooO00o;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 286
    .line 287
    invoke-static {v3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;->OooOO0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;)I

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    iget-object v9, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView$OooO00o;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 292
    .line 293
    invoke-static {v9}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;->OooOOO0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;)[I

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    aget v9, v9, v5

    .line 298
    .line 299
    add-int/2addr v8, v9

    .line 300
    invoke-static {v3, v8}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;->OooOo0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;I)V

    .line 301
    .line 302
    .line 303
    :cond_7
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView$OooO00o;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 304
    .line 305
    invoke-static {v3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;->OooOOO0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;)[I

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    aget v8, v8, v5

    .line 310
    .line 311
    sub-int/2addr v6, v8

    .line 312
    invoke-static {v3, v6}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;->OooOOoo(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;I)V

    .line 313
    .line 314
    .line 315
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView$OooO00o;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 316
    .line 317
    invoke-static {v3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;->OooOOO0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;)[I

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    aget v3, v3, v5

    .line 322
    .line 323
    if-nez v3, :cond_8

    .line 324
    .line 325
    const/4 v3, 0x1

    .line 326
    goto :goto_1

    .line 327
    :cond_8
    const/4 v3, 0x0

    .line 328
    :goto_1
    iget-object v6, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView$OooO00o;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 329
    .line 330
    invoke-virtual {v6}, Landroid/view/View;->getScrollX()I

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    add-int/2addr v6, v7

    .line 335
    if-gez v6, :cond_9

    .line 336
    .line 337
    iget-object v7, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView$OooO00o;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 338
    .line 339
    invoke-virtual {v7}, Landroid/view/View;->getScrollX()I

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    move v14, v6

    .line 344
    move v12, v7

    .line 345
    goto :goto_2

    .line 346
    :cond_9
    iget-object v8, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView$OooO00o;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 347
    .line 348
    invoke-static {v8}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;->access$000(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;)I

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    if-le v6, v8, :cond_a

    .line 353
    .line 354
    iget-object v7, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView$OooO00o;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 355
    .line 356
    invoke-static {v7}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;->access$100(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;)I

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    sub-int/2addr v7, v6

    .line 361
    iget-object v8, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView$OooO00o;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 362
    .line 363
    invoke-static {v8}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;->access$200(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;)I

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    sub-int/2addr v6, v8

    .line 368
    move v12, v6

    .line 369
    move v14, v7

    .line 370
    goto :goto_2

    .line 371
    :cond_a
    move v12, v7

    .line 372
    const/4 v14, 0x0

    .line 373
    :goto_2
    iget-object v11, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView$OooO00o;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 374
    .line 375
    const/4 v15, 0x0

    .line 376
    invoke-static {v11}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;->OooOOO0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;)[I

    .line 377
    .line 378
    .line 379
    move-result-object v16

    .line 380
    const/4 v13, 0x0

    .line 381
    invoke-virtual/range {v11 .. v16}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;->dispatchNestedScroll(IIII[I)Z

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    if-eqz v6, :cond_b

    .line 386
    .line 387
    iget-object v6, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView$OooO00o;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 388
    .line 389
    invoke-static {v6}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;->OooOOO0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;)[I

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    aget v6, v6, v5

    .line 394
    .line 395
    int-to-float v6, v6

    .line 396
    invoke-virtual {v2, v6, v10}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 397
    .line 398
    .line 399
    iget-object v6, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView$OooO00o;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 400
    .line 401
    invoke-static {v6}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;->OooOO0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;)I

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    iget-object v8, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView$OooO00o;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 406
    .line 407
    invoke-static {v8}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;->OooOOO0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;)[I

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    aget v8, v8, v5

    .line 412
    .line 413
    add-int/2addr v7, v8

    .line 414
    invoke-static {v6, v7}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;->OooOo0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;I)V

    .line 415
    .line 416
    .line 417
    iget-object v6, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView$OooO00o;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 418
    .line 419
    invoke-static {v6}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;->OooO0o(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;)I

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    iget-object v8, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView$OooO00o;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 424
    .line 425
    invoke-static {v8}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;->OooOOO0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;)[I

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    aget v8, v8, v5

    .line 430
    .line 431
    sub-int/2addr v7, v8

    .line 432
    invoke-static {v6, v7}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;->OooOOoo(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;I)V

    .line 433
    .line 434
    .line 435
    :cond_b
    iget-object v6, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView$OooO00o;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 436
    .line 437
    invoke-static {v6}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;->OooOOO0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;)[I

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    aget v6, v6, v5

    .line 442
    .line 443
    if-nez v6, :cond_c

    .line 444
    .line 445
    const/4 v5, 0x1

    .line 446
    :cond_c
    and-int/2addr v3, v5

    .line 447
    if-eqz v3, :cond_d

    .line 448
    .line 449
    invoke-super/range {p0 .. p2}, Lcom/zuoyebang/common/web/WebView$HybridCallbackClient;->onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    :goto_3
    move v4, v1

    .line 454
    goto/16 :goto_b

    .line 455
    .line 456
    :cond_d
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView$OooO00o;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 457
    .line 458
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    if-eqz v3, :cond_e

    .line 463
    .line 464
    invoke-interface {v3, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 465
    .line 466
    .line 467
    :cond_e
    invoke-super/range {p0 .. p2}, Lcom/zuoyebang/common/web/WebView$HybridCallbackClient;->onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    goto :goto_3

    .line 472
    :cond_f
    iget-object v6, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView$OooO00o;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 473
    .line 474
    invoke-static {v6}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;->OooO0Oo(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;)Z

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    if-eqz v6, :cond_18

    .line 479
    .line 480
    iget-object v6, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView$OooO00o;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 481
    .line 482
    invoke-static {v6}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;->OooOO0o(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;)[I

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    iget-object v9, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView$OooO00o;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 487
    .line 488
    invoke-static {v9}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;->OooOOO0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;)[I

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    invoke-virtual {v6, v5, v8, v7, v9}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;->dispatchNestedPreScroll(II[I[I)Z

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    if-eqz v6, :cond_10

    .line 497
    .line 498
    iget-object v6, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView$OooO00o;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 499
    .line 500
    invoke-static {v6}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;->OooOO0o(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;)[I

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    aget v6, v6, v4

    .line 505
    .line 506
    sub-int/2addr v8, v6

    .line 507
    iget-object v6, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView$OooO00o;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 508
    .line 509
    invoke-static {v6}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;->OooOOO0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;)[I

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    aget v6, v6, v4

    .line 514
    .line 515
    neg-int v6, v6

    .line 516
    int-to-float v6, v6

    .line 517
    invoke-virtual {v1, v10, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 518
    .line 519
    .line 520
    iget-object v6, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView$OooO00o;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 521
    .line 522
    invoke-static {v6}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;->OooOOO0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;)[I

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    aget v6, v6, v4

    .line 527
    .line 528
    neg-int v6, v6

    .line 529
    int-to-float v6, v6

    .line 530
    invoke-virtual {v2, v10, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 531
    .line 532
    .line 533
    iget-object v6, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView$OooO00o;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 534
    .line 535
    invoke-static {v6}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;->OooOO0O(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;)I

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    iget-object v9, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView$OooO00o;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 540
    .line 541
    invoke-static {v9}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;->OooOOO0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;)[I

    .line 542
    .line 543
    .line 544
    move-result-object v9

    .line 545
    aget v9, v9, v4

    .line 546
    .line 547
    add-int/2addr v7, v9

    .line 548
    invoke-static {v6, v7}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;->OooOo0O(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;I)V

    .line 549
    .line 550
    .line 551
    :cond_10
    iget-object v6, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView$OooO00o;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 552
    .line 553
    invoke-static {v6}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;->OooOOO0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;)[I

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    aget v7, v7, v4

    .line 558
    .line 559
    sub-int/2addr v3, v7

    .line 560
    invoke-static {v6, v3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;->OooOo00(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;I)V

    .line 561
    .line 562
    .line 563
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView$OooO00o;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 564
    .line 565
    invoke-static {v3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;->OooOOO0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;)[I

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    aget v3, v3, v4

    .line 570
    .line 571
    if-nez v3, :cond_11

    .line 572
    .line 573
    const/4 v3, 0x1

    .line 574
    goto :goto_4

    .line 575
    :cond_11
    const/4 v3, 0x0

    .line 576
    :goto_4
    iget-object v6, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView$OooO00o;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 577
    .line 578
    invoke-virtual {v6}, Landroid/view/View;->getScrollY()I

    .line 579
    .line 580
    .line 581
    move-result v6

    .line 582
    add-int/2addr v6, v8

    .line 583
    if-gez v6, :cond_12

    .line 584
    .line 585
    iget-object v7, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView$OooO00o;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 586
    .line 587
    invoke-virtual {v7}, Landroid/view/View;->getScrollY()I

    .line 588
    .line 589
    .line 590
    move-result v8

    .line 591
    move v15, v6

    .line 592
    :goto_5
    move v13, v8

    .line 593
    goto :goto_6

    .line 594
    :cond_12
    iget-object v7, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView$OooO00o;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 595
    .line 596
    invoke-static {v7}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;->access$300(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;)I

    .line 597
    .line 598
    .line 599
    move-result v7

    .line 600
    if-le v6, v7, :cond_13

    .line 601
    .line 602
    iget-object v7, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView$OooO00o;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 603
    .line 604
    invoke-static {v7}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;->access$400(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;)I

    .line 605
    .line 606
    .line 607
    move-result v7

    .line 608
    sub-int/2addr v7, v6

    .line 609
    iget-object v8, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView$OooO00o;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 610
    .line 611
    invoke-static {v8}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;->access$500(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;)I

    .line 612
    .line 613
    .line 614
    move-result v8

    .line 615
    sub-int v8, v6, v8

    .line 616
    .line 617
    move v15, v7

    .line 618
    goto :goto_5

    .line 619
    :cond_13
    move v13, v8

    .line 620
    const/4 v15, 0x0

    .line 621
    :goto_6
    iget-object v11, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView$OooO00o;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 622
    .line 623
    const/4 v14, 0x0

    .line 624
    invoke-static {v11}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;->OooOOO0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;)[I

    .line 625
    .line 626
    .line 627
    move-result-object v16

    .line 628
    const/4 v12, 0x0

    .line 629
    invoke-virtual/range {v11 .. v16}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;->dispatchNestedScroll(IIII[I)Z

    .line 630
    .line 631
    .line 632
    move-result v6

    .line 633
    if-eqz v6, :cond_14

    .line 634
    .line 635
    iget-object v6, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView$OooO00o;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 636
    .line 637
    invoke-static {v6}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;->OooOOO0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;)[I

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    aget v6, v6, v4

    .line 642
    .line 643
    int-to-float v6, v6

    .line 644
    invoke-virtual {v2, v10, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 645
    .line 646
    .line 647
    iget-object v6, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView$OooO00o;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 648
    .line 649
    invoke-static {v6}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;->OooOO0O(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;)I

    .line 650
    .line 651
    .line 652
    move-result v7

    .line 653
    iget-object v8, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView$OooO00o;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 654
    .line 655
    invoke-static {v8}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;->OooOOO0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;)[I

    .line 656
    .line 657
    .line 658
    move-result-object v8

    .line 659
    aget v8, v8, v4

    .line 660
    .line 661
    add-int/2addr v7, v8

    .line 662
    invoke-static {v6, v7}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;->OooOo0O(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;I)V

    .line 663
    .line 664
    .line 665
    iget-object v6, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView$OooO00o;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 666
    .line 667
    invoke-static {v6}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;->OooO0oO(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;)I

    .line 668
    .line 669
    .line 670
    move-result v7

    .line 671
    iget-object v8, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView$OooO00o;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 672
    .line 673
    invoke-static {v8}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;->OooOOO0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;)[I

    .line 674
    .line 675
    .line 676
    move-result-object v8

    .line 677
    aget v8, v8, v4

    .line 678
    .line 679
    sub-int/2addr v7, v8

    .line 680
    invoke-static {v6, v7}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;->OooOo00(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;I)V

    .line 681
    .line 682
    .line 683
    :cond_14
    iget-object v6, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView$OooO00o;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 684
    .line 685
    invoke-static {v6}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;->OooOOO0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;)[I

    .line 686
    .line 687
    .line 688
    move-result-object v6

    .line 689
    aget v6, v6, v4

    .line 690
    .line 691
    if-nez v6, :cond_15

    .line 692
    .line 693
    const/4 v5, 0x1

    .line 694
    :cond_15
    and-int/2addr v3, v5

    .line 695
    if-eqz v3, :cond_16

    .line 696
    .line 697
    invoke-super/range {p0 .. p2}, Lcom/zuoyebang/common/web/WebView$HybridCallbackClient;->onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    goto/16 :goto_3

    .line 702
    .line 703
    :cond_16
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView$OooO00o;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 704
    .line 705
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    if-eqz v3, :cond_17

    .line 710
    .line 711
    invoke-interface {v3, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 712
    .line 713
    .line 714
    :cond_17
    invoke-super/range {p0 .. p2}, Lcom/zuoyebang/common/web/WebView$HybridCallbackClient;->onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    goto/16 :goto_3

    .line 719
    .line 720
    :cond_18
    :goto_7
    const/4 v4, 0x0

    .line 721
    goto/16 :goto_b

    .line 722
    .line 723
    :cond_19
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView$OooO00o;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 724
    .line 725
    invoke-static {v3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;->OooOO0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;)I

    .line 726
    .line 727
    .line 728
    move-result v3

    .line 729
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    iget-object v4, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView$OooO00o;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 734
    .line 735
    invoke-static {v4}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;->OooOOOO(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;)I

    .line 736
    .line 737
    .line 738
    move-result v4

    .line 739
    if-ge v3, v4, :cond_1a

    .line 740
    .line 741
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView$OooO00o;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 742
    .line 743
    invoke-static {v3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;->OooOO0O(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;)I

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    iget-object v4, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView$OooO00o;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 752
    .line 753
    invoke-static {v4}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;->OooOOOO(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;)I

    .line 754
    .line 755
    .line 756
    move-result v4

    .line 757
    if-ge v3, v4, :cond_1a

    .line 758
    .line 759
    invoke-super/range {p0 .. p2}, Lcom/zuoyebang/common/web/WebView$HybridCallbackClient;->onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    :goto_8
    move v4, v1

    .line 764
    goto :goto_9

    .line 765
    :cond_1a
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->setAction(I)V

    .line 766
    .line 767
    .line 768
    invoke-super/range {p0 .. p2}, Lcom/zuoyebang/common/web/WebView$HybridCallbackClient;->onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    goto :goto_8

    .line 773
    :goto_9
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView$OooO00o;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 774
    .line 775
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;->OooOOO(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;)Landroid/view/VelocityTracker;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    if-eqz v1, :cond_1c

    .line 780
    .line 781
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView$OooO00o;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 782
    .line 783
    invoke-static {v3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;->OooO0oo(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;)I

    .line 784
    .line 785
    .line 786
    move-result v3

    .line 787
    int-to-float v3, v3

    .line 788
    const/16 v6, 0x3e8

    .line 789
    .line 790
    invoke-virtual {v1, v6, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 791
    .line 792
    .line 793
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView$OooO00o;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 794
    .line 795
    invoke-static {v3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;->OooO0o0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;)I

    .line 796
    .line 797
    .line 798
    move-result v3

    .line 799
    invoke-static {v1, v3}, Landroidx/core/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    .line 800
    .line 801
    .line 802
    move-result v3

    .line 803
    float-to-int v3, v3

    .line 804
    iget-object v6, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView$OooO00o;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 805
    .line 806
    invoke-static {v6}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;->OooO0o0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;)I

    .line 807
    .line 808
    .line 809
    move-result v6

    .line 810
    invoke-static {v1, v6}, Landroidx/core/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    float-to-int v1, v1

    .line 815
    iget-object v6, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView$OooO00o;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 816
    .line 817
    invoke-static {v6}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;->OooO0OO(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;)Z

    .line 818
    .line 819
    .line 820
    move-result v6

    .line 821
    if-eqz v6, :cond_1b

    .line 822
    .line 823
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 824
    .line 825
    .line 826
    move-result v6

    .line 827
    iget-object v8, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView$OooO00o;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 828
    .line 829
    invoke-static {v8}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;->OooO(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;)I

    .line 830
    .line 831
    .line 832
    move-result v8

    .line 833
    if-le v6, v8, :cond_1b

    .line 834
    .line 835
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView$OooO00o;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 836
    .line 837
    invoke-static {v1, v3, v5}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;->OooOo(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;II)V

    .line 838
    .line 839
    .line 840
    goto :goto_a

    .line 841
    :cond_1b
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView$OooO00o;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 842
    .line 843
    invoke-static {v3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;->OooO0Oo(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;)Z

    .line 844
    .line 845
    .line 846
    move-result v3

    .line 847
    if-eqz v3, :cond_1c

    .line 848
    .line 849
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 850
    .line 851
    .line 852
    move-result v3

    .line 853
    iget-object v6, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView$OooO00o;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 854
    .line 855
    invoke-static {v6}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;->OooO(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;)I

    .line 856
    .line 857
    .line 858
    move-result v6

    .line 859
    if-le v3, v6, :cond_1c

    .line 860
    .line 861
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView$OooO00o;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 862
    .line 863
    neg-int v1, v1

    .line 864
    invoke-static {v3, v5, v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;->OooOo(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;II)V

    .line 865
    .line 866
    .line 867
    :cond_1c
    :goto_a
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView$OooO00o;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 868
    .line 869
    invoke-static {v1, v7}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;->OooOOo(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;I)V

    .line 870
    .line 871
    .line 872
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView$OooO00o;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 873
    .line 874
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;->stopNestedScroll()V

    .line 875
    .line 876
    .line 877
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView$OooO00o;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 878
    .line 879
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;->OooOoO(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;)V

    .line 880
    .line 881
    .line 882
    goto :goto_b

    .line 883
    :cond_1d
    invoke-super/range {p0 .. p2}, Lcom/zuoyebang/common/web/WebView$HybridCallbackClient;->onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 884
    .line 885
    .line 886
    move-result v3

    .line 887
    iget-object v7, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView$OooO00o;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 888
    .line 889
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 890
    .line 891
    .line 892
    move-result v8

    .line 893
    float-to-int v8, v8

    .line 894
    invoke-static {v7, v8}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;->OooOOoo(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;I)V

    .line 895
    .line 896
    .line 897
    iget-object v7, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView$OooO00o;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 898
    .line 899
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 900
    .line 901
    .line 902
    move-result v8

    .line 903
    float-to-int v8, v8

    .line 904
    invoke-static {v7, v8}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;->OooOo00(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;I)V

    .line 905
    .line 906
    .line 907
    iget-object v7, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView$OooO00o;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 908
    .line 909
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 910
    .line 911
    .line 912
    move-result v1

    .line 913
    invoke-static {v7, v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;->OooOOo(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;I)V

    .line 914
    .line 915
    .line 916
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView$OooO00o;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 917
    .line 918
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;->OooOoO0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;)V

    .line 919
    .line 920
    .line 921
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView$OooO00o;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 922
    .line 923
    invoke-virtual {v1, v6}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;->startNestedScroll(I)Z

    .line 924
    .line 925
    .line 926
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView$OooO00o;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 927
    .line 928
    invoke-static {v1, v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;->OooOo0o(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;Landroid/view/View;)Landroid/view/ViewParent;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView$OooO00o;->OooO00o:Landroid/view/ViewParent;

    .line 933
    .line 934
    if-eqz v1, :cond_1e

    .line 935
    .line 936
    invoke-interface {v1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 937
    .line 938
    .line 939
    :cond_1e
    move v4, v3

    .line 940
    :goto_b
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView$OooO00o;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 941
    .line 942
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;->OooOOO(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;)Landroid/view/VelocityTracker;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    if-eqz v1, :cond_1f

    .line 947
    .line 948
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView$OooO00o;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 949
    .line 950
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;->OooOOO(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;)Landroid/view/VelocityTracker;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 955
    .line 956
    .line 957
    :cond_1f
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 958
    .line 959
    .line 960
    return v4
.end method
