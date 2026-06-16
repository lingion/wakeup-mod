.class public Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView$h;
    }
.end annotation


# instance fields
.field private a:I

.field bj:Landroid/graphics/Rect;

.field private cg:I

.field private f:Landroid/graphics/LinearGradient;

.field h:Landroid/graphics/Rect;

.field private i:Landroid/graphics/PorterDuff$Mode;

.field private je:I

.field private l:Landroid/graphics/Xfermode;

.field private qo:Landroid/graphics/Paint;

.field private rb:Landroid/graphics/Bitmap;

.field private ta:I

.field private u:I

.field private final vb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView$h;",
            ">;"
        }
    .end annotation
.end field

.field private wl:[I

.field private yv:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->i:Landroid/graphics/PorterDuff$Mode;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->vb:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->h()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_splash_unlock_image_arrow"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/wv;->ta(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->cg:I

    .line 2
    const-string v0, "#00ffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->a:I

    .line 3
    const-string v1, "#ffffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->ta:I

    .line 4
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->je:I

    const/16 v1, 0xa

    .line 5
    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->yv:I

    const/16 v1, 0x28

    .line 6
    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->u:I

    .line 7
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->a:I

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->ta:I

    filled-new-array {v1, v2, v0}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->wl:[I

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->qo:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->cg:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->rb:Landroid/graphics/Bitmap;

    .line 11
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->l:Landroid/graphics/Xfermode;

    return-void
.end method


# virtual methods
.method public h(I)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->vb:Ljava/util/List;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView$h;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView$h;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->rb:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->h:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->bj:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->qo:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->vb:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView$h;

    .line 36
    .line 37
    new-instance v11, Landroid/graphics/LinearGradient;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView$h;->h(Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView$h;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-float v4, v3

    .line 44
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView$h;->h(Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView$h;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget v5, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->u:I

    .line 49
    .line 50
    add-int/2addr v3, v5

    .line 51
    int-to-float v6, v3

    .line 52
    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->yv:I

    .line 53
    .line 54
    int-to-float v7, v3

    .line 55
    iget-object v8, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->wl:[I

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    move-object v3, v11

    .line 62
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 63
    .line 64
    .line 65
    iput-object v11, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->f:Landroid/graphics/LinearGradient;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->qo:Landroid/graphics/Paint;

    .line 68
    .line 69
    const/4 v4, -0x1

    .line 70
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->qo:Landroid/graphics/Paint;

    .line 74
    .line 75
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->f:Landroid/graphics/LinearGradient;

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    int-to-float v7, v3

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    int-to-float v8, v3

    .line 90
    iget-object v9, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->qo:Landroid/graphics/Paint;

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    move-object v4, p1

    .line 94
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->qo:Landroid/graphics/Paint;

    .line 98
    .line 99
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView$h;->h()V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView$h;->h(Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView$h;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-le v1, v2, :cond_0

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->qo:Landroid/graphics/Paint;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->l:Landroid/graphics/Xfermode;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->rb:Landroid/graphics/Bitmap;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->h:Landroid/graphics/Rect;

    .line 129
    .line 130
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->bj:Landroid/graphics/Rect;

    .line 131
    .line 132
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->qo:Landroid/graphics/Paint;

    .line 133
    .line 134
    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->qo:Landroid/graphics/Paint;

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->rb:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->rb:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->rb:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    const/4 p4, 0x0

    .line 24
    invoke-direct {p1, p4, p4, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->h:Landroid/graphics/Rect;

    .line 28
    .line 29
    new-instance p1, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    invoke-direct {p1, p4, p4, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->bj:Landroid/graphics/Rect;

    .line 43
    .line 44
    return-void
.end method
