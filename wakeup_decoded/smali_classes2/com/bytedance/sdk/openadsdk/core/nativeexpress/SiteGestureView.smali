.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SiteGestureView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:F

.field private bj:Lcom/bytedance/sdk/openadsdk/core/n/t;

.field private cg:F

.field private h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wv;

.field private je:F

.field private ta:F

.field private yv:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/t;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SiteGestureView;->bj:Lcom/bytedance/sdk/openadsdk/core/n/t;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SiteGestureView;->h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wv;

    .line 7
    .line 8
    const p1, 0x7d06ffdd

    .line 9
    .line 10
    .line 11
    const-string p2, "click"

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private bj(ILandroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;)[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/n/n$h;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/n/n$h;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "express_gesture_view"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/n/n$h;->h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/n$h;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SiteGestureView;->ta:F

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/n/n$h;->a(F)Lcom/bytedance/sdk/openadsdk/core/n/n$h;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SiteGestureView;->je:F

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/n/n$h;->cg(F)Lcom/bytedance/sdk/openadsdk/core/n/n$h;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/n/n$h;->bj(F)Lcom/bytedance/sdk/openadsdk/core/n/n$h;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/n/n$h;->h(F)Lcom/bytedance/sdk/openadsdk/core/n/n$h;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SiteGestureView;->yv:J

    .line 45
    .line 46
    invoke-virtual {p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/n/n$h;->bj(J)Lcom/bytedance/sdk/openadsdk/core/n/n$h;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/n/n$h;->cg(I)Lcom/bytedance/sdk/openadsdk/core/n/n$h;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/n/n$h;->a(I)Lcom/bytedance/sdk/openadsdk/core/n/n$h;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const/4 v1, 0x0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    aget v2, v0, v1

    .line 72
    .line 73
    :goto_0
    invoke-virtual {p2, v2}, Lcom/bytedance/sdk/openadsdk/core/n/n$h;->h(I)Lcom/bytedance/sdk/openadsdk/core/n/n$h;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const/4 v2, 0x1

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    aget v1, v0, v2

    .line 82
    .line 83
    :goto_1
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/n/n$h;->bj(I)Lcom/bytedance/sdk/openadsdk/core/n/n$h;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2, v2}, Lcom/bytedance/sdk/openadsdk/core/n/n$h;->h(Z)Lcom/bytedance/sdk/openadsdk/core/n/n$h;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/n$h;->h(J)Lcom/bytedance/sdk/openadsdk/core/n/n$h;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/n/n$h;->h()Lcom/bytedance/sdk/openadsdk/core/n/n;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SiteGestureView;->bj:Lcom/bytedance/sdk/openadsdk/core/n/t;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/t;->h(I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SiteGestureView;->h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wv;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SiteGestureView;->bj:Lcom/bytedance/sdk/openadsdk/core/n/t;

    .line 111
    .line 112
    invoke-virtual {p1, p0, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wv;->h(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/cg;Lcom/bytedance/sdk/openadsdk/core/n/t;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method private h(ILandroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SiteGestureView;->bj:Lcom/bytedance/sdk/openadsdk/core/n/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/t;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "xdy"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SiteGestureView;->h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wv;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wv;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, " ad"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SiteGestureView;->h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wv;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wv;->h(Landroid/view/MotionEvent;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return p1

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, " site"

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SiteGestureView;->bj(ILandroid/view/MotionEvent;)V

    .line 68
    .line 69
    .line 70
    return v2
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const-string v4, "xdy"

    .line 9
    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    if-eq v0, v3, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    const-string p1, "gesture cancel"

    .line 20
    .line 21
    invoke-static {v4, p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SiteGestureView;->h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wv;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wv;->bj()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->a(Landroid/content/Context;F)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->a(Landroid/content/Context;F)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    int-to-float v5, v5

    .line 57
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SiteGestureView;->bj:Lcom/bytedance/sdk/openadsdk/core/n/t;

    .line 58
    .line 59
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/n/t;->cg()D

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    const-wide/16 v8, 0x0

    .line 64
    .line 65
    cmpl-double v10, v6, v8

    .line 66
    .line 67
    if-nez v10, :cond_2

    .line 68
    .line 69
    const-string v0, "nh g"

    .line 70
    .line 71
    invoke-static {v4, v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SiteGestureView;->bj(ILandroid/view/MotionEvent;)V

    .line 75
    .line 76
    .line 77
    return v3

    .line 78
    :cond_2
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SiteGestureView;->cg:F

    .line 79
    .line 80
    sub-float/2addr v0, v1

    .line 81
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SiteGestureView;->a:F

    .line 82
    .line 83
    sub-float/2addr v5, v1

    .line 84
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    const/high16 v7, 0x40400000    # 3.0f

    .line 93
    .line 94
    cmpg-float v8, v1, v7

    .line 95
    .line 96
    if-gtz v8, :cond_3

    .line 97
    .line 98
    cmpg-float v7, v6, v7

    .line 99
    .line 100
    if-gtz v7, :cond_3

    .line 101
    .line 102
    const-string v0, "c ad"

    .line 103
    .line 104
    invoke-static {v4, v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SiteGestureView;->h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wv;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wv;->h(Landroid/view/MotionEvent;)V

    .line 110
    .line 111
    .line 112
    return v3

    .line 113
    :cond_3
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SiteGestureView;->bj:Lcom/bytedance/sdk/openadsdk/core/n/t;

    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/n/t;->cg()D

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SiteGestureView;->bj:Lcom/bytedance/sdk/openadsdk/core/n/t;

    .line 120
    .line 121
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/n/t;->a()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    const/4 v8, 0x0

    .line 126
    cmpl-float v9, v1, v6

    .line 127
    .line 128
    if-lez v9, :cond_5

    .line 129
    .line 130
    float-to-double v5, v1

    .line 131
    cmpl-double v1, v5, v3

    .line 132
    .line 133
    if-lez v1, :cond_7

    .line 134
    .line 135
    int-to-long v3, v7

    .line 136
    const-wide/16 v5, 0x2

    .line 137
    .line 138
    invoke-static {v3, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/uj/bj;->h(JJ)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    cmpg-float v1, v0, v8

    .line 145
    .line 146
    if-gez v1, :cond_4

    .line 147
    .line 148
    const/4 v0, 0x2

    .line 149
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SiteGestureView;->h(ILandroid/view/MotionEvent;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    return p1

    .line 154
    :cond_4
    const-wide/16 v5, 0x4

    .line 155
    .line 156
    invoke-static {v3, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/uj/bj;->h(JJ)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    cmpl-float v0, v0, v8

    .line 163
    .line 164
    if-lez v0, :cond_7

    .line 165
    .line 166
    const/4 v0, 0x4

    .line 167
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SiteGestureView;->h(ILandroid/view/MotionEvent;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    return p1

    .line 172
    :cond_5
    float-to-double v0, v6

    .line 173
    cmpl-double v6, v0, v3

    .line 174
    .line 175
    if-lez v6, :cond_7

    .line 176
    .line 177
    int-to-long v0, v7

    .line 178
    const-wide/16 v3, 0x8

    .line 179
    .line 180
    invoke-static {v0, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/uj/bj;->h(JJ)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_6

    .line 185
    .line 186
    cmpg-float v3, v5, v8

    .line 187
    .line 188
    if-gez v3, :cond_6

    .line 189
    .line 190
    const/16 v0, 0x8

    .line 191
    .line 192
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SiteGestureView;->h(ILandroid/view/MotionEvent;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    return p1

    .line 197
    :cond_6
    const-wide/16 v3, 0x10

    .line 198
    .line 199
    invoke-static {v0, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/uj/bj;->h(JJ)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    cmpl-float v0, v5, v8

    .line 206
    .line 207
    if-lez v0, :cond_7

    .line 208
    .line 209
    const/16 v0, 0x10

    .line 210
    .line 211
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SiteGestureView;->h(ILandroid/view/MotionEvent;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    return p1

    .line 216
    :cond_7
    return v2

    .line 217
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->a(Landroid/content/Context;F)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    int-to-float v0, v0

    .line 230
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SiteGestureView;->cg:F

    .line 231
    .line 232
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->a(Landroid/content/Context;F)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    int-to-float v0, v0

    .line 245
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SiteGestureView;->a:F

    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SiteGestureView;->ta:F

    .line 252
    .line 253
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SiteGestureView;->je:F

    .line 258
    .line 259
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 260
    .line 261
    .line 262
    move-result-wide v5

    .line 263
    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SiteGestureView;->yv:J

    .line 264
    .line 265
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SiteGestureView;->h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wv;

    .line 266
    .line 267
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wv;->h(Landroid/view/MotionEvent;)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SiteGestureView;->bj:Lcom/bytedance/sdk/openadsdk/core/n/t;

    .line 271
    .line 272
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/t;->bj()I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-ne p1, v1, :cond_9

    .line 277
    .line 278
    const-string p1, "nt ad"

    .line 279
    .line 280
    invoke-static {v4, p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return v2

    .line 284
    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SiteGestureView;->h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wv;

    .line 285
    .line 286
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wv;->cg()Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-nez p1, :cond_a

    .line 291
    .line 292
    const-string p1, "un ad"

    .line 293
    .line 294
    invoke-static {v4, p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return v2

    .line 298
    :cond_a
    :goto_0
    return v3
.end method
