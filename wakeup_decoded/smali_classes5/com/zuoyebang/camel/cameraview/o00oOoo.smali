.class Lcom/zuoyebang/camel/cameraview/o00oOoo;
.super Lcom/zuoyebang/camel/cameraview/OooO00o;
.source "SourceFile"


# static fields
.field private static final OooO:Lo00ooOO0/o000O00;


# instance fields
.field private OooO0oO:Landroid/view/TextureView;

.field private OooO0oo:Landroid/graphics/SurfaceTexture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ZybCameraViewDebug"

    .line 2
    .line 3
    invoke-static {v0}, Lo00ooOO0/o000O00O;->OooO00o(Ljava/lang/String;)Lo00ooOO0/o000O00;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/zuoyebang/camel/cameraview/o00oOoo;->OooO:Lo00ooOO0/o000O00;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zuoyebang/camel/cameraview/OooO00o;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/zuoyebang/camel/cameraview/R$layout;->texture_view:I

    .line 5
    .line 6
    invoke-static {p1, v0, p2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget p2, Lcom/zuoyebang/camel/cameraview/R$id;->texture_view:I

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/view/TextureView;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00oOoo;->OooO0oO:Landroid/view/TextureView;

    .line 19
    .line 20
    invoke-static {}, Lcom/zuoyebang/camel/OooO0O0;->OooOO0o()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00oOoo;->OooO0oO:Landroid/view/TextureView;

    .line 27
    .line 28
    new-instance p2, Lcom/zuoyebang/camel/cameraview/o00oOoo$OooO00o;

    .line 29
    .line 30
    invoke-direct {p2, p0}, Lcom/zuoyebang/camel/cameraview/o00oOoo$OooO00o;-><init>(Lcom/zuoyebang/camel/cameraview/o00oOoo;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00oOoo;->OooO0oO:Landroid/view/TextureView;

    .line 37
    .line 38
    new-instance p2, Lcom/zuoyebang/camel/cameraview/o00oOoo$OooO0O0;

    .line 39
    .line 40
    invoke-direct {p2, p0}, Lcom/zuoyebang/camel/cameraview/o00oOoo$OooO0O0;-><init>(Lcom/zuoyebang/camel/cameraview/o00oOoo;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic OooOOOO(Lcom/zuoyebang/camel/cameraview/o00oOoo;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zuoyebang/camel/cameraview/o00oOoo;->OooOo0O(Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method

.method static synthetic OooOOOo(Lcom/zuoyebang/camel/cameraview/o00oOoo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zuoyebang/camel/cameraview/o00oOoo;->OooOo0o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic OooOOo(Lcom/zuoyebang/camel/cameraview/o00oOoo;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zuoyebang/camel/cameraview/o00oOoo;->OooO0oo:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic OooOOo0()Lo00ooOO0/o000O00;
    .locals 1

    .line 1
    sget-object v0, Lcom/zuoyebang/camel/cameraview/o00oOoo;->OooO:Lo00ooOO0/o000O00;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic OooOOoo(Lcom/zuoyebang/camel/cameraview/o00oOoo;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00oOoo;->OooO0oo:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic OooOo00(Lcom/zuoyebang/camel/cameraview/o00oOoo;)Landroid/view/TextureView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zuoyebang/camel/cameraview/o00oOoo;->OooO0oO:Landroid/view/TextureView;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic OooOo0O(Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00oOoo;->OooO0oO:Landroid/view/TextureView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/zuoyebang/camel/cameraview/o00oOoo;->OooO:Lo00ooOO0/o000O00;

    .line 6
    .line 7
    iget v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x2

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v1, v3, v4

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object v2, v3, v1

    .line 27
    .line 28
    const-string v1, "updateRotationOnLayoutChanged setLayoutParams size: (%s x %s)"

    .line 29
    .line 30
    invoke-interface {v0, v1, v3}, Lo00ooOO0/o000O00;->OooO0o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00oOoo;->OooO0oO:Landroid/view/TextureView;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 39
    .line 40
    iput v0, p0, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO0O0:I

    .line 41
    .line 42
    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 43
    .line 44
    iput p1, p0, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO0OO:I

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/zuoyebang/camel/cameraview/o00oOoo;->OooOo0()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method private OooOo0o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00oOoo;->OooO0oO:Landroid/view/TextureView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00oOoo;->OooO0oO:Landroid/view/TextureView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/zuoyebang/camel/cameraview/o00oOoo;->OooO0oO:Landroid/view/TextureView;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    if-lez v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO0o(II)Landroid/widget/FrameLayout$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/zuoyebang/camel/cameraview/o00oOoo;->OooO0oO:Landroid/view/TextureView;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50
    .line 51
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 52
    .line 53
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 54
    .line 55
    if-ne v2, v3, :cond_0

    .line 56
    .line 57
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 58
    .line 59
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 60
    .line 61
    if-eq v1, v2, :cond_1

    .line 62
    .line 63
    :cond_0
    const/16 v1, 0x11

    .line 64
    .line 65
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 66
    .line 67
    iget-object v1, p0, Lcom/zuoyebang/camel/cameraview/o00oOoo;->OooO0oO:Landroid/view/TextureView;

    .line 68
    .line 69
    new-instance v2, Lcom/zuoyebang/camel/cameraview/o0O0ooO;

    .line 70
    .line 71
    invoke-direct {v2, p0, v0}, Lcom/zuoyebang/camel/cameraview/o0O0ooO;-><init>(Lcom/zuoyebang/camel/cameraview/o00oOoo;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method


# virtual methods
.method OooO00o(IIII)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO00o(IIII)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/zuoyebang/camel/cameraview/o00oOoo;->OooO:Lo00ooOO0/o000O00;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "TextureViewPreview.setSize, measuredSize:"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "X"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, ",previewSize:"

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    new-array v2, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v0, v1, v2}, Lo00ooOO0/o000O00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00oOoo;->OooO0oO:Landroid/view/TextureView;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00oOoo;->OooO0oo:Landroid/graphics/SurfaceTexture;

    .line 60
    .line 61
    invoke-virtual {v0, p3, p4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 62
    .line 63
    .line 64
    :cond_0
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 65
    .line 66
    invoke-direct {p3, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67
    .line 68
    .line 69
    const/16 p1, 0x11

    .line 70
    .line 71
    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 72
    .line 73
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00oOoo;->OooO0oO:Landroid/view/TextureView;

    .line 74
    .line 75
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/zuoyebang/camel/cameraview/o00oOoo;->OooOo0()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method OooO0oO()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    return-object v0
.end method

.method OooO0oo()Landroid/view/Surface;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/Surface;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zuoyebang/camel/cameraview/o00oOoo;->OooO0oo:Landroid/graphics/SurfaceTexture;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method OooOO0()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00oOoo;->OooO0oo:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    return-object v0
.end method

.method OooOO0O()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00oOoo;->OooO0oO:Landroid/view/TextureView;

    .line 2
    .line 3
    return-object v0
.end method

.method OooOOO0(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooOOO0(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zuoyebang/camel/cameraview/o00oOoo;->OooOo0()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/zuoyebang/camel/cameraview/o00oOoo;->OooO:Lo00ooOO0/o000O00;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "TextureViewPreview.setDisplayOrientation, displayOrientation="

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v1, 0x0

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0, p1, v1}, Lo00ooOO0/o000O00;->OooO0o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method OooOo0()V
    .locals 19

    move-object/from16 v0, p0

    const/16 v1, 0x8

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v8, 0x0

    .line 1
    new-instance v15, Landroid/graphics/Matrix;

    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    iget v9, v0, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO0O0:I

    int-to-float v9, v9

    const/high16 v10, 0x40000000    # 2.0f

    div-float v14, v9, v10

    .line 3
    iget v9, v0, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO0OO:I

    int-to-float v9, v9

    div-float v13, v9, v10

    .line 4
    iget v9, v0, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO0o:I

    const/16 v12, 0xb4

    rem-int/2addr v9, v12

    const/16 v10, 0x5a

    const/4 v11, 0x1

    const/4 v7, 0x0

    if-nez v9, :cond_0

    iget v9, v0, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO0O0:I

    iget v6, v0, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO0OO:I

    if-gt v9, v6, :cond_1

    :cond_0
    iget v6, v0, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO0o:I

    rem-int/2addr v6, v12

    if-ne v6, v10, :cond_2

    iget v6, v0, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO0O0:I

    iget v9, v0, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO0OO:I

    if-ge v6, v9, :cond_2

    :cond_1
    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    .line 5
    :goto_0
    sget-object v9, Lcom/zuoyebang/camel/cameraview/o00oOoo;->OooO:Lo00ooOO0/o000O00;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TextureViewPreview.configureTransform, mDisplayOrientation="

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO0o:I

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",isNaturalLandscape="

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-interface {v9, v5, v6}, Lo00ooOO0/o000O00;->OooO0o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget v5, v0, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO0o:I

    rem-int/2addr v5, v12

    if-nez v5, :cond_6

    .line 7
    invoke-static {}, Lcom/zuoyebang/camel/cameraview/o0000O0;->OooO0O0()Z

    move-result v5

    const/high16 v6, 0x43340000    # 180.0f

    if-eqz v5, :cond_5

    .line 8
    new-instance v5, Landroid/graphics/RectF;

    iget v9, v0, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO0Oo:I

    int-to-float v9, v9

    iget v10, v0, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO0o0:I

    int-to-float v10, v10

    invoke-direct {v5, v8, v8, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 9
    iget v9, v0, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO0O0:I

    iget v10, v0, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO0OO:I

    if-ge v9, v10, :cond_3

    .line 10
    new-instance v9, Landroid/graphics/RectF;

    iget v10, v0, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO0OO:I

    int-to-float v10, v10

    iget v12, v0, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO0O0:I

    int-to-float v12, v12

    invoke-direct {v9, v8, v8, v10, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 11
    new-array v10, v1, [F

    aput v8, v10, v7

    aput v8, v10, v11

    iget v12, v0, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO0O0:I

    int-to-float v12, v12

    aput v12, v10, v2

    aput v8, v10, v3

    aput v8, v10, v4

    iget v12, v0, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO0OO:I

    int-to-float v12, v12

    const/16 v18, 0x5

    aput v12, v10, v18

    iget v12, v0, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO0O0:I

    int-to-float v12, v12

    const/16 v17, 0x6

    aput v12, v10, v17

    iget v12, v0, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO0OO:I

    int-to-float v12, v12

    const/16 v16, 0x7

    aput v12, v10, v16

    .line 12
    new-array v1, v1, [F

    iget v12, v0, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO0O0:I

    int-to-float v12, v12

    aput v12, v1, v7

    aput v8, v1, v11

    iget v7, v0, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO0O0:I

    int-to-float v7, v7

    aput v7, v1, v2

    iget v2, v0, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO0OO:I

    int-to-float v2, v2

    aput v2, v1, v3

    aput v8, v1, v4

    const/4 v2, 0x5

    aput v8, v1, v2

    const/4 v2, 0x6

    aput v8, v1, v2

    iget v2, v0, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO0OO:I

    int-to-float v2, v2

    const/4 v3, 0x7

    aput v2, v1, v3

    :goto_1
    move-object v12, v1

    goto :goto_2

    .line 13
    :cond_3
    new-instance v9, Landroid/graphics/RectF;

    iget v10, v0, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO0O0:I

    int-to-float v10, v10

    iget v12, v0, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO0OO:I

    int-to-float v12, v12

    invoke-direct {v9, v8, v8, v10, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 14
    new-array v10, v1, [F

    aput v8, v10, v7

    aput v8, v10, v11

    iget v12, v0, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO0OO:I

    int-to-float v12, v12

    aput v12, v10, v2

    aput v8, v10, v3

    aput v8, v10, v4

    iget v12, v0, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO0O0:I

    int-to-float v12, v12

    const/16 v18, 0x5

    aput v12, v10, v18

    iget v12, v0, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO0OO:I

    int-to-float v12, v12

    const/16 v17, 0x6

    aput v12, v10, v17

    iget v12, v0, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO0O0:I

    int-to-float v12, v12

    const/16 v16, 0x7

    aput v12, v10, v16

    .line 15
    new-array v1, v1, [F

    iget v12, v0, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO0OO:I

    int-to-float v12, v12

    aput v12, v1, v7

    aput v8, v1, v11

    iget v7, v0, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO0OO:I

    int-to-float v7, v7

    aput v7, v1, v2

    iget v2, v0, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO0O0:I

    int-to-float v2, v2

    aput v2, v1, v3

    aput v8, v1, v4

    const/4 v2, 0x5

    aput v8, v1, v2

    const/4 v2, 0x6

    aput v8, v1, v2

    iget v2, v0, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO0O0:I

    int-to-float v2, v2

    const/4 v3, 0x7

    aput v2, v1, v3

    goto :goto_1

    .line 16
    :goto_2
    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v15, v9, v5, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v11, 0x0

    move-object v9, v15

    const/16 v3, 0xb4

    move v5, v13

    move v13, v1

    move v1, v14

    move v14, v2

    .line 17
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    .line 18
    iget v2, v0, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO0o:I

    if-ne v2, v3, :cond_4

    .line 19
    invoke-virtual {v15, v6, v1, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 20
    :cond_4
    iget-object v2, v0, Lcom/zuoyebang/camel/cameraview/o00oOoo;->OooO0oO:Landroid/view/TextureView;

    const/high16 v4, 0x43870000    # 270.0f

    invoke-virtual {v2, v4}, Landroid/view/View;->setRotation(F)V

    goto :goto_3

    :cond_5
    move v5, v13

    move v1, v14

    const/16 v3, 0xb4

    .line 21
    :goto_3
    iget v2, v0, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO0o:I

    if-ne v2, v3, :cond_9

    .line 22
    invoke-virtual {v15, v6, v1, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    goto/16 :goto_6

    :cond_6
    move v5, v13

    move v6, v14

    .line 23
    new-instance v10, Landroid/graphics/RectF;

    iget v12, v0, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO0O0:I

    int-to-float v12, v12

    iget v13, v0, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO0OO:I

    int-to-float v13, v13

    invoke-direct {v10, v8, v8, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 24
    new-instance v12, Landroid/graphics/RectF;

    iget v13, v0, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO0Oo:I

    int-to-float v13, v13

    iget v14, v0, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO0o0:I

    int-to-float v14, v14

    invoke-direct {v12, v8, v8, v13, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 25
    invoke-virtual {v12}, Landroid/graphics/RectF;->centerX()F

    move-result v13

    sub-float v14, v6, v13

    invoke-virtual {v12}, Landroid/graphics/RectF;->centerY()F

    move-result v13

    sub-float v13, v5, v13

    invoke-virtual {v12, v14, v13}, Landroid/graphics/RectF;->offset(FF)V

    .line 26
    sget-object v13, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v15, v10, v12, v13}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 27
    iget v10, v0, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO0O0:I

    iget v12, v0, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO0OO:I

    const/high16 v13, 0x3f800000    # 1.0f

    if-ge v10, v12, :cond_7

    .line 28
    iget v10, v0, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO0O0:I

    int-to-float v10, v10

    mul-float v10, v10, v13

    iget v12, v0, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO0o0:I

    int-to-float v12, v12

    div-float/2addr v10, v12

    iget v12, v0, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO0OO:I

    int-to-float v12, v12

    mul-float v12, v12, v13

    iget v13, v0, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO0Oo:I

    int-to-float v13, v13

    div-float/2addr v12, v13

    invoke-static {v10, v12}, Ljava/lang/Math;->max(FF)F

    move-result v10

    goto :goto_4

    .line 29
    :cond_7
    iget v10, v0, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO0O0:I

    int-to-float v10, v10

    mul-float v10, v10, v13

    iget v12, v0, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO0Oo:I

    int-to-float v12, v12

    div-float/2addr v10, v12

    iget v12, v0, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO0OO:I

    int-to-float v12, v12

    mul-float v12, v12, v13

    iget v13, v0, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO0o0:I

    int-to-float v13, v13

    div-float/2addr v12, v13

    invoke-static {v10, v12}, Ljava/lang/Math;->max(FF)F

    move-result v10

    .line 30
    :goto_4
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "TextureViewPreview.configureTransform, measured size:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v0, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO0O0:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "X"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v0, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO0OO:I

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ",preview size:"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v0, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO0Oo:I

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v0, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO0o0:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ",scale="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v13, ",mDisplayOrientation="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v0, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO0o:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-interface {v9, v12, v13}, Lo00ooOO0/o000O00;->OooO0o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v15, v10, v10, v6, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 32
    iget v5, v0, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO0O0:I

    int-to-float v5, v5

    iget v6, v0, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO0OO:I

    int-to-float v6, v6

    iget v9, v0, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO0O0:I

    int-to-float v9, v9

    iget v10, v0, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO0OO:I

    int-to-float v10, v10

    new-array v12, v1, [F

    aput v8, v12, v7

    aput v8, v12, v11

    aput v5, v12, v2

    aput v8, v12, v3

    aput v8, v12, v4

    const/4 v5, 0x5

    aput v6, v12, v5

    const/4 v5, 0x6

    aput v9, v12, v5

    const/4 v5, 0x7

    aput v10, v12, v5

    .line 33
    iget v5, v0, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO0o:I

    const/16 v6, 0x5a

    if-ne v5, v6, :cond_8

    .line 34
    new-array v1, v1, [F

    aput v8, v1, v7

    iget v5, v0, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO0OO:I

    int-to-float v5, v5

    aput v5, v1, v11

    aput v8, v1, v2

    aput v8, v1, v3

    iget v2, v0, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO0O0:I

    int-to-float v2, v2

    aput v2, v1, v4

    iget v2, v0, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO0OO:I

    int-to-float v2, v2

    const/4 v3, 0x5

    aput v2, v1, v3

    iget v2, v0, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO0O0:I

    int-to-float v2, v2

    const/4 v3, 0x6

    aput v2, v1, v3

    const/4 v2, 0x7

    aput v8, v1, v2

    goto :goto_5

    .line 35
    :cond_8
    new-array v1, v1, [F

    iget v5, v0, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO0O0:I

    int-to-float v5, v5

    aput v5, v1, v7

    aput v8, v1, v11

    iget v5, v0, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO0O0:I

    int-to-float v5, v5

    aput v5, v1, v2

    iget v2, v0, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO0OO:I

    int-to-float v2, v2

    aput v2, v1, v3

    aput v8, v1, v4

    const/4 v2, 0x5

    aput v8, v1, v2

    const/4 v2, 0x6

    aput v8, v1, v2

    iget v2, v0, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO0OO:I

    int-to-float v2, v2

    const/4 v3, 0x7

    aput v2, v1, v3

    :goto_5
    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v11, 0x0

    move-object v9, v15

    move-object v10, v12

    move-object v12, v1

    .line 36
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    .line 37
    :cond_9
    :goto_6
    iget-object v1, v0, Lcom/zuoyebang/camel/cameraview/o00oOoo;->OooO0oO:Landroid/view/TextureView;

    invoke-virtual {v1, v15}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    return-void
.end method
