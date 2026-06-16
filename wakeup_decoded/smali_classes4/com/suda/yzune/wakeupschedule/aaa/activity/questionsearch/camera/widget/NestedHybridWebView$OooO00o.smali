.class Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView$OooO00o;
.super Lcom/zuoyebang/common/web/WebView$HybridCallbackClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;->getHybridCallbackClient()Lcom/zuoyebang/common/web/WebViewCallbackClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/zuoyebang/common/web/WebView$HybridCallbackClient;-><init>(Lcom/zuoyebang/common/web/WebView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollChanged(IIIILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/zuoyebang/common/web/WebView$HybridCallbackClient;->onScrollChanged(IIIILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;->OooO(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;)Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView$OooO0OO;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 13

    .line 1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;

    .line 13
    .line 14
    invoke-static {v3, v2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;->OooOOo(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v3, 0x2

    .line 18
    if-eqz v1, :cond_e

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    const/4 v5, -0x1

    .line 22
    const/4 v6, 0x1

    .line 23
    if-eq v1, v6, :cond_b

    .line 24
    .line 25
    if-eq v1, v3, :cond_2

    .line 26
    .line 27
    if-eq v1, v4, :cond_1

    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;

    .line 32
    .line 33
    invoke-static {p1, v5}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;->OooOOOo(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;->stopNestedScroll()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;->OooOo0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_2
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;->OooO0OO(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ne v1, v5, :cond_3

    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    float-to-int v1, v1

    .line 68
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;

    .line 69
    .line 70
    invoke-static {v3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;->OooO0oo(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    int-to-float v3, v3

    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-virtual {v0, v4, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;

    .line 80
    .line 81
    invoke-static {v3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;->OooO0o0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    sub-int/2addr v3, v1

    .line 86
    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;

    .line 87
    .line 88
    invoke-static {v5}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;->OooOO0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;)[I

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iget-object v8, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;

    .line 93
    .line 94
    invoke-static {v8}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;->OooOO0O(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;)[I

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v5, v2, v3, v7, v8}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;->dispatchNestedPreScroll(II[I[I)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;

    .line 105
    .line 106
    invoke-static {v5}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;->OooOO0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;)[I

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    aget v5, v5, v6

    .line 111
    .line 112
    sub-int/2addr v3, v5

    .line 113
    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;

    .line 114
    .line 115
    invoke-static {v5}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;->OooOO0O(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;)[I

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    aget v5, v5, v6

    .line 120
    .line 121
    neg-int v5, v5

    .line 122
    int-to-float v5, v5

    .line 123
    invoke-virtual {p1, v4, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 124
    .line 125
    .line 126
    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;

    .line 127
    .line 128
    invoke-static {v5}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;->OooOO0O(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;)[I

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    aget v5, v5, v6

    .line 133
    .line 134
    neg-int v5, v5

    .line 135
    int-to-float v5, v5

    .line 136
    invoke-virtual {v0, v4, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 137
    .line 138
    .line 139
    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;

    .line 140
    .line 141
    invoke-static {v5}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;->OooO0oo(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;)I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    iget-object v8, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;

    .line 146
    .line 147
    invoke-static {v8}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;->OooOO0O(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;)[I

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    aget v8, v8, v6

    .line 152
    .line 153
    add-int/2addr v7, v8

    .line 154
    invoke-static {v5, v7}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;->OooOOo(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;I)V

    .line 155
    .line 156
    .line 157
    :cond_4
    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;

    .line 158
    .line 159
    invoke-static {v5}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;->OooOO0O(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;)[I

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    aget v7, v7, v6

    .line 164
    .line 165
    sub-int/2addr v1, v7

    .line 166
    invoke-static {v5, v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;->OooOOo0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;I)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;

    .line 170
    .line 171
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;->OooOO0O(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;)[I

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    aget v1, v1, v6

    .line 176
    .line 177
    if-nez v1, :cond_5

    .line 178
    .line 179
    const/4 v1, 0x1

    .line 180
    goto :goto_0

    .line 181
    :cond_5
    const/4 v1, 0x0

    .line 182
    :goto_0
    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;

    .line 183
    .line 184
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    add-int/2addr v5, v3

    .line 189
    if-gez v5, :cond_6

    .line 190
    .line 191
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;

    .line 192
    .line 193
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    move v9, v3

    .line 198
    move v11, v5

    .line 199
    goto :goto_1

    .line 200
    :cond_6
    iget-object v7, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;

    .line 201
    .line 202
    invoke-static {v7}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;->access$000(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;)I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-le v5, v7, :cond_7

    .line 207
    .line 208
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;

    .line 209
    .line 210
    invoke-static {v3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;->access$100(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    sub-int/2addr v3, v5

    .line 215
    iget-object v7, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;

    .line 216
    .line 217
    invoke-static {v7}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;->access$200(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;)I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    sub-int/2addr v5, v7

    .line 222
    move v11, v3

    .line 223
    move v9, v5

    .line 224
    goto :goto_1

    .line 225
    :cond_7
    move v9, v3

    .line 226
    const/4 v11, 0x0

    .line 227
    :goto_1
    iget-object v7, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;

    .line 228
    .line 229
    const/4 v10, 0x0

    .line 230
    invoke-static {v7}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;->OooOO0O(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;)[I

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    const/4 v8, 0x0

    .line 235
    invoke-virtual/range {v7 .. v12}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;->dispatchNestedScroll(IIII[I)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_8

    .line 240
    .line 241
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;

    .line 242
    .line 243
    invoke-static {v3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;->OooOO0O(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;)[I

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    aget v3, v3, v6

    .line 248
    .line 249
    int-to-float v3, v3

    .line 250
    invoke-virtual {v0, v4, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 251
    .line 252
    .line 253
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;

    .line 254
    .line 255
    invoke-static {v3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;->OooO0oo(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;)I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;

    .line 260
    .line 261
    invoke-static {v5}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;->OooOO0O(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;)[I

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    aget v5, v5, v6

    .line 266
    .line 267
    add-int/2addr v4, v5

    .line 268
    invoke-static {v3, v4}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;->OooOOo(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;I)V

    .line 269
    .line 270
    .line 271
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;

    .line 272
    .line 273
    invoke-static {v3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;->OooO0o0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;)I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;

    .line 278
    .line 279
    invoke-static {v5}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;->OooOO0O(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;)[I

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    aget v5, v5, v6

    .line 284
    .line 285
    sub-int/2addr v4, v5

    .line 286
    invoke-static {v3, v4}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;->OooOOo0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;I)V

    .line 287
    .line 288
    .line 289
    :cond_8
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;

    .line 290
    .line 291
    invoke-static {v3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;->OooOO0O(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;)[I

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    aget v3, v3, v6

    .line 296
    .line 297
    if-nez v3, :cond_9

    .line 298
    .line 299
    const/4 v3, 0x1

    .line 300
    goto :goto_2

    .line 301
    :cond_9
    const/4 v3, 0x0

    .line 302
    :goto_2
    and-int/2addr v1, v3

    .line 303
    if-eqz v1, :cond_a

    .line 304
    .line 305
    invoke-super {p0, p1, p2}, Lcom/zuoyebang/common/web/WebView$HybridCallbackClient;->onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    goto/16 :goto_5

    .line 310
    .line 311
    :cond_a
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;

    .line 312
    .line 313
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    if-eqz p1, :cond_f

    .line 318
    .line 319
    invoke-interface {p1, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_5

    .line 323
    .line 324
    :cond_b
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;

    .line 325
    .line 326
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;->OooO0oo(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;

    .line 335
    .line 336
    invoke-static {v2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;->OooOOOO(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;)I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-ge v1, v2, :cond_c

    .line 341
    .line 342
    invoke-super {p0, p1, p2}, Lcom/zuoyebang/common/web/WebView$HybridCallbackClient;->onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    :goto_3
    move v2, p1

    .line 347
    goto :goto_4

    .line 348
    :cond_c
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 349
    .line 350
    .line 351
    invoke-super {p0, p1, p2}, Lcom/zuoyebang/common/web/WebView$HybridCallbackClient;->onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    goto :goto_3

    .line 356
    :goto_4
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;

    .line 357
    .line 358
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;->OooOOO(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;)Landroid/view/VelocityTracker;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    if-eqz p1, :cond_d

    .line 363
    .line 364
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;

    .line 365
    .line 366
    invoke-static {p2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;->OooO0o(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;)I

    .line 367
    .line 368
    .line 369
    move-result p2

    .line 370
    int-to-float p2, p2

    .line 371
    const/16 v1, 0x3e8

    .line 372
    .line 373
    invoke-virtual {p1, v1, p2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 374
    .line 375
    .line 376
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;

    .line 377
    .line 378
    invoke-static {p2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;->OooO0OO(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;)I

    .line 379
    .line 380
    .line 381
    move-result p2

    .line 382
    invoke-static {p1, p2}, Landroidx/core/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    float-to-int p1, p1

    .line 387
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 388
    .line 389
    .line 390
    move-result p2

    .line 391
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;

    .line 392
    .line 393
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;->OooO0oO(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;)I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-le p2, v1, :cond_d

    .line 398
    .line 399
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;

    .line 400
    .line 401
    neg-int p1, p1

    .line 402
    invoke-static {p2, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;->OooOOoo(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;I)V

    .line 403
    .line 404
    .line 405
    :cond_d
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;

    .line 406
    .line 407
    invoke-static {p1, v5}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;->OooOOOo(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;I)V

    .line 408
    .line 409
    .line 410
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;

    .line 411
    .line 412
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;->stopNestedScroll()V

    .line 413
    .line 414
    .line 415
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;

    .line 416
    .line 417
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;->OooOo0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;)V

    .line 418
    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_e
    invoke-super {p0, p1, p2}, Lcom/zuoyebang/common/web/WebView$HybridCallbackClient;->onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 422
    .line 423
    .line 424
    move-result p2

    .line 425
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;

    .line 426
    .line 427
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    float-to-int v4, v4

    .line 432
    invoke-static {v1, v4}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;->OooOOo0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;I)V

    .line 433
    .line 434
    .line 435
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;

    .line 436
    .line 437
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 438
    .line 439
    .line 440
    move-result p1

    .line 441
    invoke-static {v1, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;->OooOOOo(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;I)V

    .line 442
    .line 443
    .line 444
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;

    .line 445
    .line 446
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;->OooOo00(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;)V

    .line 447
    .line 448
    .line 449
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;

    .line 450
    .line 451
    invoke-virtual {p1, v3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;->startNestedScroll(I)Z

    .line 452
    .line 453
    .line 454
    move v2, p2

    .line 455
    :cond_f
    :goto_5
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;

    .line 456
    .line 457
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;->OooOOO(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;)Landroid/view/VelocityTracker;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    if-eqz p1, :cond_10

    .line 462
    .line 463
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;

    .line 464
    .line 465
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;->OooOOO(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/NestedHybridWebView;)Landroid/view/VelocityTracker;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 470
    .line 471
    .line 472
    :cond_10
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 473
    .line 474
    .line 475
    return v2
.end method
