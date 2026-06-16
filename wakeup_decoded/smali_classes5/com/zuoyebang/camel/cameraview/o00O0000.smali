.class Lcom/zuoyebang/camel/cameraview/o00O0000;
.super Lcom/zuoyebang/camel/cameraview/OooO00o;
.source "SourceFile"


# static fields
.field private static final OooOO0:Lo00ooOO0/o000O00;


# instance fields
.field private OooO:Landroid/view/SurfaceHolder;

.field private OooO0oO:Landroid/content/Context;

.field private OooO0oo:Landroid/view/SurfaceView;


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
    sput-object v0, Lcom/zuoyebang/camel/cameraview/o00O0000;->OooOO0:Lo00ooOO0/o000O00;

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
    iput-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00O0000;->OooO0oO:Landroid/content/Context;

    .line 5
    .line 6
    sget v0, Lcom/zuoyebang/camel/cameraview/R$layout;->surface_view:I

    .line 7
    .line 8
    invoke-static {p1, v0, p2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget p2, Lcom/zuoyebang/camel/cameraview/R$id;->surface_view:I

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/view/SurfaceView;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00O0000;->OooO0oo:Landroid/view/SurfaceView;

    .line 21
    .line 22
    invoke-static {}, Lcom/zuoyebang/camel/OooO0O0;->OooOO0o()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00O0000;->OooO0oo:Landroid/view/SurfaceView;

    .line 29
    .line 30
    new-instance p2, Lcom/zuoyebang/camel/cameraview/o00O0000$OooO00o;

    .line 31
    .line 32
    invoke-direct {p2, p0}, Lcom/zuoyebang/camel/cameraview/o00O0000$OooO00o;-><init>(Lcom/zuoyebang/camel/cameraview/o00O0000;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00O0000;->OooO0oo:Landroid/view/SurfaceView;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Lcom/zuoyebang/camel/cameraview/o00O0000$OooO0O0;

    .line 45
    .line 46
    invoke-direct {p2, p0}, Lcom/zuoyebang/camel/cameraview/o00O0000$OooO0O0;-><init>(Lcom/zuoyebang/camel/cameraview/o00O0000;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic OooOOOO(Lcom/zuoyebang/camel/cameraview/o00O0000;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zuoyebang/camel/cameraview/o00O0000;->OooOo0(Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method

.method static synthetic OooOOOo(Lcom/zuoyebang/camel/cameraview/o00O0000;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zuoyebang/camel/cameraview/o00O0000;->OooOo0O()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic OooOOo()Lo00ooOO0/o000O00;
    .locals 1

    .line 1
    sget-object v0, Lcom/zuoyebang/camel/cameraview/o00O0000;->OooOO0:Lo00ooOO0/o000O00;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic OooOOo0(Lcom/zuoyebang/camel/cameraview/o00O0000;)Landroid/view/SurfaceView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zuoyebang/camel/cameraview/o00O0000;->OooO0oo:Landroid/view/SurfaceView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic OooOOoo(Lcom/zuoyebang/camel/cameraview/o00O0000;)Landroid/view/SurfaceHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zuoyebang/camel/cameraview/o00O0000;->OooO:Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic OooOo0(Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00O0000;->OooO0oo:Landroid/view/SurfaceView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/zuoyebang/camel/cameraview/o00O0000;->OooOO0:Lo00ooOO0/o000O00;

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
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00O0000;->OooO0oo:Landroid/view/SurfaceView;

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
    :cond_0
    return-void
.end method

.method static synthetic OooOo00(Lcom/zuoyebang/camel/cameraview/o00O0000;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00O0000;->OooO:Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    return-object p1
.end method

.method private OooOo0O()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00O0000;->OooO0oo:Landroid/view/SurfaceView;

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
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00O0000;->OooO0oo:Landroid/view/SurfaceView;

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
    iget-object v1, p0, Lcom/zuoyebang/camel/cameraview/o00O0000;->OooO0oo:Landroid/view/SurfaceView;

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
    invoke-virtual {p0}, Lcom/zuoyebang/camel/cameraview/o00O0000;->OooOO0O()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/high16 v3, 0x43b40000    # 360.0f

    .line 44
    .line 45
    rem-float/2addr v2, v3

    .line 46
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/high16 v3, 0x42b40000    # 90.0f

    .line 51
    .line 52
    cmpl-float v3, v2, v3

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    const/high16 v3, 0x43870000    # 270.0f

    .line 57
    .line 58
    cmpl-float v2, v2, v3

    .line 59
    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    :cond_0
    move v4, v1

    .line 63
    move v1, v0

    .line 64
    move v0, v4

    .line 65
    :cond_1
    if-lez v0, :cond_3

    .line 66
    .line 67
    if-lez v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0, v0, v1}, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO0o(II)Landroid/widget/FrameLayout$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/zuoyebang/camel/cameraview/o00O0000;->OooO0oo:Landroid/view/SurfaceView;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 80
    .line 81
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 82
    .line 83
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 84
    .line 85
    if-ne v2, v3, :cond_2

    .line 86
    .line 87
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 88
    .line 89
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 90
    .line 91
    if-eq v1, v2, :cond_3

    .line 92
    .line 93
    :cond_2
    const/16 v1, 0x11

    .line 94
    .line 95
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 96
    .line 97
    iget-object v1, p0, Lcom/zuoyebang/camel/cameraview/o00O0000;->OooO0oo:Landroid/view/SurfaceView;

    .line 98
    .line 99
    new-instance v2, Lcom/zuoyebang/camel/cameraview/o00;

    .line 100
    .line 101
    invoke-direct {v2, p0, v0}, Lcom/zuoyebang/camel/cameraview/o00;-><init>(Lcom/zuoyebang/camel/cameraview/o00O0000;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void
.end method


# virtual methods
.method OooO()Landroid/view/SurfaceHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00O0000;->OooO0oo:Landroid/view/SurfaceView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method OooO00o(IIII)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO00o(IIII)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/zuoyebang/camel/cameraview/o00O0000;->OooOO0:Lo00ooOO0/o000O00;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "SurfaceViewPreview.setSize, measuredSize:"

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
    move-result-object p3

    .line 45
    const/4 p4, 0x0

    .line 46
    new-array p4, p4, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v0, p3, p4}, Lo00ooOO0/o000O00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p3, p0, Lcom/zuoyebang/camel/cameraview/o00O0000;->OooO:Landroid/view/SurfaceHolder;

    .line 52
    .line 53
    iget p4, p0, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO0Oo:I

    .line 54
    .line 55
    iget v0, p0, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO0o0:I

    .line 56
    .line 57
    invoke-interface {p3, p4, v0}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 58
    .line 59
    .line 60
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 61
    .line 62
    invoke-direct {p3, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 63
    .line 64
    .line 65
    const/16 p1, 0x11

    .line 66
    .line 67
    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 68
    .line 69
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00O0000;->OooO0oo:Landroid/view/SurfaceView;

    .line 70
    .line 71
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method OooO0oO()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    return-object v0
.end method

.method OooO0oo()Landroid/view/Surface;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zuoyebang/camel/cameraview/o00O0000;->OooO()Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method OooOO0O()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00O0000;->OooO0oo:Landroid/view/SurfaceView;

    .line 2
    .line 3
    return-object v0
.end method

.method OooOOO0(I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/zuoyebang/camel/cameraview/o00O0000;->OooOO0:Lo00ooOO0/o000O00;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "setDisplayOrientation, displayOrientation="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v1, v2, v3

    .line 25
    .line 26
    const-string v1, "ZybCameraViewDebug"

    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Lo00ooOO0/o000O00;->OooO0o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-super {p0, p1}, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooOOO0(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
