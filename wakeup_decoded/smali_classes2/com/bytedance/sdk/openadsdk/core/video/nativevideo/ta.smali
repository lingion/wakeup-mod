.class public Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;
.super Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;
.source "SourceFile"


# instance fields
.field private b:Landroid/widget/ImageView;

.field private c:Landroid/view/View;

.field private cc:Landroid/widget/ImageView;

.field private cf:I

.field private final cp:Landroid/graphics/Rect;

.field private em:Landroid/view/View;

.field private final fd:Landroid/graphics/Rect;

.field private fs:Landroid/widget/TextView;

.field private gj:I

.field private gu:Z

.field private ha:F

.field private iu:Landroid/widget/TextView;

.field private jg:Landroid/widget/TextView;

.field private jj:Z

.field private ld:I

.field private lh:Landroid/widget/TextView;

.field private m:Landroid/widget/ImageView;

.field private mi:I

.field private my:Landroid/widget/TextView;

.field private final o:Landroid/graphics/Rect;

.field private oh:I

.field private p:F

.field private final q:Landroid/graphics/Rect;

.field private rf:F

.field private rp:Landroid/widget/TextView;

.field private s:Z

.field private so:Z

.field private final t:Lcom/bytedance/sdk/component/utils/ki;

.field private ts:I

.field private ue:Z

.field private final v:Landroid/view/View$OnTouchListener;

.field private va:F

.field private vs:I

.field private w:Landroid/widget/TextView;

.field private wa:Landroid/widget/SeekBar;

.field private final wd:Landroid/graphics/Rect;

.field private wx:Landroid/widget/ImageView;

.field private wy:Landroid/view/View;

.field private yf:I

.field private yq:Landroid/content/res/ColorStateList;

.field private yr:Z

.field private yu:Landroid/content/res/ColorStateList;

.field private yy:Landroid/content/res/ColorStateList;

.field private ze:Lcom/bytedance/sdk/openadsdk/core/widget/f;

