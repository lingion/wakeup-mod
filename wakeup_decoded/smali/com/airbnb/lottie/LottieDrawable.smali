.class public Lcom/airbnb/lottie/LottieDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;,
        Lcom/airbnb/lottie/LottieDrawable$OooO0O0;
    }
.end annotation


# instance fields
.field private OooO:Z

.field private final OooO0o:LOooOo00/OooOO0O;

.field private OooO0o0:Lcom/airbnb/lottie/OooOOO;

.field private OooO0oO:Z

.field private OooO0oo:Z

.field private OooOO0:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

.field private final OooOO0O:Ljava/util/ArrayList;

.field private final OooOO0o:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private OooOOO:Ljava/lang/String;

.field private OooOOO0:LOooOOO0/OooO0O0;

.field private OooOOOO:LOooOOO0/OooO00o;

.field private OooOOOo:Ljava/util/Map;

.field private OooOOo:Z

.field OooOOo0:Ljava/lang/String;

.field private OooOOoo:Z

.field private OooOo:Z

.field private OooOo0:Lcom/airbnb/lottie/model/layer/OooO0O0;

.field private OooOo00:Z

.field private OooOo0O:I

.field private OooOo0o:Z

.field private OooOoO:Lcom/airbnb/lottie/RenderMode;

.field private OooOoO0:Z

.field private OooOoOO:Z

.field private OooOoo:Landroid/graphics/Bitmap;

.field private final OooOoo0:Landroid/graphics/Matrix;

.field private OooOooO:Landroid/graphics/Canvas;

.field private OooOooo:Landroid/graphics/Rect;

.field private Oooo0:Landroid/graphics/Rect;

.field private Oooo000:Landroid/graphics/RectF;

.field private Oooo00O:Landroid/graphics/Paint;

.field private Oooo00o:Landroid/graphics/Rect;

.field private Oooo0O0:Landroid/graphics/RectF;

.field private Oooo0OO:Landroid/graphics/RectF;

.field private Oooo0o:Landroid/graphics/Matrix;

.field private Oooo0o0:Landroid/graphics/Matrix;

