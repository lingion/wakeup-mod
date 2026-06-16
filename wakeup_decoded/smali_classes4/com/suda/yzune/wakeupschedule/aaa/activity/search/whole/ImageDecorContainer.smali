.class public Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/ImageDecorContainer;
.super Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/BaseImageDecorContainer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/BaseImageDecorContainer<",
        "Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/ManyBubble;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/ImageDecorContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/ImageDecorContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/BaseImageDecorContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/ImageDecorContainer;->init()V

    return-void
.end method


# virtual methods
.method public handleClick(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x5

    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    iput-boolean v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/BaseImageDecorContainer;->mIsZoomDetected:Z

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/BaseImageDecorContainer;->mEvUp:Landroid/view/MotionEvent;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/BaseImageDecorContainer;->mEvUp:Landroid/view/MotionEvent;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/BaseImageDecorContainer;->lastX:F

    .line 37
    .line 38
    sub-float/2addr v3, p1

    .line 39
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/high16 v4, 0x40800000    # 4.0f

    .line 44
    .line 45
    cmpg-float v3, v3, v4

    .line 46
    .line 47
    if-gez v3, :cond_2

    .line 48
    .line 49
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/BaseImageDecorContainer;->lastY:F

    .line 50
    .line 51
    sub-float/2addr v3, v0

    .line 52
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    cmpg-float v3, v3, v4

    .line 57
    .line 58
    if-gez v3, :cond_2

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v3, 0x0

    .line 63
    :goto_0
    iget-boolean v4, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/BaseImageDecorContainer;->mIsZoomDetected:Z

    .line 64
    .line 65
    if-nez v4, :cond_9

    .line 66
    .line 67
    if-eqz v3, :cond_9

    .line 68
    .line 69
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/BaseImageDecorContainer;->mDrawableMatrix:Landroid/graphics/Matrix;

    .line 70
    .line 71
    if-eqz v3, :cond_9

    .line 72
    .line 73
    invoke-virtual {p0, v3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/BaseImageDecorContainer;->getTranslationX(Landroid/graphics/Matrix;)F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    sub-float/2addr p1, v3

    .line 78
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/BaseImageDecorContainer;->mDrawableMatrix:Landroid/graphics/Matrix;

    .line 79
    .line 80
    invoke-virtual {p0, v3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/BaseImageDecorContainer;->getScaleX(Landroid/graphics/Matrix;)F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    div-float/2addr p1, v3

    .line 85
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/BaseImageDecorContainer;->mDrawableMatrix:Landroid/graphics/Matrix;

    .line 86
    .line 87
    invoke-virtual {p0, v3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/BaseImageDecorContainer;->getTranslationY(Landroid/graphics/Matrix;)F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    sub-float/2addr v0, v3

    .line 92
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/BaseImageDecorContainer;->mDrawableMatrix:Landroid/graphics/Matrix;

    .line 93
    .line 94
    invoke-virtual {p0, v3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/BaseImageDecorContainer;->getScaleX(Landroid/graphics/Matrix;)F

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    div-float/2addr v0, v3

    .line 99
    new-instance v3, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/ManyBubble;

    .line 100
    .line 101
    invoke-direct {v3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/ManyBubble;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/BaseImageDecorContainer;->mBubbles:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const/4 v5, 0x0

    .line 111
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_6

    .line 116
    .line 117
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/ManyBubble;

    .line 122
    .line 123
    invoke-virtual {p0, v6, p1, v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/BaseImageDecorContainer;->checkTouchBubble(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/BaseBubble;FF)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-nez v7, :cond_4

    .line 128
    .line 129
    iget-object v7, v6, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/BaseBubble;->OooO:Landroid/graphics/Path;

    .line 130
    .line 131
    float-to-int v8, p1

    .line 132
    float-to-int v9, v0

    .line 133
    invoke-virtual {p0, v7, v8, v9}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/BaseImageDecorContainer;->checkTouchPath(Landroid/graphics/Path;II)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_3

    .line 138
    .line 139
    :cond_4
    iget v5, v6, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/ManyBubble;->OooOOoo:I

    .line 140
    .line 141
    iget v7, v3, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/ManyBubble;->OooOOoo:I

    .line 142
    .line 143
    if-lt v5, v7, :cond_5

    .line 144
    .line 145
    move-object v3, v6

    .line 146
    :cond_5
    invoke-virtual {v6, v2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/BaseBubble;->OooO0O0(Z)V

    .line 147
    .line 148
    .line 149
    const-string v5, "answerNum"

    .line 150
    .line 151
    iget-object v6, v6, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/BaseBubble;->OooOOO:Ljava/lang/String;

    .line 152
    .line 153
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    const-string v6, "CAMERA_WHOLE_SEARCH_BUBBLE_PATH_CLICK"

    .line 158
    .line 159
    invoke-static {v6, v5}, LOooo0oo/Oooo0;->OooOO0(Ljava/lang/String;[Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/4 v5, 0x1

    .line 163
    goto :goto_1

    .line 164
    :cond_6
    if-eqz v5, :cond_9

    .line 165
    .line 166
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/BaseImageDecorContainer;->mBubbles:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/ManyBubble;

    .line 183
    .line 184
    iget v2, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/BaseBubble;->OooOOOO:I

    .line 185
    .line 186
    iget v4, v3, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/BaseBubble;->OooOOOO:I

    .line 187
    .line 188
    if-eq v2, v4, :cond_7

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/BaseBubble;->OooO0O0(Z)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_8
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/BaseImageDecorContainer;->iClick:Lo00ooooo/o0OO0O0;

    .line 195
    .line 196
    if-eqz p1, :cond_9

    .line 197
    .line 198
    iget v0, v3, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/BaseBubble;->OooOOOO:I

    .line 199
    .line 200
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {p1, v0}, Lo00ooooo/o0OO0O0;->OooO00o(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_9
    iput-boolean v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/BaseImageDecorContainer;->mIsZoomDetected:Z

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_a
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/BaseImageDecorContainer;->mEvDown:Landroid/view/MotionEvent;

    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/BaseImageDecorContainer;->lastX:F

    .line 221
    .line 222
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/BaseImageDecorContainer;->mEvDown:Landroid/view/MotionEvent;

    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/BaseImageDecorContainer;->lastY:F

    .line 229
    .line 230
    :goto_3
    return v1
.end method

.method public init()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/BaseImageDecorContainer;->init()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/OooO00o;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1, p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/OooO00o;-><init>(Landroid/content/Context;Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/OooO0O0;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/BaseImageDecorContainer;->mDrawHelper:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/OooO00o;

    .line 14
    .line 15
    return-void
.end method