.field private zp:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;ZLjava/util/EnumSet;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bykv/vk/openvk/component/video/api/a/cg;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Z",
            "Ljava/util/EnumSet<",
            "Lcom/bykv/vk/openvk/component/video/api/a/bj$h;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/n/fs;",
            "Lcom/bykv/vk/openvk/component/video/api/a/cg;",
            "Z)V"
        }
    .end annotation

    .line 1
    move-object v9, p0

    .line 2
    move-object/from16 v10, p5

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object/from16 v5, p5

    .line 11
    .line 12
    move-object/from16 v6, p6

    .line 13
    .line 14
    move/from16 v7, p7

    .line 15
    .line 16
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;-><init>(Landroid/content/Context;Landroid/view/View;ZLjava/util/EnumSet;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bykv/vk/openvk/component/video/api/a/cg;ZLcom/bytedance/sdk/openadsdk/core/bj/h;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/bytedance/sdk/component/utils/ki;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/ki;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/ki$h;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->t:Lcom/bytedance/sdk/component/utils/ki;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, v9, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->gu:Z

    .line 32
    .line 33
    iput-boolean v0, v9, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->ue:Z

    .line 34
    .line 35
    iput v0, v9, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->gj:I

    .line 36
    .line 37
    iput v0, v9, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->ld:I

    .line 38
    .line 39
    iput v0, v9, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->vs:I

    .line 40
    .line 41
    iput v0, v9, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->cf:I

    .line 42
    .line 43
    iput v0, v9, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->mi:I

    .line 44
    .line 45
    new-instance v1, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, v9, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->o:Landroid/graphics/Rect;

    .line 51
    .line 52
    new-instance v1, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, v9, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->q:Landroid/graphics/Rect;

    .line 58
    .line 59
    iput v0, v9, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->yf:I

    .line 60
    .line 61
    iput v0, v9, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->oh:I

    .line 62
    .line 63
    iput v0, v9, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->ts:I

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput-object v1, v9, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->ze:Lcom/bytedance/sdk/openadsdk/core/widget/f;

    .line 67
    .line 68
    iput-boolean v0, v9, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->jj:Z

    .line 69
    .line 70
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta$7;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->v:Landroid/view/View$OnTouchListener;

    .line 76
    .line 77
    new-instance v0, Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->cp:Landroid/graphics/Rect;

    .line 83
    .line 84
    new-instance v0, Landroid/graphics/Rect;

    .line 85
    .line 86
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->fd:Landroid/graphics/Rect;

    .line 90
    .line 91
    new-instance v0, Landroid/graphics/Rect;

    .line 92
    .line 93
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->wd:Landroid/graphics/Rect;

    .line 97
    .line 98
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->kn:Landroid/content/Context;

    .line 107
    .line 108
    move/from16 v0, p7

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->a(Z)V

    .line 111
    .line 112
    .line 113
    move-object v0, p2

    .line 114
    iput-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->h:Landroid/view/View;

    .line 115
    .line 116
    move v0, p3

    .line 117
    iput-boolean v0, v9, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->uj:Z

    .line 118
    .line 119
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/f;

    .line 120
    .line 121
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/f;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/f$h;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->ze:Lcom/bytedance/sdk/openadsdk/core/widget/f;

    .line 125
    .line 126
    iget-boolean v1, v9, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->uj:Z

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/f;->h(Z)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->kn:Landroid/content/Context;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 142
    .line 143
    iput v1, v9, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->oh:I

    .line 144
    .line 145
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 146
    .line 147
    iput v0, v9, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->ts:I

    .line 148
    .line 149
    if-nez p4, :cond_0

    .line 150
    .line 151
    const-class v0, Lcom/bykv/vk/openvk/component/video/api/a/bj$h;

    .line 152
    .line 153
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_0

    .line 158
    :cond_0
    move-object v0, p4

    .line 159
    :goto_0
    iput-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->jk:Ljava/util/EnumSet;

    .line 160
    .line 161
    move-object/from16 v0, p6

    .line 162
    .line 163
    iput-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->ai:Lcom/bykv/vk/openvk/component/video/api/a/cg;

    .line 164
    .line 165
    iput-object v10, v9, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->of:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 166
    .line 167
    const/16 v0, 0x8

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->a(I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->h:Landroid/view/View;

    .line 173
    .line 174
    move-object v1, p1

    .line 175
    invoke-virtual {p0, p1, v0, v10}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->h(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->a()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->vq()V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method private ai()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->of:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->gu()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v3, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    return v2
.end method

.method private static bj(ILjava/lang/String;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 3
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    .line 4
    const-string v3, "#FFFFFFFF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p0, p0

    .line 5
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result p0

    .line 6
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 7
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 8
    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p0, 0x3f800000    # 1.0f

    .line 9
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-object v1
.end method

.method static synthetic h(ILjava/lang/String;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->bj(ILjava/lang/String;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;)Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->gu:Z

    return p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->jj:Z

    return p1
.end method

.method private hi()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->w:Landroid/widget/TextView;

    .line 2
    .line 3
    const-string v1, "tt_video_shadow_color"

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->va:F

    .line 12
    .line 13
    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->yu:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->w:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->w:Landroid/widget/TextView;

    .line 26
    .line 27
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->rf:F

    .line 28
    .line 29
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->w:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->kn:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    int-to-float v5, v5

    .line 41
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->kn:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v6, v1}, Lcom/bytedance/sdk/component/utils/wv;->wl(Landroid/content/Context;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {v0, v5, v4, v4, v6}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->w:Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->cp:Landroid/graphics/Rect;

    .line 53
    .line 54
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    iget v8, v5, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 61
    .line 62
    invoke-static {v0, v6, v7, v8, v5}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->bj(Landroid/view/View;IIII)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->iu:Landroid/widget/TextView;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->ha:F

    .line 70
    .line 71
    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->yy:Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->iu:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->iu:Landroid/widget/TextView;

    .line 84
    .line 85
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->p:F

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->iu:Landroid/widget/TextView;

    .line 91
    .line 92
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->kn:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    int-to-float v2, v2

    .line 99
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->kn:Landroid/content/Context;

    .line 100
    .line 101
    invoke-static {v3, v1}, Lcom/bytedance/sdk/component/utils/wv;->wl(Landroid/content/Context;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v0, v2, v4, v4, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->iu:Landroid/widget/TextView;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->fd:Landroid/graphics/Rect;

    .line 111
    .line 112
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 113
    .line 114
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 115
    .line 116
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 117
    .line 118
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 119
    .line 120
    invoke-static {v0, v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->bj(Landroid/view/View;IIII)V

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->b:Landroid/widget/ImageView;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->wd:Landroid/graphics/Rect;

    .line 128
    .line 129
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 130
    .line 131
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 132
    .line 133
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 134
    .line 135
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 136
    .line 137
    invoke-static {v0, v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->bj(Landroid/view/View;IIII)V

    .line 138
    .line 139
    .line 140
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->b:Landroid/widget/ImageView;

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->kn:Landroid/content/Context;

    .line 145
    .line 146
    const-string v2, "tt_enlarge_video"

    .line 147
    .line 148
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/wv;->h(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->rp:Landroid/widget/TextView;

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->yq:Landroid/content/res/ColorStateList;

    .line 156
    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->rp:Landroid/widget/TextView;

    .line 163
    .line 164
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->zp:F

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->rp:Landroid/widget/TextView;

    .line 170
    .line 171
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->fd:Landroid/graphics/Rect;

    .line 172
    .line 173
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 174
    .line 175
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 176
    .line 177
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 178
    .line 179
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 180
    .line 181
    invoke-static {v0, v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->bj(Landroid/view/View;IIII)V

    .line 182
    .line 183
    .line 184
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->c:Landroid/view/View;

    .line 185
    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->yf:I

    .line 193
    .line 194
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 195
    .line 196
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->c:Landroid/view/View;

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 202
    .line 203
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 204
    .line 205
    .line 206
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 209
    .line 210
    .line 211
    const-string v1, "#FF1A1A1A"

    .line 212
    .line 213
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    const-string v2, "#00000000"

    .line 218
    .line 219
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    filled-new-array {v1, v2}, [I

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 228
    .line 229
    .line 230
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->c:Landroid/view/View;

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 233
    .line 234
    .line 235
    :cond_8
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->yr:Z

    .line 236
    .line 237
    const/4 v1, 0x1

    .line 238
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->bj(ZZ)V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method private je(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->vi()V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->hi()V

    return-void
.end method

.method private vi()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->kn:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->w:Landroid/widget/TextView;

    .line 12
    .line 13
    const/high16 v2, 0x41800000    # 16.0f

    .line 14
    .line 15
    const-string v3, "tt_video_shaoow_color_fullscreen"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x2

    .line 19
    const v6, 0x3f59999a    # 0.85f

    .line 20
    .line 21
    .line 22
    const-string v7, "tt_ssxinzi15"

    .line 23
    .line 24
    const/high16 v8, 0x3f000000    # 0.5f

    .line 25
    .line 26
    const/high16 v9, 0x41600000    # 14.0f

    .line 27
    .line 28
    const/4 v10, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->va:F

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->w:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v1, v5, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->w:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->yu:Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->w:Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->kn:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {v11, v7}, Lcom/bytedance/sdk/component/utils/wv;->wl(Landroid/content/Context;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->w:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->rf:F

    .line 70
    .line 71
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->w:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->w:Landroid/widget/TextView;

    .line 77
    .line 78
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->kn:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {v11, v8}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    int-to-float v11, v11

    .line 85
    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->kn:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v12, v8}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    int-to-float v12, v12

    .line 92
    iget-object v13, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->kn:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v13, v3}, Lcom/bytedance/sdk/component/utils/wv;->wl(Landroid/content/Context;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    invoke-virtual {v1, v4, v11, v12, v13}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->w:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    instance-of v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 108
    .line 109
    if-eqz v11, :cond_1

    .line 110
    .line 111
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 112
    .line 113
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->cp:Landroid/graphics/Rect;

    .line 114
    .line 115
    iget v12, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 116
    .line 117
    iget v13, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 118
    .line 119
    iget v14, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 120
    .line 121
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 122
    .line 123
    invoke-virtual {v11, v12, v13, v14, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->w:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-static {v10, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    float-to-int v11, v11

    .line 133
    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->cp:Landroid/graphics/Rect;

    .line 134
    .line 135
    iget v12, v12, Landroid/graphics/Rect;->top:I

    .line 136
    .line 137
    invoke-static {v10, v9, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    float-to-int v13, v13

    .line 142
    iget-object v14, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->cp:Landroid/graphics/Rect;

    .line 143
    .line 144
    iget v14, v14, Landroid/graphics/Rect;->bottom:I

    .line 145
    .line 146
    invoke-static {v1, v11, v12, v13, v14}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->bj(Landroid/view/View;IIII)V

    .line 147
    .line 148
    .line 149
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->iu:Landroid/widget/TextView;

    .line 150
    .line 151
    if-eqz v1, :cond_3

    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->ha:F

    .line 158
    .line 159
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->iu:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {v1, v5, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->iu:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->yy:Landroid/content/res/ColorStateList;

    .line 171
    .line 172
    if-eqz v1, :cond_2

    .line 173
    .line 174
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->iu:Landroid/widget/TextView;

    .line 175
    .line 176
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->kn:Landroid/content/Context;

    .line 177
    .line 178
    invoke-static {v5, v7}, Lcom/bytedance/sdk/component/utils/wv;->wl(Landroid/content/Context;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 183
    .line 184
    .line 185
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->iu:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->p:F

    .line 192
    .line 193
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->iu:Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->iu:Landroid/widget/TextView;

    .line 199
    .line 200
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->kn:Landroid/content/Context;

    .line 201
    .line 202
    invoke-static {v5, v8}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    int-to-float v5, v5

    .line 207
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->kn:Landroid/content/Context;

    .line 208
    .line 209
    invoke-static {v11, v8}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    int-to-float v8, v8

    .line 214
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->kn:Landroid/content/Context;

    .line 215
    .line 216
    invoke-static {v11, v3}, Lcom/bytedance/sdk/component/utils/wv;->wl(Landroid/content/Context;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-virtual {v1, v4, v5, v8, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->iu:Landroid/widget/TextView;

    .line 224
    .line 225
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 230
    .line 231
    if-eqz v3, :cond_3

    .line 232
    .line 233
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 234
    .line 235
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->fd:Landroid/graphics/Rect;

    .line 236
    .line 237
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 238
    .line 239
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 240
    .line 241
    iget v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 242
    .line 243
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 244
    .line 245
    invoke-virtual {v3, v4, v5, v8, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->iu:Landroid/widget/TextView;

    .line 249
    .line 250
    invoke-static {v10, v9, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    float-to-int v3, v3

    .line 255
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->fd:Landroid/graphics/Rect;

    .line 256
    .line 257
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 258
    .line 259
    iget v8, v4, Landroid/graphics/Rect;->right:I

    .line 260
    .line 261
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 262
    .line 263
    invoke-static {v1, v3, v5, v8, v4}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->bj(Landroid/view/View;IIII)V

    .line 264
    .line 265
    .line 266
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->b:Landroid/widget/ImageView;

    .line 267
    .line 268
    if-eqz v1, :cond_4

    .line 269
    .line 270
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 275
    .line 276
    if-eqz v3, :cond_4

    .line 277
    .line 278
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 279
    .line 280
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->wd:Landroid/graphics/Rect;

    .line 281
    .line 282
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 283
    .line 284
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 285
    .line 286
    iget v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 287
    .line 288
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 289
    .line 290
    invoke-virtual {v3, v4, v5, v8, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 291
    .line 292
    .line 293
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->b:Landroid/widget/ImageView;

    .line 294
    .line 295
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->wd:Landroid/graphics/Rect;

    .line 296
    .line 297
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 298
    .line 299
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 300
    .line 301
    invoke-static {v10, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    float-to-int v2, v2

    .line 306
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->wd:Landroid/graphics/Rect;

    .line 307
    .line 308
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 309
    .line 310
    invoke-static {v1, v4, v3, v2, v5}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->bj(Landroid/view/View;IIII)V

    .line 311
    .line 312
    .line 313
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->b:Landroid/widget/ImageView;

    .line 314
    .line 315
    if-eqz v1, :cond_5

    .line 316
    .line 317
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->kn:Landroid/content/Context;

    .line 318
    .line 319
    const-string v3, "tt_shrink_fullscreen"

    .line 320
    .line 321
    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/component/utils/wv;->h(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 322
    .line 323
    .line 324
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->rp:Landroid/widget/TextView;

    .line 325
    .line 326
    if-eqz v1, :cond_7

    .line 327
    .line 328
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->yq:Landroid/content/res/ColorStateList;

    .line 333
    .line 334
    if-eqz v1, :cond_6

    .line 335
    .line 336
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->rp:Landroid/widget/TextView;

    .line 337
    .line 338
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->kn:Landroid/content/Context;

    .line 339
    .line 340
    invoke-static {v2, v7}, Lcom/bytedance/sdk/component/utils/wv;->wl(Landroid/content/Context;Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 345
    .line 346
    .line 347
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->rp:Landroid/widget/TextView;

    .line 348
    .line 349
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->zp:F

    .line 354
    .line 355
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->rp:Landroid/widget/TextView;

    .line 356
    .line 357
    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 358
    .line 359
    .line 360
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->rp:Landroid/widget/TextView;

    .line 361
    .line 362
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 367
    .line 368
    if-eqz v2, :cond_7

    .line 369
    .line 370
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 371
    .line 372
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->q:Landroid/graphics/Rect;

    .line 373
    .line 374
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 375
    .line 376
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 377
    .line 378
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 379
    .line 380
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 381
    .line 382
    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 383
    .line 384
    .line 385
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->rp:Landroid/widget/TextView;

    .line 386
    .line 387
    const/high16 v2, 0x3f800000    # 1.0f

    .line 388
    .line 389
    invoke-static {v10, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    float-to-int v2, v2

    .line 394
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->fd:Landroid/graphics/Rect;

    .line 395
    .line 396
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 397
    .line 398
    iget v5, v3, Landroid/graphics/Rect;->right:I

    .line 399
    .line 400
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 401
    .line 402
    invoke-static {v1, v2, v4, v5, v3}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->bj(Landroid/view/View;IIII)V

    .line 403
    .line 404
    .line 405
    :cond_7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->c:Landroid/view/View;

    .line 406
    .line 407
    if-eqz v1, :cond_8

    .line 408
    .line 409
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 414
    .line 415
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->yf:I

    .line 416
    .line 417
    const/high16 v2, 0x42440000    # 49.0f

    .line 418
    .line 419
    invoke-static {v10, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    float-to-int v0, v0

    .line 424
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 425
    .line 426
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->c:Landroid/view/View;

    .line 427
    .line 428
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 429
    .line 430
    .line 431
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->kn:Landroid/content/Context;

    .line 432
    .line 433
    const-string v1, "tt_shadow_fullscreen_top"

    .line 434
    .line 435
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->c:Landroid/view/View;

    .line 436
    .line 437
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/wv;->h(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 438
    .line 439
    .line 440
    :cond_8
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->yr:Z

    .line 441
    .line 442
    invoke-virtual {p0, v0, v10}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->bj(ZZ)V

    .line 443
    .line 444
    .line 445
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->a()V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->ze:Lcom/bytedance/sdk/openadsdk/core/widget/f;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/f;->h(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->m:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->uj:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->jk:Ljava/util/EnumSet;

    sget-object v4, Lcom/bykv/vk/openvk/component/video/api/a/bj$h;->h:Lcom/bykv/vk/openvk/component/video/api/a/bj$h;

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v1, 0x8

    :goto_1
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->m:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->jg:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->uj:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->jk:Ljava/util/EnumSet;

    sget-object v4, Lcom/bykv/vk/openvk/component/video/api/a/bj$h;->bj:Lcom/bykv/vk/openvk/component/video/api/a/bj$h;

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->jg:Landroid/widget/TextView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->cc:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->wx:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->wa:Landroid/widget/SeekBar;

    invoke-virtual {v0, v3}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->wa:Landroid/widget/SeekBar;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->wa:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->v:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 13
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->n:I

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->h:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->so:Z

    return-void

    .line 16
    :cond_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->s:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->so:Z

    :cond_1
    return-void
.end method

.method public bj(I)V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->em:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->vb:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->vb:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->wa:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->vb:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public bj(Landroid/view/ViewGroup;)V
    .locals 5

    .line 27
    const-string v0, "FullScreen"

    const-string v1, "Detail exitFullScreen....."

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->h:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->gu:Z

    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 31
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->vs:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 32
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->cf:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 33
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->ld:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->gj:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 35
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->h:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 37
    instance-of v2, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_2

    .line 38
    move-object v2, v1

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, 0x3

    .line 39
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->mi:I

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 40
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    :cond_2
    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->o:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {p1, v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->bj(Landroid/view/View;IIII)V

    :cond_3
    const/4 p1, 0x1

    .line 43
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->bj(Z)V

    .line 44
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->kn:Landroid/content/Context;

    const-string v2, "tt_enlarge_video"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->b:Landroid/widget/ImageView;

    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/component/utils/wv;->h(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    const/16 v1, 0xf

    .line 45
    const-string v2, "#1E000000"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->bj(ILjava/lang/String;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->wa:Landroid/widget/SeekBar;

    invoke-virtual {v2, v1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 47
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->wa:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->h:Landroid/view/View;

    invoke-static {v1, p1}, Lcom/bykv/vk/openvk/component/video/h/ta/h;->h(Landroid/view/View;Z)V

    .line 49
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->gu:Z

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->je(Z)V

    .line 50
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 51
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->jk:Ljava/util/EnumSet;

    sget-object v1, Lcom/bykv/vk/openvk/component/video/api/a/bj$h;->bj:Lcom/bykv/vk/openvk/component/video/api/a/bj$h;

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 52
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->jg:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public bj(Z)V
    .locals 7

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->rb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->ts:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->r:I

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->rb()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->oh:I

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->x:I

    .line 13
    :goto_1
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->wv:I

    if-lez v2, :cond_8

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->mx:I

    if-gtz v2, :cond_2

    goto :goto_4

    :cond_2
    if-gtz v0, :cond_3

    return-void

    .line 14
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->qo()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->rb()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->jk:Ljava/util/EnumSet;

    sget-object v3, Lcom/bykv/vk/openvk/component/video/api/a/bj$h;->a:Lcom/bykv/vk/openvk/component/video/api/a/bj$h;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    .line 15
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->kn:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->kn:Landroid/content/Context;

    const-string v3, "tt_video_container_maxheight"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/wv;->u(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :cond_5
    :goto_2
    int-to-float v2, v0

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    .line 16
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->mx:I

    int-to-float v5, v4

    div-float/2addr v2, v5

    .line 17
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->wv:I

    int-to-float v6, v5

    mul-float v6, v6, v2

    float-to-int v2, v6

    if-le v2, v1, :cond_6

    int-to-float v0, v1

    mul-float v0, v0, v3

    int-to-float v2, v5

    div-float/2addr v0, v2

    int-to-float v2, v4

    mul-float v2, v2, v0

    float-to-int v0, v2

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    if-nez p1, :cond_7

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->rb()Z

    move-result p1

    if-nez p1, :cond_7

    .line 19
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->r:I

    .line 20
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->x:I

    .line 21
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->bj:Lcom/bykv/vk/openvk/component/video/api/renderview/bj;

    invoke-interface {p1, v0, v1}, Lcom/bykv/vk/openvk/component/video/api/renderview/bj;->h(II)V

    :cond_8
    :goto_4
    return-void
.end method

.method public cg(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->fs:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 3
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->uj:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p1, 0x8

    .line 4
    :goto_1
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method public cg(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->wa:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getSecondaryProgress()I

    move-result v0

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->l()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->cg(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h()V
    .locals 2

    const/4 v0, 0x0

    .line 30
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->uj:Z

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->h(ZZ)V

    .line 31
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->of()V

    return-void
.end method

.method public h(J)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->w:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/bykv/vk/openvk/component/video/h/ta/h;->h(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public h(JJ)V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->iu:Landroid/widget/TextView;

    invoke-static {p3, p4}, Lcom/bykv/vk/openvk/component/video/h/ta/h;->h(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->w:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/bykv/vk/openvk/component/video/h/ta/h;->h(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-static {p1, p2, p3, p4}, Lcom/bykv/vk/openvk/component/video/h/ta/h;->h(JJ)I

    move-result p1

    .line 29
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->wa:Landroid/widget/SeekBar;

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method protected h(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 0

    .line 5
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->h(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    const p1, 0x7e06ff2f

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->jg:Landroid/widget/TextView;

    const p1, 0x7e06fede

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->m:Landroid/widget/ImageView;

    const p1, 0x7e06fe95

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->c:Landroid/view/View;

    const p1, 0x7e06ffb9

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->cc:Landroid/widget/ImageView;

    const p1, 0x7e06ff12

    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->fs:Landroid/widget/TextView;

    const p1, 0x7e06fefa

    .line 11
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->rp:Landroid/widget/TextView;

    const p1, 0x7e06ff86

    .line 12
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->lh:Landroid/widget/TextView;

    const p1, 0x7e06ff6f

    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->wy:Landroid/view/View;

    const p1, 0x7e06fea2

    .line 14
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->wx:Landroid/widget/ImageView;

    const p1, 0x7e06ff94

    .line 15
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->my:Landroid/widget/TextView;

    const p1, 0x7e06ffa0

    .line 16
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->wa:Landroid/widget/SeekBar;

    const p1, 0x7e06fed4

    .line 17
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->iu:Landroid/widget/TextView;

    const p1, 0x7e06ff63

    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->w:Landroid/widget/TextView;

    const p1, 0x7e06feac

    .line 19
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->em:Landroid/view/View;

    const p1, 0x7e06fecd

    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->b:Landroid/widget/ImageView;

    const p1, 0x7e06ff20

    .line 21
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->yv:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    return-void
.end method

.method public h(Landroid/os/Message;)V
    .locals 1

    .line 89
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->l()V

    :goto_0
    return-void
.end method

.method public h(Landroid/view/View;Z)V
    .locals 3

    .line 120
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->rb()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 121
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string v0, "HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 122
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->of:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->rh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->of:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->rh()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->h(Ljava/lang/String;)V

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->lh:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 126
    :cond_1
    const-string p2, ""

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->h(Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->lh:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    :goto_0
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->vi:Z

    if-nez p2, :cond_4

    .line 129
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->uj:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->gu:Z

    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->cg(Z)V

    .line 130
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->uj()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 131
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->ki:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/bj;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-interface {p2, p0, p1, v1, v0}, Lcom/bykv/vk/openvk/component/video/api/a/h;->h(Lcom/bykv/vk/openvk/component/video/api/a/bj;Landroid/view/View;ZZ)V

    :cond_4
    return-void
.end method

.method public h(Landroid/view/ViewGroup;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->gu:Z

    .line 55
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 56
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->ld:I

    .line 57
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->gj:I

    .line 58
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->vs:I

    .line 59
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->cf:I

    const/4 v2, -0x1

    .line 60
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 61
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v2, 0x0

    .line 62
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 63
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 64
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->h:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 66
    instance-of v3, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v3, :cond_3

    .line 67
    move-object v3, v1

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 68
    invoke-virtual {v3}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v4

    .line 69
    array-length v5, v4

    const/4 v6, 0x3

    if-lez v5, :cond_2

    aget v4, v4, v6

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->mi:I

    .line 70
    invoke-virtual {v3, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 71
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    :cond_3
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_4

    .line 73
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 74
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->o:Landroid/graphics/Rect;

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v4, v5, v6, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 75
    invoke-static {p1, v2, v2, v2, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->bj(Landroid/view/View;IIII)V

    .line 76
    :cond_4
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->bj(Z)V

    .line 77
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->kn:Landroid/content/Context;

    const-string v0, "tt_shrink_video"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->b:Landroid/widget/ImageView;

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/component/utils/wv;->h(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    const/16 p1, 0x12

    .line 78
    const-string v0, "#00000000"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->bj(ILjava/lang/String;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p1

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->wa:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 80
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->wa:Landroid/widget/SeekBar;

    invoke-virtual {p1, v2}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    .line 81
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->h:Landroid/view/View;

    invoke-static {p1, v2}, Lcom/bykv/vk/openvk/component/video/h/ta/h;->h(Landroid/view/View;Z)V

    .line 82
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->gu:Z

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->je(Z)V

    .line 83
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->c:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 84
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->uj:Z

    if-nez p1, :cond_5

    .line 85
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->m:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 86
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->jg:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    return-void

    .line 87
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->jk:Ljava/util/EnumSet;

    sget-object v1, Lcom/bykv/vk/openvk/component/video/api/a/bj$h;->h:Lcom/bykv/vk/openvk/component/video/api/a/bj$h;

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 88
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->m:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    :cond_6
    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/ref/WeakReference;Z)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/n/fs;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 33
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/cg/h;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->h:Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->h(Landroid/content/Context;Landroid/view/View;)V

    .line 35
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->x()V

    return-void

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->h:Landroid/view/View;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->h(Landroid/view/View;Landroid/content/Context;)V

    .line 37
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->uj:Z

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->h(ZZ)V

    .line 38
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->u:Landroid/view/View;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 39
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->wl:Landroid/widget/ImageView;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->rb:Landroid/view/View;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 41
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->wl:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->of:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 42
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->of:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/u/bj;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/je/f;

    move-result-object p1

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->wl:Landroid/widget/ImageView;

    invoke-interface {p1, p3}, Lcom/bytedance/sdk/component/je/f;->to(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/je/l;

    .line 43
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->wl:Landroid/widget/ImageView;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->of:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->h(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 44
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->f:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 45
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->qo:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    const/16 p2, 0x8

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->l:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 47
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->i:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 48
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->f:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->kn:Landroid/content/Context;

    const-string v0, "tt_video_dial_replay"

    invoke-static {p3, v0}, Lcom/bytedance/sdk/component/utils/wv;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 49
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->f:Landroid/widget/TextView;

    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta$8;

    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;)V

    const-string v0, "video_ad_button"

    invoke-static {p1, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 50
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->f:Landroid/widget/TextView;

    const/4 p3, 0x0

    invoke-static {p1, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->ai()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 52
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->rb:Landroid/view/View;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    :cond_3
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/ref/WeakReference;Z)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/ref/WeakReference;Z)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->fs:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->rp:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public h(ZZ)V
    .locals 3

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->em:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->c:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->vb:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 110
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->cg:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 111
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->uj:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->gu:Z

    if-nez p1, :cond_1

    .line 112
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->m:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 113
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->jk:Ljava/util/EnumSet;

    sget-object v0, Lcom/bykv/vk/openvk/component/video/api/a/bj$h;->bj:Lcom/bykv/vk/openvk/component/video/api/a/bj$h;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 114
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->jg:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    goto :goto_1

    .line 115
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->jk:Ljava/util/EnumSet;

    sget-object v0, Lcom/bykv/vk/openvk/component/video/api/a/bj$h;->h:Lcom/bykv/vk/openvk/component/video/api/a/bj$h;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 116
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->m:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 117
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->m:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 118
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->jg:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 119
    :cond_3
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->cg(Z)V

    return-void
.end method

.method public h(ZZZ)V
    .locals 2

    .line 91
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->em:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 92
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->vb:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 93
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->gu:Z

    const/16 v1, 0x8

    if-eqz p2, :cond_0

    .line 94
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->c:Landroid/view/View;

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 95
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->rp:Landroid/widget/TextView;

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 96
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->c:Landroid/view/View;

    invoke-static {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 97
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->cg:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    :goto_1
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 98
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->uj:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->gu:Z

    if-nez p1, :cond_5

    .line 99
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->jk:Ljava/util/EnumSet;

    sget-object p2, Lcom/bykv/vk/openvk/component/video/api/a/bj$h;->h:Lcom/bykv/vk/openvk/component/video/api/a/bj$h;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    if-nez p3, :cond_3

    .line 100
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->m:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 101
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->jg:Landroid/widget/TextView;

    if-eqz p3, :cond_4

    const/16 p2, 0x8

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 102
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->iu:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 103
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->w:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 104
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->ai()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 105
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->wa:Landroid/widget/SeekBar;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    return-void

    .line 106
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->wa:Landroid/widget/SeekBar;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->z:Z

    .line 2
    .line 3
    return v0
.end method

.method public je()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->t:Lcom/bytedance/sdk/component/utils/ki;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->h(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public qo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->uj:Z

    .line 2
    .line 3
    return v0
.end method

.method public rb()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->gu:Z

    .line 2
    .line 3
    return v0
.end method

.method public ta()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->t:Lcom/bytedance/sdk/component/utils/ki;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->t:Lcom/bytedance/sdk/component/utils/ki;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->t:Lcom/bytedance/sdk/component/utils/ki;

    .line 14
    .line 15
    const-wide/16 v2, 0x7d0

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->ta(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->wy:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->ta(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public vb()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->pw:Lcom/bytedance/sdk/openadsdk/core/widget/vb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/vb;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public wl()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->wa:Landroid/widget/SeekBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->wa:Landroid/widget/SeekBar;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->vb:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->vb:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->iu:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->kn:Landroid/content/Context;

    .line 25
    .line 26
    const-string v2, "tt_00_00"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/wv;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->w:Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->kn:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/wv;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->a(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->ki()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->bj:Lcom/bykv/vk/openvk/component/video/api/renderview/bj;

    .line 58
    .line 59
    invoke-interface {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/renderview/bj;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->je:Landroid/widget/ImageView;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->je:Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->a(I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->em:Landroid/view/View;

    .line 79
    .line 80
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->u:Landroid/view/View;

    .line 84
    .line 85
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->wl:Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->rb:Landroid/view/View;

    .line 94
    .line 95
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->qo:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    .line 99
    .line 100
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->l:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->i:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->pw:Lcom/bytedance/sdk/openadsdk/core/widget/vb;

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/vb;->h(Z)V

    .line 119
    .line 120
    .line 121
    :cond_2
    return-void
.end method

.method public yv()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->of:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/cg/h;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->z()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->a:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->je(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->ta:Landroid/view/View;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->je(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->wy:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->ta(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->je:Landroid/widget/ImageView;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->of:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->je:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->je(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->of:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/u/bj;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/je/f;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->je:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/je/f;->to(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/je/l;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->je:Landroid/widget/ImageView;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->of:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->h(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->cg:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->cg:Landroid/widget/ImageView;

    .line 86
    .line 87
    const/16 v1, 0x8

    .line 88
    .line 89
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
.end method