.field private Oooo0oO:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LOooOo00/OooOO0O;

    .line 5
    .line 6
    invoke-direct {v0}, LOooOo00/OooOO0O;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooO0o:LOooOo00/OooOO0O;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->OooO0oO:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->OooO0oo:Z

    .line 16
    .line 17
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->OooO:Z

    .line 18
    .line 19
    sget-object v3, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 20
    .line 21
    iput-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOO0:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOO0O:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v3, Lcom/airbnb/lottie/LottieDrawable$OooO00o;

    .line 31
    .line 32
    invoke-direct {v3, p0}, Lcom/airbnb/lottie/LottieDrawable$OooO00o;-><init>(Lcom/airbnb/lottie/LottieDrawable;)V

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOO0o:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 36
    .line 37
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOOoo:Z

    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOo00:Z

    .line 40
    .line 41
    const/16 v1, 0xff

    .line 42
    .line 43
    iput v1, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOo0O:I

    .line 44
    .line 45
    sget-object v1, Lcom/airbnb/lottie/RenderMode;->AUTOMATIC:Lcom/airbnb/lottie/RenderMode;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOoO:Lcom/airbnb/lottie/RenderMode;

    .line 48
    .line 49
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOoOO:Z

    .line 50
    .line 51
    new-instance v1, Landroid/graphics/Matrix;

    .line 52
    .line 53
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOoo0:Landroid/graphics/Matrix;

    .line 57
    .line 58
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->Oooo0oO:Z

    .line 59
    .line 60
    invoke-virtual {v0, v3}, LOooOo00/OooO0OO;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static synthetic OooO(Lcom/airbnb/lottie/LottieDrawable;ILcom/airbnb/lottie/OooOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->o00Oo0(ILcom/airbnb/lottie/OooOOO;)V

    return-void
.end method

.method public static synthetic OooO00o(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/OooOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->ooOO(Lcom/airbnb/lottie/OooOOO;)V

    return-void
.end method

.method public static synthetic OooO0O0(Lcom/airbnb/lottie/LottieDrawable;FFLcom/airbnb/lottie/OooOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/LottieDrawable;->o0ooOO0(FFLcom/airbnb/lottie/OooOOO;)V

    return-void
.end method

.method public static synthetic OooO0OO(Lcom/airbnb/lottie/LottieDrawable;ILcom/airbnb/lottie/OooOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->o0ooOOo(ILcom/airbnb/lottie/OooOOO;)V

    return-void
.end method

.method public static synthetic OooO0Oo(Lcom/airbnb/lottie/LottieDrawable;LOooOOO/OooO0o;Ljava/lang/Object;LOooOo0/OooO0o;Lcom/airbnb/lottie/OooOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/airbnb/lottie/LottieDrawable;->o0OoOo0(LOooOOO/OooO0o;Ljava/lang/Object;LOooOo0/OooO0o;Lcom/airbnb/lottie/OooOOO;)V

    return-void
.end method

.method public static synthetic OooO0o(Lcom/airbnb/lottie/LottieDrawable;ILcom/airbnb/lottie/OooOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->o00Ooo(ILcom/airbnb/lottie/OooOOO;)V

    return-void
.end method

.method public static synthetic OooO0o0(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/OooOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->o00O0O(Lcom/airbnb/lottie/OooOOO;)V

    return-void
.end method

.method public static synthetic OooO0oO(Lcom/airbnb/lottie/LottieDrawable;FLcom/airbnb/lottie/OooOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->o0Oo0oo(FLcom/airbnb/lottie/OooOOO;)V

    return-void
.end method

.method public static synthetic OooO0oo(Lcom/airbnb/lottie/LottieDrawable;FLcom/airbnb/lottie/OooOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->o00ooo(FLcom/airbnb/lottie/OooOOO;)V

    return-void
.end method

.method public static synthetic OooOO0(Lcom/airbnb/lottie/LottieDrawable;FLcom/airbnb/lottie/OooOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->o0OOO0o(FLcom/airbnb/lottie/OooOOO;)V

    return-void
.end method

.method public static synthetic OooOO0O(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;Lcom/airbnb/lottie/OooOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->o00o0O(Ljava/lang/String;Lcom/airbnb/lottie/OooOOO;)V

    return-void
.end method

.method public static synthetic OooOO0o(Lcom/airbnb/lottie/LottieDrawable;IILcom/airbnb/lottie/OooOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/LottieDrawable;->oo000o(IILcom/airbnb/lottie/OooOOO;)V

    return-void
.end method

.method public static synthetic OooOOO(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;Lcom/airbnb/lottie/OooOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->o0ooOoO(Ljava/lang/String;Lcom/airbnb/lottie/OooOOO;)V

    return-void
.end method

.method public static synthetic OooOOO0(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;Ljava/lang/String;ZLcom/airbnb/lottie/OooOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/airbnb/lottie/LottieDrawable;->o00oO0O(Ljava/lang/String;Ljava/lang/String;ZLcom/airbnb/lottie/OooOOO;)V

    return-void
.end method

.method public static synthetic OooOOOO(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;Lcom/airbnb/lottie/OooOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->o00oO0o(Ljava/lang/String;Lcom/airbnb/lottie/OooOOO;)V

    return-void
.end method

.method static synthetic OooOOOo(Lcom/airbnb/lottie/LottieDrawable;)Lcom/airbnb/lottie/model/layer/OooO0O0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOo0:Lcom/airbnb/lottie/model/layer/OooO0O0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic OooOOo0(Lcom/airbnb/lottie/LottieDrawable;)LOooOo00/OooOO0O;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooO0o:LOooOo00/OooOO0O;

    .line 2
    .line 3
    return-object p0
.end method

.method private OooOo0O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooO0oO:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooO0oo:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method private OooOo0o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooO0o0:Lcom/airbnb/lottie/OooOOO;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/airbnb/lottie/model/layer/OooO0O0;

    .line 7
    .line 8
    invoke-static {v0}, LOooOOoo/o000O00;->OooO00o(Lcom/airbnb/lottie/OooOOO;)Lcom/airbnb/lottie/model/layer/Layer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0}, Lcom/airbnb/lottie/OooOOO;->OooOO0O()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v1, p0, v2, v3, v0}, Lcom/airbnb/lottie/model/layer/OooO0O0;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;Ljava/util/List;Lcom/airbnb/lottie/OooOOO;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOo0:Lcom/airbnb/lottie/model/layer/OooO0O0;

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOo:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/model/layer/OooO0O0;->Oooo0O0(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOo0:Lcom/airbnb/lottie/model/layer/OooO0O0;

    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOo00:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/model/layer/OooO0O0;->OoooO00(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private OooOoO()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooO0o0:Lcom/airbnb/lottie/OooOOO;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOoO:Lcom/airbnb/lottie/RenderMode;

    .line 7
    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/airbnb/lottie/OooOOO;->OooOOo0()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {v0}, Lcom/airbnb/lottie/OooOOO;->OooOOO0()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v2, v3, v0}, Lcom/airbnb/lottie/RenderMode;->useSoftwareRendering(IZI)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOoOO:Z

    .line 23
    .line 24
    return-void
.end method

.method private OooOoOO(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 8
    .line 9
    int-to-float v2, v2

    .line 10
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 11
    .line 12
    int-to-float p1, p1

    .line 13
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private OooOoo0(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-int v0, v0

    .line 9
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    float-to-double v1, v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    double-to-int v1, v1

    .line 17
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 18
    .line 19
    float-to-double v2, v2

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    double-to-int v2, v2

    .line 25
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 26
    .line 27
    float-to-double v3, p1

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    double-to-int p1, v3

    .line 33
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private OooOooO(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOo0:Lcom/airbnb/lottie/model/layer/OooO0O0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->OooO0o0:Lcom/airbnb/lottie/OooOOO;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOoo0:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    int-to-float v3, v3

    .line 30
    invoke-virtual {v1}, Lcom/airbnb/lottie/OooOOO;->OooO0O0()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    int-to-float v4, v4

    .line 39
    div-float/2addr v3, v4

    .line 40
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    int-to-float v4, v4

    .line 45
    invoke-virtual {v1}, Lcom/airbnb/lottie/OooOOO;->OooO0O0()Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    int-to-float v1, v1

    .line 54
    div-float/2addr v4, v1

    .line 55
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOoo0:Landroid/graphics/Matrix;

    .line 56
    .line 57
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOoo0:Landroid/graphics/Matrix;

    .line 61
    .line 62
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    int-to-float v3, v3

    .line 65
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 66
    .line 67
    int-to-float v2, v2

    .line 68
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOoo0:Landroid/graphics/Matrix;

    .line 72
    .line 73
    iget v2, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOo0O:I

    .line 74
    .line 75
    invoke-virtual {v0, p1, v1, v2}, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO0oo(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    return-void
.end method

.method private Oooo()LOooOOO0/OooO0O0;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOOO0:LOooOOO0/OooO0O0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->Oooo0o()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v0, v2}, LOooOOO0/OooO0O0;->OooO0O0(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iput-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOOO0:LOooOOO0/OooO0O0;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOOO0:LOooOOO0/OooO0O0;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, LOooOOO0/OooO0O0;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOOO:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/airbnb/lottie/LottieDrawable;->OooO0o0:Lcom/airbnb/lottie/OooOOO;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/airbnb/lottie/OooOOO;->OooOO0()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-direct {v0, v2, v3, v1, v4}, LOooOOO0/OooO0O0;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/airbnb/lottie/OooO0O0;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOOO0:LOooOOO0/OooO0O0;

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOOO0:LOooOOO0/OooO0O0;

    .line 42
    .line 43
    return-object v0
.end method

.method private Oooo0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOooO:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOooO:Landroid/graphics/Canvas;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->Oooo0OO:Landroid/graphics/RectF;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Matrix;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->Oooo0o0:Landroid/graphics/Matrix;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->Oooo0o:Landroid/graphics/Matrix;

    .line 33
    .line 34
    new-instance v0, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOooo:Landroid/graphics/Rect;

    .line 40
    .line 41
    new-instance v0, Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->Oooo000:Landroid/graphics/RectF;

    .line 47
    .line 48
    new-instance v0, LOooOO0/OooO00o;

    .line 49
    .line 50
    invoke-direct {v0}, LOooOO0/OooO00o;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->Oooo00O:Landroid/graphics/Paint;

    .line 54
    .line 55
    new-instance v0, Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->Oooo00o:Landroid/graphics/Rect;

    .line 61
    .line 62
    new-instance v0, Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->Oooo0:Landroid/graphics/Rect;

    .line 68
    .line 69
    new-instance v0, Landroid/graphics/RectF;

    .line 70
    .line 71
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->Oooo0O0:Landroid/graphics/RectF;

    .line 75
    .line 76
    return-void
.end method

.method private Oooo00o(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOoo:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lt v0, p1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOoo:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v0, p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOoo:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-gt v0, p1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOoo:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-le v0, p2, :cond_3

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOoo:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v0, v2, v2, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOoo:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOooO:Landroid/graphics/Canvas;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->Oooo0oO:Z

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 55
    .line 56
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOoo:Landroid/graphics/Bitmap;

    .line 61
    .line 62
    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOooO:Landroid/graphics/Canvas;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 65
    .line 66
    .line 67
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->Oooo0oO:Z

    .line 68
    .line 69
    :cond_3
    :goto_1
    return-void
.end method

.method private Oooo0o()Landroid/content/Context;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    instance-of v2, v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    return-object v1
.end method

.method private Oooo0oO()LOooOOO0/OooO00o;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOOOO:LOooOOO0/OooO00o;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, LOooOOO0/OooO00o;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v2, v1}, LOooOOO0/OooO00o;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/airbnb/lottie/OooO00o;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOOOO:LOooOOO0/OooO00o;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOOo0:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LOooOOO0/OooO00o;->OooO0OO(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOOOO:LOooOOO0/OooO00o;

    .line 32
    .line 33
    return-object v0
.end method

.method private OooooOo()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    return v2
.end method

.method private o00000(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/layer/OooO0O0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooO0o0:Lcom/airbnb/lottie/OooOOO;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->Oooo0()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->Oooo0o0:Landroid/graphics/Matrix;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOooo:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOooo:Landroid/graphics/Rect;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->Oooo000:Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-direct {p0, v0, v1}, Lcom/airbnb/lottie/LottieDrawable;->OooOoOO(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->Oooo0o0:Landroid/graphics/Matrix;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->Oooo000:Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->Oooo000:Landroid/graphics/RectF;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOooo:Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-direct {p0, v0, v1}, Lcom/airbnb/lottie/LottieDrawable;->OooOoo0(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOo00:Z

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->Oooo0OO:Landroid/graphics/RectF;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getIntrinsicWidth()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-float v2, v2

    .line 55
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getIntrinsicHeight()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    int-to-float v3, v3

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->Oooo0OO:Landroid/graphics/RectF;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {p2, v0, v2, v1}, Lcom/airbnb/lottie/model/layer/OooO0O0;->OooO0o(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->Oooo0o0:Landroid/graphics/Matrix;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->Oooo0OO:Landroid/graphics/RectF;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    int-to-float v2, v2

    .line 87
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getIntrinsicWidth()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    int-to-float v3, v3

    .line 92
    div-float/2addr v2, v3

    .line 93
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-float v0, v0

    .line 98
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getIntrinsicHeight()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    int-to-float v3, v3

    .line 103
    div-float/2addr v0, v3

    .line 104
    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->Oooo0OO:Landroid/graphics/RectF;

    .line 105
    .line 106
    invoke-direct {p0, v3, v2, v0}, Lcom/airbnb/lottie/LottieDrawable;->o00000Oo(Landroid/graphics/RectF;FF)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->OooooOo()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_2

    .line 114
    .line 115
    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->Oooo0OO:Landroid/graphics/RectF;

    .line 116
    .line 117
    iget-object v4, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOooo:Landroid/graphics/Rect;

    .line 118
    .line 119
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 120
    .line 121
    int-to-float v5, v5

    .line 122
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 123
    .line 124
    int-to-float v6, v6

    .line 125
    iget v7, v4, Landroid/graphics/Rect;->right:I

    .line 126
    .line 127
    int-to-float v7, v7

    .line 128
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 129
    .line 130
    int-to-float v4, v4

    .line 131
    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 132
    .line 133
    .line 134
    :cond_2
    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->Oooo0OO:Landroid/graphics/RectF;

    .line 135
    .line 136
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    float-to-double v3, v3

    .line 141
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    double-to-int v3, v3

    .line 146
    iget-object v4, p0, Lcom/airbnb/lottie/LottieDrawable;->Oooo0OO:Landroid/graphics/RectF;

    .line 147
    .line 148
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    float-to-double v4, v4

    .line 153
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    double-to-int v4, v4

    .line 158
    if-eqz v3, :cond_5

    .line 159
    .line 160
    if-nez v4, :cond_3

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    invoke-direct {p0, v3, v4}, Lcom/airbnb/lottie/LottieDrawable;->Oooo00o(II)V

    .line 164
    .line 165
    .line 166
    iget-boolean v5, p0, Lcom/airbnb/lottie/LottieDrawable;->Oooo0oO:Z

    .line 167
    .line 168
    if-eqz v5, :cond_4

    .line 169
    .line 170
    iget-object v5, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOoo0:Landroid/graphics/Matrix;

    .line 171
    .line 172
    iget-object v6, p0, Lcom/airbnb/lottie/LottieDrawable;->Oooo0o0:Landroid/graphics/Matrix;

    .line 173
    .line 174
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 175
    .line 176
    .line 177
    iget-object v5, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOoo0:Landroid/graphics/Matrix;

    .line 178
    .line 179
    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOoo0:Landroid/graphics/Matrix;

    .line 183
    .line 184
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->Oooo0OO:Landroid/graphics/RectF;

    .line 185
    .line 186
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 187
    .line 188
    neg-float v5, v5

    .line 189
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 190
    .line 191
    neg-float v2, v2

    .line 192
    invoke-virtual {v0, v5, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOoo:Landroid/graphics/Bitmap;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOooO:Landroid/graphics/Canvas;

    .line 201
    .line 202
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOoo0:Landroid/graphics/Matrix;

    .line 203
    .line 204
    iget v5, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOo0O:I

    .line 205
    .line 206
    invoke-virtual {p2, v0, v2, v5}, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO0oo(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 207
    .line 208
    .line 209
    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->Oooo0o0:Landroid/graphics/Matrix;

    .line 210
    .line 211
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->Oooo0o:Landroid/graphics/Matrix;

    .line 212
    .line 213
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 214
    .line 215
    .line 216
    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->Oooo0o:Landroid/graphics/Matrix;

    .line 217
    .line 218
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->Oooo0O0:Landroid/graphics/RectF;

    .line 219
    .line 220
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->Oooo0OO:Landroid/graphics/RectF;

    .line 221
    .line 222
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 223
    .line 224
    .line 225
    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->Oooo0O0:Landroid/graphics/RectF;

    .line 226
    .line 227
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->Oooo0:Landroid/graphics/Rect;

    .line 228
    .line 229
    invoke-direct {p0, p2, v0}, Lcom/airbnb/lottie/LottieDrawable;->OooOoo0(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 230
    .line 231
    .line 232
    :cond_4
    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->Oooo00o:Landroid/graphics/Rect;

    .line 233
    .line 234
    invoke-virtual {p2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 235
    .line 236
    .line 237
    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOoo:Landroid/graphics/Bitmap;

    .line 238
    .line 239
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->Oooo00o:Landroid/graphics/Rect;

    .line 240
    .line 241
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->Oooo0:Landroid/graphics/Rect;

    .line 242
    .line 243
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->Oooo00O:Landroid/graphics/Paint;

    .line 244
    .line 245
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 246
    .line 247
    .line 248
    :cond_5
    :goto_1
    return-void
.end method

.method private o00000Oo(Landroid/graphics/RectF;FF)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    mul-float v0, v0, p2

    .line 4
    .line 5
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 6
    .line 7
    mul-float v1, v1, p3

    .line 8
    .line 9
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 10
    .line 11
    mul-float v2, v2, p2

    .line 12
    .line 13
    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 14
    .line 15
    mul-float p2, p2, p3

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic o00O0O(Lcom/airbnb/lottie/OooOOO;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->o00000O()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic o00Oo0(ILcom/airbnb/lottie/OooOOO;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->o0000oo(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic o00Ooo(ILcom/airbnb/lottie/OooOOO;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->o0000O(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic o00o0O(Ljava/lang/String;Lcom/airbnb/lottie/OooOOO;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->o0000OO0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic o00oO0O(Ljava/lang/String;Ljava/lang/String;ZLcom/airbnb/lottie/OooOOO;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/lottie/LottieDrawable;->o0000Oo0(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic o00oO0o(Ljava/lang/String;Lcom/airbnb/lottie/OooOOO;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->o0000OOo(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic o00ooo(FLcom/airbnb/lottie/OooOOO;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->o0000OO(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic o0OOO0o(FLcom/airbnb/lottie/OooOOO;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->o0000o0O(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic o0Oo0oo(FLcom/airbnb/lottie/OooOOO;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->o0000oO0(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic o0OoOo0(LOooOOO/OooO0o;Ljava/lang/Object;LOooOo0/OooO0o;Lcom/airbnb/lottie/OooOOO;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/lottie/LottieDrawable;->OooOo0(LOooOOO/OooO0o;Ljava/lang/Object;LOooOo0/OooO0o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic o0ooOO0(FFLcom/airbnb/lottie/OooOOO;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->o0000Oo(FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic o0ooOOo(ILcom/airbnb/lottie/OooOOO;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->o0000OoO(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic o0ooOoO(Ljava/lang/String;Lcom/airbnb/lottie/OooOOO;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->o0000o0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic oo000o(IILcom/airbnb/lottie/OooOOO;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->o0000OOO(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic ooOO(Lcom/airbnb/lottie/OooOOO;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->oo0o0Oo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public OooOOo(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooO0o:LOooOo00/OooOO0O;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LOooOo00/OooO0OO;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooOOoo(Landroid/animation/Animator$AnimatorPauseListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooO0o:LOooOo00/OooOO0O;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LOooOo00/OooO0OO;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooOo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOO0O:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooO0o:LOooOo00/OooOO0O;

    .line 7
    .line 8
    invoke-virtual {v0}, LOooOo00/OooOO0O;->cancel()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOO0:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public OooOo0(LOooOOO/OooO0o;Ljava/lang/Object;LOooOo0/OooO0o;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOo0:Lcom/airbnb/lottie/model/layer/OooO0O0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOO0O:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/o0ooOOo;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/airbnb/lottie/o0ooOOo;-><init>(Lcom/airbnb/lottie/LottieDrawable;LOooOOO/OooO0o;Ljava/lang/Object;LOooOo0/OooO0o;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v1, LOooOOO/OooO0o;->OooO0OO:LOooOOO/OooO0o;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p2, p3}, Lcom/airbnb/lottie/model/layer/OooO0O0;->OooO0o0(Ljava/lang/Object;LOooOo0/OooO0o;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p1}, LOooOOO/OooO0o;->OooO0Oo()LOooOOO/OooO;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, LOooOOO/OooO0o;->OooO0Oo()LOooOOO/OooO;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1, p2, p3}, LOooOOO/OooO;->OooO0o0(Ljava/lang/Object;LOooOo0/OooO0o;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->o00000O0(LOooOOO/OooO0o;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ge v0, v1, :cond_3

    .line 49
    .line 50
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LOooOOO/OooO0o;

    .line 55
    .line 56
    invoke-virtual {v1}, LOooOOO/OooO0o;->OooO0Oo()LOooOOO/OooO;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1, p2, p3}, LOooOOO/OooO;->OooO0o0(Ljava/lang/Object;LOooOo0/OooO0o;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    xor-int/2addr v2, p1

    .line 71
    :goto_1
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lcom/airbnb/lottie/o0000O00;->OooOooo:Ljava/lang/Float;

    .line 77
    .line 78
    if-ne p2, p1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->OoooOOO()F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->o0000oO0(F)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void
.end method

.method public OooOo00(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooO0o:LOooOo00/OooOO0O;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LOooOo00/OooO0OO;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooOoO0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooO0o:LOooOo00/OooOO0O;

    .line 2
    .line 3
    invoke-virtual {v0}, LOooOo00/OooOO0O;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooO0o:LOooOo00/OooOO0O;

    .line 10
    .line 11
    invoke-virtual {v0}, LOooOo00/OooOO0O;->cancel()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOO0:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooO0o0:Lcom/airbnb/lottie/OooOOO;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOo0:Lcom/airbnb/lottie/model/layer/OooO0O0;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOOO0:LOooOOO0/OooO0O0;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooO0o:LOooOo00/OooOO0O;

    .line 32
    .line 33
    invoke-virtual {v0}, LOooOo00/OooOO0O;->OooOO0()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public OooOoo()V
    .locals 0

    .line 1
    return-void
.end method

.method public OooOooo(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOOo:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOOo:Z

    .line 7
    .line 8
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->OooO0o0:Lcom/airbnb/lottie/OooOOO;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->OooOo0o()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public Oooo000()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOOo:Z

    .line 2
    .line 3
    return v0
.end method

.method public Oooo00O()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOO0O:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooO0o:LOooOo00/OooOO0O;

    .line 7
    .line 8
    invoke-virtual {v0}, LOooOo00/OooOO0O;->OooOO0O()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOO0:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public Oooo0O0(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->Oooo()LOooOOO0/OooO0O0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LOooOOO0/OooO0O0;->OooO00o(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public Oooo0OO()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOo00:Z

    .line 2
    .line 3
    return v0
.end method

.method public Oooo0o0()Lcom/airbnb/lottie/OooOOO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooO0o0:Lcom/airbnb/lottie/OooOOO;

    .line 2
    .line 3
    return-object v0
.end method

.method public Oooo0oo()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooO0o:LOooOo00/OooOO0O;

    .line 2
    .line 3
    invoke-virtual {v0}, LOooOo00/OooOO0O;->OooOOO0()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    return v0
.end method

.method public OoooO()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooO0o:LOooOo00/OooOO0O;

    .line 2
    .line 3
    invoke-virtual {v0}, LOooOo00/OooOO0O;->OooOOOO()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public OoooO0(Ljava/lang/String;)Lcom/airbnb/lottie/o00000O;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooO0o0:Lcom/airbnb/lottie/OooOOO;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/OooOOO;->OooOO0()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/airbnb/lottie/o00000O;

    .line 16
    .line 17
    return-object p1
.end method

.method public OoooO00()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOOO:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public OoooO0O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOOoo:Z

    .line 2
    .line 3
    return v0
.end method

.method public OoooOO0()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooO0o:LOooOo00/OooOO0O;

    .line 2
    .line 3
    invoke-virtual {v0}, LOooOo00/OooOO0O;->OooOOOo()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public OoooOOO()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooO0o:LOooOo00/OooOO0O;

    .line 2
    .line 3
    invoke-virtual {v0}, LOooOo00/OooOO0O;->OooOO0o()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public OoooOOo()Lcom/airbnb/lottie/RenderMode;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOoOO:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/airbnb/lottie/RenderMode;->SOFTWARE:Lcom/airbnb/lottie/RenderMode;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/RenderMode;->HARDWARE:Lcom/airbnb/lottie/RenderMode;

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method

.method public OoooOo0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooO0o:LOooOo00/OooOO0O;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public OoooOoO()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooO0o:LOooOo00/OooOO0O;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public OoooOoo()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooO0o:LOooOo00/OooOO0O;

    .line 2
    .line 3
    invoke-virtual {v0}, LOooOo00/OooOO0O;->OooOOo0()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Ooooo00()Lcom/airbnb/lottie/o0000OO0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public Ooooo0o(LOooOOO/OooO0O0;)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOOOo:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, LOooOOO/OooO0O0;->OooO00o()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/graphics/Typeface;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-virtual {p1}, LOooOOO/OooO0O0;->OooO0O0()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/graphics/Typeface;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, LOooOOO/OooO0O0;->OooO00o()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, "-"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, LOooOOO/OooO0O0;->OooO0OO()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/graphics/Typeface;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_2
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->Oooo0oO()LOooOOO0/OooO00o;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0, p1}, LOooOOO0/OooO00o;->OooO0O0(LOooOOO/OooO0O0;)Landroid/graphics/Typeface;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_3
    const/4 p1, 0x0

    .line 92
    return-object p1
.end method

.method public OooooO0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOo0:Lcom/airbnb/lottie/model/layer/OooO0O0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/OooO0O0;->Oooo0oo()Z

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
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public OooooOO()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOo0:Lcom/airbnb/lottie/model/layer/OooO0O0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/OooO0O0;->Oooo()Z

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
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method Oooooo()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooO0o:LOooOo00/OooOO0O;

    .line 8
    .line 9
    invoke-virtual {v0}, LOooOo00/OooOO0O;->isRunning()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOO0:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 15
    .line 16
    sget-object v1, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->PLAY:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    sget-object v1, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->RESUME:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 28
    :goto_1
    return v0
.end method

.method public Oooooo0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooO0o:LOooOo00/OooOO0O;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, LOooOo00/OooOO0O;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public OoooooO()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOoO0:Z

    .line 2
    .line 3
    return v0
.end method

.method public Ooooooo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOOo:Z

    .line 2
    .line 3
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    const-string v0, "Drawable#draw"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/airbnb/lottie/OooO0OO;->OooO00o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->OooO:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    :try_start_0
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOoOO:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOo0:Lcom/airbnb/lottie/model/layer/OooO0O0;

    .line 15
    .line 16
    invoke-direct {p0, p1, v1}, Lcom/airbnb/lottie/LottieDrawable;->o00000(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/layer/OooO0O0;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->OooOooO(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :goto_0
    const-string v1, "Lottie crashed in draw!"

    .line 27
    .line 28
    invoke-static {v1, p1}, LOooOo00/OooOO0;->OooO0O0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOoOO:Z

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOo0:Lcom/airbnb/lottie/model/layer/OooO0O0;

    .line 37
    .line 38
    invoke-direct {p0, p1, v1}, Lcom/airbnb/lottie/LottieDrawable;->o00000(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/layer/OooO0O0;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->OooOooO(Landroid/graphics/Canvas;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->Oooo0oO:Z

    .line 47
    .line 48
    invoke-static {v0}, Lcom/airbnb/lottie/OooO0OO;->OooO0O0(Ljava/lang/String;)F

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOo0O:I

    .line 2
    .line 3
    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooO0o0:Lcom/airbnb/lottie/OooOOO;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/OooOOO;->OooO0O0()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooO0o0:Lcom/airbnb/lottie/OooOOO;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/OooOOO;->OooO0O0()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->Oooo0oO:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->Oooo0oO:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->Oooooo0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public o000(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooO0o:LOooOo00/OooOO0O;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LOooOo00/OooOO0O;->OooOooo(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o0000(Lcom/airbnb/lottie/OooO00o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOOOO:LOooOOO0/OooO00o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LOooOOO0/OooO00o;->OooO0Oo(Lcom/airbnb/lottie/OooO00o;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public o000000(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooO0o:LOooOo00/OooOO0O;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LOooOo00/OooO0OO;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o000000O(Landroid/animation/Animator$AnimatorPauseListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooO0o:LOooOo00/OooOO0O;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LOooOo00/OooO0OO;->removePauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o000000o(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooO0o:LOooOo00/OooOO0O;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LOooOo00/OooO0OO;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o00000O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOo0:Lcom/airbnb/lottie/model/layer/OooO0O0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOO0O:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/o0Oo0oo;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/airbnb/lottie/o0Oo0oo;-><init>(Lcom/airbnb/lottie/LottieDrawable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->OooOoO()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->OooOo0O()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->OoooOo0()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooO0o:LOooOo00/OooOO0O;

    .line 38
    .line 39
    invoke-virtual {v0}, LOooOo00/OooOO0O;->OooOo()V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOO0:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->RESUME:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOO0:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 50
    .line 51
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->OooOo0O()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->OoooOoo()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x0

    .line 62
    cmpg-float v0, v0, v1

    .line 63
    .line 64
    if-gez v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->OoooOO0()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->OoooO()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_1
    float-to-int v0, v0

    .line 76
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->o0000oo(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooO0o:LOooOo00/OooOO0O;

    .line 80
    .line 81
    invoke-virtual {v0}, LOooOo00/OooOO0O;->OooOO0O()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOO0:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 93
    .line 94
    :cond_5
    return-void
.end method

.method public o00000O0(LOooOOO/OooO0o;)Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOo0:Lcom/airbnb/lottie/model/layer/OooO0O0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "Cannot resolve KeyPath. Composition is not set yet."

    .line 6
    .line 7
    invoke-static {p1}, LOooOo00/OooOO0;->OooO0OO(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOo0:Lcom/airbnb/lottie/model/layer/OooO0O0;

    .line 21
    .line 22
    new-instance v2, LOooOOO/OooO0o;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    new-array v4, v3, [Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v2, v4}, LOooOOO/OooO0o;-><init>([Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1, v3, v0, v2}, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO0OO(LOooOOO/OooO0o;ILjava/util/List;LOooOOO/OooO0o;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public o00000OO()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooO0o:LOooOo00/OooOO0O;

    .line 2
    .line 3
    invoke-virtual {v0}, LOooOo00/OooOO0O;->OooOoO0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o00000o0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOoO0:Z

    .line 2
    .line 3
    return-void
.end method

.method public o00000oO(Lcom/airbnb/lottie/OooOOO;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooO0o0:Lcom/airbnb/lottie/OooOOO;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->Oooo0oO:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->OooOoO0()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->OooO0o0:Lcom/airbnb/lottie/OooOOO;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->OooOo0o()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->OooO0o:LOooOo00/OooOO0O;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, LOooOo00/OooOO0O;->OooOoO(Lcom/airbnb/lottie/OooOOO;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->OooO0o:LOooOo00/OooOO0O;

    .line 24
    .line 25
    invoke-virtual {v1}, LOooOo00/OooOO0O;->getAnimatedFraction()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieDrawable;->o0000oO0(F)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOO0O:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/airbnb/lottie/LottieDrawable$OooO0O0;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-interface {v2, p1}, Lcom/airbnb/lottie/LottieDrawable$OooO0O0;->OooO00o(Lcom/airbnb/lottie/OooOOO;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOO0O:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 67
    .line 68
    .line 69
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOo0o:Z

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/OooOOO;->OooOo0O(Z)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->OooOoO()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    instance-of v1, p1, Landroid/widget/ImageView;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    check-cast p1, Landroid/widget/ImageView;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return v0
.end method

.method public o00000oo(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOOo0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->Oooo0oO()LOooOOO0/OooO00o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LOooOOO0/OooO00o;->OooO0OO(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public o0000O(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooO0o0:Lcom/airbnb/lottie/OooOOO;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOO0O:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/oo000o;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/oo000o;-><init>(Lcom/airbnb/lottie/LottieDrawable;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooO0o:LOooOo00/OooOO0O;

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    const v1, 0x3f7d70a4    # 0.99f

    .line 20
    .line 21
    .line 22
    add-float/2addr p1, v1

    .line 23
    invoke-virtual {v0, p1}, LOooOo00/OooOO0O;->OooOoo0(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public o0000O0(Lcom/airbnb/lottie/OooO0O0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOOO0:LOooOOO0/OooO0O0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LOooOOO0/OooO0O0;->OooO0Oo(Lcom/airbnb/lottie/OooO0O0;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public o0000O00(Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOOOo:Ljava/util/Map;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOOOo:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public o0000O0O(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOOO:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public o0000OO(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooO0o0:Lcom/airbnb/lottie/OooOOO;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOO0O:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/o0OOO0o;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/o0OOO0o;-><init>(Lcom/airbnb/lottie/LottieDrawable;F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->OooO0o:LOooOo00/OooOO0O;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/airbnb/lottie/OooOOO;->OooOOOo()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->OooO0o0:Lcom/airbnb/lottie/OooOOO;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/airbnb/lottie/OooOOO;->OooO0o()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v0, v2, p1}, LOooOo00/OooOOO;->OooO(FFF)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v1, p1}, LOooOo00/OooOO0O;->OooOoo0(F)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public o0000OO0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooO0o0:Lcom/airbnb/lottie/OooOOO;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOO0O:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/oo0o0Oo;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/oo0o0Oo;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/OooOOO;->OooOO0o(Ljava/lang/String;)LOooOOO/OooOO0O;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget p1, v0, LOooOOO/OooOO0O;->OooO0O0:F

    .line 23
    .line 24
    iget v0, v0, LOooOOO/OooOO0O;->OooO0OO:F

    .line 25
    .line 26
    add-float/2addr p1, v0

    .line 27
    float-to-int p1, p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->o0000O(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "Cannot find marker with name "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, "."

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public o0000OOO(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooO0o0:Lcom/airbnb/lottie/OooOOO;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOO0O:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/o00Ooo;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lcom/airbnb/lottie/o00Ooo;-><init>(Lcom/airbnb/lottie/LottieDrawable;II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooO0o:LOooOo00/OooOO0O;

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    int-to-float p2, p2

    .line 20
    const v1, 0x3f7d70a4    # 0.99f

    .line 21
    .line 22
    .line 23
    add-float/2addr p2, v1

    .line 24
    invoke-virtual {v0, p1, p2}, LOooOo00/OooOO0O;->OooOoo(FF)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public o0000OOo(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooO0o0:Lcom/airbnb/lottie/OooOOO;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOO0O:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/o00Oo0;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/o00Oo0;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/OooOOO;->OooOO0o(Ljava/lang/String;)LOooOOO/OooOO0O;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget p1, v0, LOooOOO/OooOO0O;->OooO0O0:F

    .line 23
    .line 24
    float-to-int p1, p1

    .line 25
    iget v0, v0, LOooOOO/OooOO0O;->OooO0OO:F

    .line 26
    .line 27
    float-to-int v0, v0

    .line 28
    add-int/2addr v0, p1

    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LottieDrawable;->o0000OOO(II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "Cannot find marker with name "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, "."

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public o0000Oo(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooO0o0:Lcom/airbnb/lottie/OooOOO;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOO0O:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/o00000O0;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lcom/airbnb/lottie/o00000O0;-><init>(Lcom/airbnb/lottie/LottieDrawable;FF)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/OooOOO;->OooOOOo()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->OooO0o0:Lcom/airbnb/lottie/OooOOO;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/airbnb/lottie/OooOOO;->OooO0o()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0, v1, p1}, LOooOo00/OooOOO;->OooO(FFF)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    float-to-int p1, p1

    .line 31
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooO0o0:Lcom/airbnb/lottie/OooOOO;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/airbnb/lottie/OooOOO;->OooOOOo()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->OooO0o0:Lcom/airbnb/lottie/OooOOO;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/airbnb/lottie/OooOOO;->OooO0o()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v0, v1, p2}, LOooOo00/OooOOO;->OooO(FFF)F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    float-to-int p2, p2

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->o0000OOO(II)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public o0000Oo0(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooO0o0:Lcom/airbnb/lottie/OooOOO;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOO0O:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/o0OO00O;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/airbnb/lottie/o0OO00O;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/OooOOO;->OooOO0o(Ljava/lang/String;)LOooOOO/OooOO0O;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "."

    .line 21
    .line 22
    const-string v2, "Cannot find marker with name "

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget p1, v0, LOooOOO/OooOO0O;->OooO0O0:F

    .line 27
    .line 28
    float-to-int p1, p1

    .line 29
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooO0o0:Lcom/airbnb/lottie/OooOOO;

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/OooOOO;->OooOO0o(Ljava/lang/String;)LOooOOO/OooOO0O;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget p2, v0, LOooOOO/OooOO0O;->OooO0O0:F

    .line 38
    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    const/high16 p3, 0x3f800000    # 1.0f

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p3, 0x0

    .line 45
    :goto_0
    add-float/2addr p2, p3

    .line 46
    float-to-int p2, p2

    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->o0000OOO(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    new-instance p3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    new-instance p3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p2
.end method

.method public o0000OoO(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooO0o0:Lcom/airbnb/lottie/OooOOO;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOO0O:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/o00oO0o;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/o00oO0o;-><init>(Lcom/airbnb/lottie/LottieDrawable;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooO0o:LOooOo00/OooOO0O;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LOooOo00/OooOO0O;->OooOooO(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public o0000Ooo(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOo00:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOo00:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOo0:Lcom/airbnb/lottie/model/layer/OooO0O0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/OooO0O0;->OoooO00(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public o0000o(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOo0o:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooO0o0:Lcom/airbnb/lottie/OooOOO;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/OooOOO;->OooOo0O(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public o0000o0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooO0o0:Lcom/airbnb/lottie/OooOOO;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOO0O:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/o0O0O00;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/o0O0O00;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/OooOOO;->OooOO0o(Ljava/lang/String;)LOooOOO/OooOO0O;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget p1, v0, LOooOOO/OooOO0O;->OooO0O0:F

    .line 23
    .line 24
    float-to-int p1, p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->o0000OoO(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "Cannot find marker with name "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, "."

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public o0000o0O(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooO0o0:Lcom/airbnb/lottie/OooOOO;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOO0O:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/o000000;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/o000000;-><init>(Lcom/airbnb/lottie/LottieDrawable;F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/OooOOO;->OooOOOo()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->OooO0o0:Lcom/airbnb/lottie/OooOOO;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/airbnb/lottie/OooOOO;->OooO0o()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0, v1, p1}, LOooOo00/OooOOO;->OooO(FFF)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    float-to-int p1, p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->o0000OoO(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public o0000o0o(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOo:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOo:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOo0:Lcom/airbnb/lottie/model/layer/OooO0O0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/OooO0O0;->Oooo0O0(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public o0000oO(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->OooO0oo:Z

    .line 2
    .line 3
    return-void
.end method

.method public o0000oO0(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooO0o0:Lcom/airbnb/lottie/OooOOO;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOO0O:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/o000000O;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/o000000O;-><init>(Lcom/airbnb/lottie/LottieDrawable;F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "Drawable#setProgress"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/airbnb/lottie/OooO0OO;->OooO00o(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->OooO0o:LOooOo00/OooOO0O;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->OooO0o0:Lcom/airbnb/lottie/OooOOO;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/OooOOO;->OooO0oo(F)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v1, p1}, LOooOo00/OooOO0O;->OooOoOO(F)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/airbnb/lottie/OooO0OO;->OooO0O0(Ljava/lang/String;)F

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public o0000oOO(Lcom/airbnb/lottie/RenderMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOoO:Lcom/airbnb/lottie/RenderMode;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->OooOoO()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o0000oOo(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooO0o:LOooOo00/OooOO0O;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o0000oo(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooO0o0:Lcom/airbnb/lottie/OooOOO;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOO0O:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/o00000;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/o00000;-><init>(Lcom/airbnb/lottie/LottieDrawable;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooO0o:LOooOo00/OooOO0O;

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    invoke-virtual {v0, p1}, LOooOo00/OooOO0O;->OooOoOO(F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public o0000oo0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooO0o:LOooOo00/OooOO0O;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LOooOo00/OooOO0O;->setRepeatMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o0000ooO(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->OooO:Z

    .line 2
    .line 3
    return-void
.end method

.method public o000O000(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->OooO0oO:Z

    .line 6
    .line 7
    return-void
.end method

.method public o000O0O()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOOOo:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooO0o0:Lcom/airbnb/lottie/OooOOO;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/airbnb/lottie/OooOOO;->OooO0OO()Landroidx/collection/SparseArrayCompat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public o000O0o(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooO0o:LOooOo00/OooOO0O;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LOooOo00/OooOO0O;->Oooo000(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o000OO(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOOoo:Z

    .line 2
    .line 3
    return-void
.end method

.method public o000OOo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooO0o:LOooOo00/OooOO0O;

    .line 2
    .line 3
    invoke-virtual {v0}, LOooOo00/OooO0OO;->removeAllUpdateListeners()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooO0o:LOooOo00/OooOO0O;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOO0o:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LOooOo00/OooO0OO;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public o000OoO(Lcom/airbnb/lottie/o0000OO0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public o000Ooo(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->Oooo()LOooOOO0/OooO0O0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Cannot update bitmap. Most likely the drawable is not added to a View which prevents Lottie from getting a Context."

    .line 8
    .line 9
    invoke-static {p1}, LOooOo00/OooOO0;->OooO0OO(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1, p2}, LOooOOO0/OooO0O0;->OooO0o0(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public o000oOoO()Lcom/airbnb/lottie/o000OO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooO0o0:Lcom/airbnb/lottie/OooOOO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/OooOOO;->OooOOO()Lcom/airbnb/lottie/o000OO;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public o0O0O00()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooO0o:LOooOo00/OooOO0O;

    .line 2
    .line 3
    invoke-virtual {v0}, LOooOo00/OooO0OO;->removeAllListeners()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o0OO00O()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOO0O:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooO0o:LOooOo00/OooOO0O;

    .line 7
    .line 8
    invoke-virtual {v0}, LOooOo00/OooOO0O;->OooOOoo()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOO0:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public oo0o0Oo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOo0:Lcom/airbnb/lottie/model/layer/OooO0O0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOO0O:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/o000OOo;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/airbnb/lottie/o000OOo;-><init>(Lcom/airbnb/lottie/LottieDrawable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->OooOoO()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->OooOo0O()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->OoooOo0()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooO0o:LOooOo00/OooOO0O;

    .line 38
    .line 39
    invoke-virtual {v0}, LOooOo00/OooOO0O;->OooOo00()V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOO0:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->PLAY:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOO0:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 50
    .line 51
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->OooOo0O()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->OoooOoo()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x0

    .line 62
    cmpg-float v0, v0, v1

    .line 63
    .line 64
    if-gez v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->OoooOO0()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->OoooO()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_1
    float-to-int v0, v0

    .line 76
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->o0000oo(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooO0o:LOooOo00/OooOO0O;

    .line 80
    .line 81
    invoke-virtual {v0}, LOooOo00/OooOO0O;->OooOO0O()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOO0:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 93
    .line 94
    :cond_5
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOo0O:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    const-string p1, "Use addColorFilter instead."

    .line 2
    .line 3
    invoke-static {p1}, LOooOo00/OooOO0;->OooO0OO(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOO0:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 12
    .line 13
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->PLAY:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->oo0o0Oo()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->RESUME:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 22
    .line 23
    if-ne p1, v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->o00000O()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->OooO0o:LOooOo00/OooOO0O;

    .line 30
    .line 31
    invoke-virtual {p1}, LOooOo00/OooOO0O;->isRunning()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->o0OO00O()V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->RESUME:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOO0:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget-object p1, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->OooOO0:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 50
    .line 51
    :cond_3
    :goto_0
    return p2
.end method

.method public start()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->oo0o0Oo()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->Oooo00O()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
