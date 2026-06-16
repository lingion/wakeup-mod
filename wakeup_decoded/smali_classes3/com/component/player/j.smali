.class public Lcom/component/player/j;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/component/player/OooOo;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private i:I

.field private j:I

.field private k:I

.field private final l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/component/player/Oooo000;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/component/player/Oooo000;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/component/player/j;->i:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/component/player/j;->m:Z

    .line 9
    .line 10
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/component/player/j;->l:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/component/player/j;->i:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/component/player/j;->i:I

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/component/player/j;->j:I

    .line 3
    iput p2, p0, Lcom/component/player/j;->k:I

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/component/player/j;->c()V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/component/player/j;->m:Z

    return-void
.end method

.method public b()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/component/player/j;->n:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/component/player/j;->j:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/component/player/j;->k:I

    .line 8
    .line 9
    invoke-static {v1, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lcom/component/player/j;->j:I

    .line 14
    .line 15
    if-lez v2, :cond_b

    .line 16
    .line 17
    iget v3, p0, Lcom/component/player/j;->k:I

    .line 18
    .line 19
    if-lez v3, :cond_b

    .line 20
    .line 21
    iget v4, p0, Lcom/component/player/j;->i:I

    .line 22
    .line 23
    if-eqz v4, :cond_a

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    if-eq v4, p1, :cond_8

    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    if-eq v4, p1, :cond_7

    .line 30
    .line 31
    const/4 p2, 0x4

    .line 32
    if-eq v4, p2, :cond_5

    .line 33
    .line 34
    const/4 v5, 0x5

    .line 35
    if-eq v4, v5, :cond_3

    .line 36
    .line 37
    const/4 p1, 0x6

    .line 38
    if-eq v4, p1, :cond_2

    .line 39
    .line 40
    const/4 p1, 0x7

    .line 41
    if-eq v4, p1, :cond_0

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_0
    mul-int p1, v2, v1

    .line 46
    .line 47
    mul-int p2, v0, v3

    .line 48
    .line 49
    if-le p1, p2, :cond_1

    .line 50
    .line 51
    mul-int v2, v2, v1

    .line 52
    .line 53
    div-int v0, v2, v3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    mul-int p1, v2, v1

    .line 57
    .line 58
    mul-int p2, v0, v3

    .line 59
    .line 60
    if-ge p1, p2, :cond_b

    .line 61
    .line 62
    mul-int v3, v3, v0

    .line 63
    .line 64
    div-int v1, v3, v2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    mul-int v2, v2, v1

    .line 68
    .line 69
    div-int v0, v2, v3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    mul-int/lit8 v2, v0, 0x3

    .line 73
    .line 74
    mul-int/lit8 v3, v1, 0x4

    .line 75
    .line 76
    if-ge v2, v3, :cond_4

    .line 77
    .line 78
    div-int/lit8 v1, v2, 0x4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    if-le v2, v3, :cond_b

    .line 82
    .line 83
    div-int/lit8 v0, v3, 0x3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    mul-int/lit8 p1, v0, 0x9

    .line 87
    .line 88
    mul-int/lit8 p2, v1, 0x10

    .line 89
    .line 90
    if-ge p1, p2, :cond_6

    .line 91
    .line 92
    div-int/lit8 v1, p1, 0x10

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    if-le p1, p2, :cond_b

    .line 96
    .line 97
    div-int/lit8 v0, p2, 0x9

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_7
    move v0, v2

    .line 101
    move v1, v3

    .line 102
    goto :goto_0

    .line 103
    :cond_8
    mul-int p1, v2, v1

    .line 104
    .line 105
    mul-int p2, v0, v3

    .line 106
    .line 107
    if-le p1, p2, :cond_9

    .line 108
    .line 109
    mul-int v3, v3, v0

    .line 110
    .line 111
    div-int v1, v3, v2

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_9
    mul-int p1, v2, v1

    .line 115
    .line 116
    mul-int p2, v0, v3

    .line 117
    .line 118
    if-ge p1, p2, :cond_b

    .line 119
    .line 120
    mul-int v2, v2, v1

    .line 121
    .line 122
    div-int v0, v2, v3

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_a
    mul-int p2, p2, v2

    .line 126
    .line 127
    mul-int p1, p1, v3

    .line 128
    .line 129
    if-le p2, p1, :cond_b

    .line 130
    .line 131
    mul-int p1, v2, v1

    .line 132
    .line 133
    mul-int p2, v0, v3

    .line 134
    .line 135
    if-le p1, p2, :cond_b

    .line 136
    .line 137
    mul-int v3, v3, v0

    .line 138
    .line 139
    div-int v1, v3, v2

    .line 140
    .line 141
    :cond_b
    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lcom/component/player/j;->m:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/component/player/j;->n:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    :cond_0
    iget-object p2, p0, Lcom/component/player/j;->l:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/component/player/Oooo000;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    new-instance p3, Landroid/view/Surface;

    .line 18
    .line 19
    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p3}, Lcom/component/player/Oooo000;->OooO00o(Landroid/view/Surface;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/player/j;->l:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/component/player/Oooo000;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/component/player/Oooo000;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lcom/component/player/j;->n:Landroid/graphics/SurfaceTexture;

    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/component/player/j;->m:Z

    .line 17
    .line 18
    xor-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
