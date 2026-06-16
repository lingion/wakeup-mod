.class public Lcom/component/lottie/af;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/component/lottie/af$b;,
        Lcom/component/lottie/af$OooO00o;
    }
.end annotation


# instance fields
.field private OooO:Z

.field private final OooO0o:Lo000OO0O/OooO0o;

.field private OooO0o0:Lcom/component/lottie/o000O0;

.field private OooO0oO:Z

.field private OooO0oo:Z

.field private OooOO0:Lcom/component/lottie/af$b;

.field private final OooOO0O:Ljava/util/ArrayList;

.field private final OooOO0o:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private OooOOO:Ljava/lang/String;

.field private OooOOO0:Lo000Oo0/OooO0O0;

.field private OooOOOO:Lcom/component/lottie/o0OOO0o;

.field private OooOOOo:Lo000Oo0/OooO00o;

.field private OooOOo:Z

.field private OooOOo0:Z

.field private OooOOoo:Z

.field private OooOo:Z

.field private OooOo0:I

.field private OooOo00:Lcom/component/lottie/d/c/OooO0o;

.field private OooOo0O:Z

.field private OooOo0o:Z

.field private OooOoO:Z

.field private OooOoO0:Lcom/component/lottie/bg;

.field private final OooOoOO:Landroid/graphics/Matrix;

.field private OooOoo:Landroid/graphics/Canvas;

.field private OooOoo0:Landroid/graphics/Bitmap;

.field private OooOooO:Landroid/graphics/Rect;

.field private OooOooo:Landroid/graphics/RectF;

.field private Oooo0:Landroid/graphics/RectF;

.field private Oooo000:Landroid/graphics/Paint;

.field private Oooo00O:Landroid/graphics/Rect;

.field private Oooo00o:Landroid/graphics/Rect;

.field private Oooo0O0:Landroid/graphics/RectF;

.field private Oooo0OO:Landroid/graphics/Matrix;

.field private Oooo0o:Z

.field private Oooo0o0:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo000OO0O/OooO0o;

    .line 5
    .line 6
    invoke-direct {v0}, Lo000OO0O/OooO0o;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/component/lottie/af;->OooO0o:Lo000OO0O/OooO0o;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/component/lottie/af;->OooO0oO:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Lcom/component/lottie/af;->OooO0oo:Z

    .line 16
    .line 17
    iput-boolean v2, p0, Lcom/component/lottie/af;->OooO:Z

    .line 18
    .line 19
    sget-object v3, Lcom/component/lottie/af$b;->a:Lcom/component/lottie/af$b;

    .line 20
    .line 21
    iput-object v3, p0, Lcom/component/lottie/af;->OooOO0:Lcom/component/lottie/af$b;

    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, Lcom/component/lottie/af;->OooOO0O:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v3, Lcom/component/lottie/OooO0o;

    .line 31
    .line 32
    invoke-direct {v3, p0}, Lcom/component/lottie/OooO0o;-><init>(Lcom/component/lottie/af;)V

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, Lcom/component/lottie/af;->OooOO0o:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 36
    .line 37
    iput-boolean v2, p0, Lcom/component/lottie/af;->OooOOo:Z

    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/component/lottie/af;->OooOOoo:Z

    .line 40
    .line 41
    const/16 v1, 0xff

    .line 42
    .line 43
    iput v1, p0, Lcom/component/lottie/af;->OooOo0:I

    .line 44
    .line 45
    sget-object v1, Lcom/component/lottie/bg;->a:Lcom/component/lottie/bg;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/component/lottie/af;->OooOoO0:Lcom/component/lottie/bg;

    .line 48
    .line 49
    iput-boolean v2, p0, Lcom/component/lottie/af;->OooOoO:Z

    .line 50
    .line 51
    new-instance v1, Landroid/graphics/Matrix;

    .line 52
    .line 53
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/component/lottie/af;->OooOoOO:Landroid/graphics/Matrix;

    .line 57
    .line 58
    iput-boolean v2, p0, Lcom/component/lottie/af;->Oooo0o:Z

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lo000OO0O/OooO00o;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private OooO()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/component/lottie/af;->OooO0oO:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/component/lottie/af;->OooO0oo:Z

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

.method private OooO0oO()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/component/lottie/af;->OooO0o0:Lcom/component/lottie/o000O0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/component/lottie/af;->OooOoO0:Lcom/component/lottie/bg;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/baidu/mobads/container/util/x;->a()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0}, Lcom/component/lottie/o000O0;->OooO0oo()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0}, Lcom/component/lottie/o000O0;->OooO()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1, v2, v3, v0}, Lcom/component/lottie/bg;->a(IZI)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, Lcom/component/lottie/af;->OooOoO:Z

    .line 30
    .line 31
    return-void
.end method

.method private OooO0oo()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/component/lottie/af;->OooO0o0:Lcom/component/lottie/o000O0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/component/lottie/d/c/OooO0o;

    .line 7
    .line 8
    invoke-static {v0}, Lo000O0Oo/o0000O0;->OooO0O0(Lcom/component/lottie/o000O0;)Lcom/component/lottie/d/c/g;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0}, Lcom/component/lottie/o000O0;->OooOOoo()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v1, p0, v2, v3, v0}, Lcom/component/lottie/d/c/OooO0o;-><init>(Lcom/component/lottie/af;Lcom/component/lottie/d/c/g;Ljava/util/List;Lcom/component/lottie/o000O0;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/component/lottie/af;->OooOo00:Lcom/component/lottie/d/c/OooO0o;

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/component/lottie/af;->OooOo0o:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, v0}, Lcom/component/lottie/d/c/OooO0o;->OooOOo0(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/component/lottie/af;->OooOo00:Lcom/component/lottie/d/c/OooO0o;

    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/component/lottie/af;->OooOOoo:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/component/lottie/d/c/OooO0o;->OooOoO0(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private OooOO0()Lo000Oo0/OooO0O0;
    .locals 5

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
    iget-object v0, p0, Lcom/component/lottie/af;->OooOOO0:Lo000Oo0/OooO0O0;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/component/lottie/af;->OooOO0o()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Lo000Oo0/OooO0O0;->OooO0OO(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput-object v1, p0, Lcom/component/lottie/af;->OooOOO0:Lo000Oo0/OooO0O0;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/component/lottie/af;->OooOOO0:Lo000Oo0/OooO0O0;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Lo000Oo0/OooO0O0;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/component/lottie/af;->OooOOO:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/component/lottie/af;->OooOOOO:Lcom/component/lottie/o0OOO0o;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/component/lottie/af;->OooO0o0:Lcom/component/lottie/o000O0;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/component/lottie/o000O0;->OooOo0o()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-direct {v0, v1, v2, v3, v4}, Lo000Oo0/OooO0O0;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/component/lottie/o0OOO0o;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/component/lottie/af;->OooOOO0:Lo000Oo0/OooO0O0;

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/component/lottie/af;->OooOOO0:Lo000Oo0/OooO0O0;

    .line 51
    .line 52
    return-object v0
.end method

.method private OooOO0O()Lo000Oo0/OooO00o;
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
    iget-object v0, p0, Lcom/component/lottie/af;->OooOOOo:Lo000Oo0/OooO00o;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lo000Oo0/OooO00o;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v2, v1}, Lo000Oo0/OooO00o;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/component/lottie/OooO00o;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/component/lottie/af;->OooOOOo:Lo000Oo0/OooO00o;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/component/lottie/af;->OooOOOo:Lo000Oo0/OooO00o;

    .line 25
    .line 26
    return-object v0
.end method

.method private OooOO0o()Landroid/content/Context;
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

.method private OooOOO()Z
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

.method private OooOOO0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/lottie/af;->OooOoo:Landroid/graphics/Canvas;

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
    iput-object v0, p0, Lcom/component/lottie/af;->OooOoo:Landroid/graphics/Canvas;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/component/lottie/af;->Oooo0O0:Landroid/graphics/RectF;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Matrix;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/component/lottie/af;->Oooo0OO:Landroid/graphics/Matrix;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/component/lottie/af;->Oooo0o0:Landroid/graphics/Matrix;

    .line 33
    .line 34
    new-instance v0, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/component/lottie/af;->OooOooO:Landroid/graphics/Rect;

    .line 40
    .line 41
    new-instance v0, Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/component/lottie/af;->OooOooo:Landroid/graphics/RectF;

    .line 47
    .line 48
    new-instance v0, Lo000OoO/OooO0o;

    .line 49
    .line 50
    invoke-direct {v0}, Lo000OoO/OooO0o;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/component/lottie/af;->Oooo000:Landroid/graphics/Paint;

    .line 54
    .line 55
    new-instance v0, Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/component/lottie/af;->Oooo00O:Landroid/graphics/Rect;

    .line 61
    .line 62
    new-instance v0, Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/component/lottie/af;->Oooo00o:Landroid/graphics/Rect;

    .line 68
    .line 69
    new-instance v0, Landroid/graphics/RectF;

    .line 70
    .line 71
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/component/lottie/af;->Oooo0:Landroid/graphics/RectF;

    .line 75
    .line 76
    return-void
.end method

.method static synthetic OooOOo0(Lcom/component/lottie/af;)Lcom/component/lottie/d/c/OooO0o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/component/lottie/af;->OooOo00:Lcom/component/lottie/d/c/OooO0o;

    .line 2
    .line 3
    return-object p0
.end method

.method private OooOoO(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/component/lottie/af;->OooOo00:Lcom/component/lottie/d/c/OooO0o;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/component/lottie/af;->OooO0o0:Lcom/component/lottie/o000O0;

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
    iget-object v2, p0, Lcom/component/lottie/af;->OooOoOO:Landroid/graphics/Matrix;

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
    invoke-virtual {v1}, Lcom/component/lottie/o000O0;->OooOOO()Landroid/graphics/Rect;

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
    move-result v2

    .line 44
    int-to-float v2, v2

    .line 45
    invoke-virtual {v1}, Lcom/component/lottie/o000O0;->OooOOO()Landroid/graphics/Rect;

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
    div-float/2addr v2, v1

    .line 55
    iget-object v1, p0, Lcom/component/lottie/af;->OooOoOO:Landroid/graphics/Matrix;

    .line 56
    .line 57
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v1, p0, Lcom/component/lottie/af;->OooOoOO:Landroid/graphics/Matrix;

    .line 61
    .line 62
    iget v2, p0, Lcom/component/lottie/af;->OooOo0:I

    .line 63
    .line 64
    invoke-virtual {v0, p1, v1, v2}, Lcom/component/lottie/d/c/OooO00o;->OooO0o(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return-void
.end method

.method private OooOoOO(Landroid/graphics/Canvas;Lcom/component/lottie/d/c/OooO0o;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/component/lottie/af;->OooO0o0:Lcom/component/lottie/o000O0;

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
    invoke-direct {p0}, Lcom/component/lottie/af;->OooOOO0()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/component/lottie/af;->Oooo0OO:Landroid/graphics/Matrix;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/component/lottie/af;->OooOooO:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/component/lottie/af;->OooOooO:Landroid/graphics/Rect;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/component/lottie/af;->OooOooo:Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-direct {p0, v0, v1}, Lcom/component/lottie/af;->OooOoo0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/component/lottie/af;->Oooo0OO:Landroid/graphics/Matrix;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/component/lottie/af;->OooOooo:Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/component/lottie/af;->OooOooo:Landroid/graphics/RectF;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/component/lottie/af;->OooOooO:Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-direct {p0, v0, v1}, Lcom/component/lottie/af;->OooOooO(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/component/lottie/af;->OooOOoo:Z

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/component/lottie/af;->Oooo0O0:Landroid/graphics/RectF;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/component/lottie/af;->getIntrinsicWidth()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-float v2, v2

    .line 55
    invoke-virtual {p0}, Lcom/component/lottie/af;->getIntrinsicHeight()I

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
    iget-object v0, p0, Lcom/component/lottie/af;->Oooo0O0:Landroid/graphics/RectF;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {p2, v0, v2, v1}, Lcom/component/lottie/d/c/OooO0o;->OooO00o(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object v0, p0, Lcom/component/lottie/af;->Oooo0OO:Landroid/graphics/Matrix;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/component/lottie/af;->Oooo0O0:Landroid/graphics/RectF;

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
    invoke-virtual {p0}, Lcom/component/lottie/af;->getIntrinsicWidth()I

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
    invoke-virtual {p0}, Lcom/component/lottie/af;->getIntrinsicHeight()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    int-to-float v3, v3

    .line 103
    div-float/2addr v0, v3

    .line 104
    iget-object v3, p0, Lcom/component/lottie/af;->Oooo0O0:Landroid/graphics/RectF;

    .line 105
    .line 106
    invoke-direct {p0, v3, v2, v0}, Lcom/component/lottie/af;->OooOoo(Landroid/graphics/RectF;FF)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Lcom/component/lottie/af;->OooOOO()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_2

    .line 114
    .line 115
    iget-object v3, p0, Lcom/component/lottie/af;->Oooo0O0:Landroid/graphics/RectF;

    .line 116
    .line 117
    iget-object v4, p0, Lcom/component/lottie/af;->OooOooO:Landroid/graphics/Rect;

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
    iget-object v3, p0, Lcom/component/lottie/af;->Oooo0O0:Landroid/graphics/RectF;

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
    iget-object v4, p0, Lcom/component/lottie/af;->Oooo0O0:Landroid/graphics/RectF;

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
    invoke-direct {p0, v3, v4}, Lcom/component/lottie/af;->OoooO0O(II)V

    .line 164
    .line 165
    .line 166
    iget-boolean v5, p0, Lcom/component/lottie/af;->Oooo0o:Z

    .line 167
    .line 168
    if-eqz v5, :cond_4

    .line 169
    .line 170
    iget-object v5, p0, Lcom/component/lottie/af;->OooOoOO:Landroid/graphics/Matrix;

    .line 171
    .line 172
    iget-object v6, p0, Lcom/component/lottie/af;->Oooo0OO:Landroid/graphics/Matrix;

    .line 173
    .line 174
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 175
    .line 176
    .line 177
    iget-object v5, p0, Lcom/component/lottie/af;->OooOoOO:Landroid/graphics/Matrix;

    .line 178
    .line 179
    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/component/lottie/af;->OooOoOO:Landroid/graphics/Matrix;

    .line 183
    .line 184
    iget-object v2, p0, Lcom/component/lottie/af;->Oooo0O0:Landroid/graphics/RectF;

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
    iget-object v0, p0, Lcom/component/lottie/af;->OooOoo0:Landroid/graphics/Bitmap;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/component/lottie/af;->OooOoo:Landroid/graphics/Canvas;

    .line 201
    .line 202
    iget-object v2, p0, Lcom/component/lottie/af;->OooOoOO:Landroid/graphics/Matrix;

    .line 203
    .line 204
    iget v5, p0, Lcom/component/lottie/af;->OooOo0:I

    .line 205
    .line 206
    invoke-virtual {p2, v0, v2, v5}, Lcom/component/lottie/d/c/OooO00o;->OooO0o(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 207
    .line 208
    .line 209
    iget-object p2, p0, Lcom/component/lottie/af;->Oooo0OO:Landroid/graphics/Matrix;

    .line 210
    .line 211
    iget-object v0, p0, Lcom/component/lottie/af;->Oooo0o0:Landroid/graphics/Matrix;

    .line 212
    .line 213
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 214
    .line 215
    .line 216
    iget-object p2, p0, Lcom/component/lottie/af;->Oooo0o0:Landroid/graphics/Matrix;

    .line 217
    .line 218
    iget-object v0, p0, Lcom/component/lottie/af;->Oooo0:Landroid/graphics/RectF;

    .line 219
    .line 220
    iget-object v2, p0, Lcom/component/lottie/af;->Oooo0O0:Landroid/graphics/RectF;

    .line 221
    .line 222
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 223
    .line 224
    .line 225
    iget-object p2, p0, Lcom/component/lottie/af;->Oooo0:Landroid/graphics/RectF;

    .line 226
    .line 227
    iget-object v0, p0, Lcom/component/lottie/af;->Oooo00o:Landroid/graphics/Rect;

    .line 228
    .line 229
    invoke-direct {p0, p2, v0}, Lcom/component/lottie/af;->OooOooO(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 230
    .line 231
    .line 232
    :cond_4
    iget-object p2, p0, Lcom/component/lottie/af;->Oooo00O:Landroid/graphics/Rect;

    .line 233
    .line 234
    invoke-virtual {p2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 235
    .line 236
    .line 237
    iget-object p2, p0, Lcom/component/lottie/af;->OooOoo0:Landroid/graphics/Bitmap;

    .line 238
    .line 239
    iget-object v0, p0, Lcom/component/lottie/af;->Oooo00O:Landroid/graphics/Rect;

    .line 240
    .line 241
    iget-object v1, p0, Lcom/component/lottie/af;->Oooo00o:Landroid/graphics/Rect;

    .line 242
    .line 243
    iget-object v2, p0, Lcom/component/lottie/af;->Oooo000:Landroid/graphics/Paint;

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

.method private OooOoo(Landroid/graphics/RectF;FF)V
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

.method private OooOoo0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
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

.method private OooOooO(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
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

.method static synthetic Oooo(Lcom/component/lottie/af;)Lo000OO0O/OooO0o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/component/lottie/af;->OooO0o:Lo000OO0O/OooO0o;

    .line 2
    .line 3
    return-object p0
.end method

.method private OoooO0O(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/component/lottie/af;->OooOoo0:Landroid/graphics/Bitmap;

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
    iget-object v0, p0, Lcom/component/lottie/af;->OooOoo0:Landroid/graphics/Bitmap;

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
    iget-object v0, p0, Lcom/component/lottie/af;->OooOoo0:Landroid/graphics/Bitmap;

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
    iget-object v0, p0, Lcom/component/lottie/af;->OooOoo0:Landroid/graphics/Bitmap;

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
    iget-object v0, p0, Lcom/component/lottie/af;->OooOoo0:Landroid/graphics/Bitmap;

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
    iput-object p1, p0, Lcom/component/lottie/af;->OooOoo0:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    iget-object p2, p0, Lcom/component/lottie/af;->OooOoo:Landroid/graphics/Canvas;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    iput-boolean v1, p0, Lcom/component/lottie/af;->Oooo0o:Z

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
    iput-object p1, p0, Lcom/component/lottie/af;->OooOoo0:Landroid/graphics/Bitmap;

    .line 61
    .line 62
    iget-object p2, p0, Lcom/component/lottie/af;->OooOoo:Landroid/graphics/Canvas;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 65
    .line 66
    .line 67
    iput-boolean v1, p0, Lcom/component/lottie/af;->Oooo0o:Z

    .line 68
    .line 69
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public OooO00o()Lcom/component/lottie/o00000O;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public OooO0O0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/lottie/af;->OooO0o0:Lcom/component/lottie/o000O0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/component/lottie/o000O0;->OooOo00()Lo000O0O/OooO0o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lo000O0O/OooO0o;->OooO0o()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public OooO0OO()Lcom/component/lottie/o000O0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/lottie/af;->OooO0o0:Lcom/component/lottie/o000O0;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0Oo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/lottie/af;->OooOO0O:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/component/lottie/af;->OooO0o:Lo000OO0O/OooO0o;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo000OO0O/OooO0o;->cancel()V

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
    sget-object v0, Lcom/component/lottie/af$b;->a:Lcom/component/lottie/af$b;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/component/lottie/af;->OooOO0:Lcom/component/lottie/af$b;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public OooO0o()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/lottie/af;->OooO0o:Lo000OO0O/OooO0o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo000OO0O/OooO0o;->OooOOOo()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public OooO0o0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/lottie/af;->OooOO0O:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/component/lottie/af;->OooO0o:Lo000OO0O/OooO0o;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo000OO0O/OooO0o;->OooOo0o()V

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
    sget-object v0, Lcom/component/lottie/af$b;->a:Lcom/component/lottie/af$b;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/component/lottie/af;->OooOO0:Lcom/component/lottie/af$b;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public OooOOOO(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/component/lottie/af;->OooOO0()Lo000Oo0/OooO0O0;

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
    invoke-static {p1}, Lo000OO0O/OooO0OO;->OooO0O0(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1, p2}, Lo000Oo0/OooO0O0;->OooO00o(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lcom/component/lottie/af;->invalidateSelf()V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public OooOOOo(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/component/lottie/af;->OooOO0O()Lo000Oo0/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lo000Oo0/OooO00o;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

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

.method public OooOOo(Lo000O00/OooO0o;)Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/component/lottie/af;->OooOo00:Lcom/component/lottie/d/c/OooO0o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "Cannot resolve KeyPath. Composition is not set yet."

    .line 6
    .line 7
    invoke-static {p1}, Lo000OO0O/OooO0OO;->OooO0O0(Ljava/lang/String;)V

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
    iget-object v1, p0, Lcom/component/lottie/af;->OooOo00:Lcom/component/lottie/d/c/OooO0o;

    .line 21
    .line 22
    new-instance v2, Lo000O00/OooO0o;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    new-array v4, v3, [Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v2, v4}, Lo000O00/OooO0o;-><init>([Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1, v3, v0, v2}, Lcom/component/lottie/d/c/OooO00o;->OooO0Oo(Lo000O00/OooO0o;ILjava/util/List;Lo000O00/OooO0o;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public OooOOoo(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/lottie/af;->OooO0o0:Lcom/component/lottie/o000O0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/component/lottie/af;->OooOO0O:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/component/lottie/OooOO0;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/component/lottie/OooOO0;-><init>(Lcom/component/lottie/af;F)V

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
    invoke-virtual {v0}, Lcom/component/lottie/o000O0;->OooOOOo()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/component/lottie/af;->OooO0o0:Lcom/component/lottie/o000O0;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/component/lottie/o000O0;->OooOOo0()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0, v1, p1}, Lo000OO0O/OooOO0;->OooO0O0(FFF)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    float-to-int p1, p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/component/lottie/af;->OooOo0(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public OooOo(Landroid/animation/Animator$AnimatorPauseListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/lottie/af;->OooO0o:Lo000OO0O/OooO0o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooOo0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/lottie/af;->OooO0o0:Lcom/component/lottie/o000O0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/component/lottie/af;->OooOO0O:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/component/lottie/Oooo0;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/component/lottie/Oooo0;-><init>(Lcom/component/lottie/af;I)V

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
    iget-object v0, p0, Lcom/component/lottie/af;->OooO0o:Lo000OO0O/OooO0o;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lo000OO0O/OooO0o;->OooOO0(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public OooOo00(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/lottie/af;->OooO0o0:Lcom/component/lottie/o000O0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/component/lottie/af;->OooOO0O:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/component/lottie/OooOOO0;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lcom/component/lottie/OooOOO0;-><init>(Lcom/component/lottie/af;FF)V

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
    invoke-virtual {v0}, Lcom/component/lottie/o000O0;->OooOOOo()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/component/lottie/af;->OooO0o0:Lcom/component/lottie/o000O0;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/component/lottie/o000O0;->OooOOo0()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0, v1, p1}, Lo000OO0O/OooOO0;->OooO0O0(FFF)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    float-to-int p1, p1

    .line 31
    iget-object v0, p0, Lcom/component/lottie/af;->OooO0o0:Lcom/component/lottie/o000O0;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/component/lottie/o000O0;->OooOOOo()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lcom/component/lottie/af;->OooO0o0:Lcom/component/lottie/o000O0;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/component/lottie/o000O0;->OooOOo0()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v0, v1, p2}, Lo000OO0O/OooOO0;->OooO0O0(FFF)F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    float-to-int p2, p2

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/component/lottie/af;->OooOo0O(II)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public OooOo0O(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/lottie/af;->OooO0o0:Lcom/component/lottie/o000O0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/component/lottie/af;->OooOO0O:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/component/lottie/OooO;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lcom/component/lottie/OooO;-><init>(Lcom/component/lottie/af;II)V

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
    iget-object v0, p0, Lcom/component/lottie/af;->OooO0o:Lo000OO0O/OooO0o;

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
    invoke-virtual {v0, p1, p2}, Lo000OO0O/OooO0o;->OooO(FF)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public OooOo0o(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/lottie/af;->OooO0o:Lo000OO0O/OooO0o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo000OO0O/OooO00o;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooOoO0(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/lottie/af;->OooO0o:Lo000OO0O/OooO0o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo000OO0O/OooO00o;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooOooo(Lcom/component/lottie/OooO00o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/lottie/af;->OooOOOo:Lo000Oo0/OooO00o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lo000Oo0/OooO00o;->OooO0OO(Lcom/component/lottie/OooO00o;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method Oooo0(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lcom/component/lottie/af;->OooO0oO:Z

    .line 6
    .line 7
    return-void
.end method

.method public Oooo000(Lcom/component/lottie/o0OOO0o;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/component/lottie/af;->OooOOOO:Lcom/component/lottie/o0OOO0o;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/component/lottie/af;->OooOOO0:Lo000Oo0/OooO0O0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lo000Oo0/OooO0O0;->OooO0O0(Lcom/component/lottie/o0OOO0o;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public Oooo00O(Lcom/component/lottie/bg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/component/lottie/af;->OooOoO0:Lcom/component/lottie/bg;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/component/lottie/af;->OooO0oO()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Oooo00o(Lcom/component/lottie/o00000O;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Oooo0O0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/component/lottie/af;->OooOOO:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public Oooo0OO(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/component/lottie/af;->OooO0o0:Lcom/component/lottie/o000O0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/component/lottie/af;->OooOO0O:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/component/lottie/o00Ooo;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/component/lottie/o00Ooo;-><init>(Lcom/component/lottie/af;Ljava/lang/String;Ljava/lang/String;Z)V

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
    invoke-virtual {v0, p1}, Lcom/component/lottie/o000O0;->OooOO0o(Ljava/lang/String;)Lo000O00/OooOO0;

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
    iget p1, v0, Lo000O00/OooOO0;->OooO0O0:F

    .line 27
    .line 28
    float-to-int p1, p1

    .line 29
    iget-object v0, p0, Lcom/component/lottie/af;->OooO0o0:Lcom/component/lottie/o000O0;

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Lcom/component/lottie/o000O0;->OooOO0o(Ljava/lang/String;)Lo000O00/OooOO0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget p2, v0, Lo000O00/OooOO0;->OooO0O0:F

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
    invoke-virtual {p0, p1, p2}, Lcom/component/lottie/af;->OooOo0O(II)V

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

.method public Oooo0o(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/component/lottie/af;->OooOOo0:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/component/lottie/af;->OooOOo0:Z

    .line 7
    .line 8
    iget-object p1, p0, Lcom/component/lottie/af;->OooO0o0:Lcom/component/lottie/o000O0;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/component/lottie/af;->OooO0oo()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public Oooo0o0(Lo000O00/OooO0o;Ljava/lang/Object;Lo000O0O0/OooO0OO;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/component/lottie/af;->OooOo00:Lcom/component/lottie/d/c/OooO0o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/component/lottie/af;->OooOO0O:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/component/lottie/OooOo00;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/component/lottie/OooOo00;-><init>(Lcom/component/lottie/af;Lo000O00/OooO0o;Ljava/lang/Object;Lo000O0O0/OooO0OO;)V

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
    sget-object v1, Lo000O00/OooO0o;->OooO0OO:Lo000O00/OooO0o;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p2, p3}, Lcom/component/lottie/d/c/OooO0o;->OooO0O0(Ljava/lang/Object;Lo000O0O0/OooO0OO;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p1}, Lo000O00/OooO0o;->OooO0OO()Lo000O00/OooO;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lo000O00/OooO0o;->OooO0OO()Lo000O00/OooO;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1, p2, p3}, Lo000O00/OooO;->OooO0O0(Ljava/lang/Object;Lo000O0O0/OooO0OO;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p0, p1}, Lcom/component/lottie/af;->OooOOo(Lo000O00/OooO0o;)Ljava/util/List;

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
    check-cast v1, Lo000O00/OooO0o;

    .line 55
    .line 56
    invoke-virtual {v1}, Lo000O00/OooO0o;->OooO0OO()Lo000O00/OooO;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1, p2, p3}, Lo000O00/OooO;->OooO0O0(Ljava/lang/Object;Lo000O0O0/OooO0OO;)V

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
    invoke-virtual {p0}, Lcom/component/lottie/af;->invalidateSelf()V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lcom/component/lottie/o0Oo0oo;->OooOooo:Ljava/lang/Float;

    .line 77
    .line 78
    if-ne p2, p1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/component/lottie/af;->OooO0o()F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {p0, p1}, Lcom/component/lottie/af;->OooooOO(F)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void
.end method

.method public Oooo0oO()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/lottie/af;->OooOo00:Lcom/component/lottie/d/c/OooO0o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/component/lottie/d/c/OooO0o;->Oooo0oO()Z

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

.method public Oooo0oo(Lcom/component/lottie/o000O0;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/component/lottie/af;->OooO0o0:Lcom/component/lottie/o000O0;

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
    iput-boolean v0, p0, Lcom/component/lottie/af;->Oooo0o:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/component/lottie/af;->o0ooOoO()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/component/lottie/af;->OooO0o0:Lcom/component/lottie/o000O0;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/component/lottie/af;->OooO0oo()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/component/lottie/af;->OooO0o:Lo000OO0O/OooO0o;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lo000OO0O/OooO0o;->OooOO0O(Lcom/component/lottie/o000O0;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/component/lottie/af;->OooO0o:Lo000OO0O/OooO0o;

    .line 24
    .line 25
    invoke-virtual {v1}, Lo000OO0O/OooO0o;->getAnimatedFraction()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0, v1}, Lcom/component/lottie/af;->OooooOO(F)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/component/lottie/af;->OooOO0O:Ljava/util/ArrayList;

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
    check-cast v2, Lcom/component/lottie/af$OooO00o;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-interface {v2, p1}, Lcom/component/lottie/af$OooO00o;->OooO00o(Lcom/component/lottie/o000O0;)V

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
    iget-object v1, p0, Lcom/component/lottie/af;->OooOO0O:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 67
    .line 68
    .line 69
    iget-boolean v1, p0, Lcom/component/lottie/af;->OooOo0O:Z

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lcom/component/lottie/o000O0;->OooOO0O(Z)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/component/lottie/af;->OooO0oO()V

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

.method public OoooO(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/lottie/af;->OooO0o:Lo000OO0O/OooO0o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo000OO0O/OooO00o;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OoooO0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/lottie/af;->OooO0o0:Lcom/component/lottie/o000O0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/component/lottie/af;->OooOO0O:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/component/lottie/o0OoOo0;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/component/lottie/o0OoOo0;-><init>(Lcom/component/lottie/af;I)V

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
    iget-object v0, p0, Lcom/component/lottie/af;->OooO0o:Lo000OO0O/OooO0o;

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
    invoke-virtual {v0, p1}, Lo000OO0O/OooO0o;->OooOO0o(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public OoooO00(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/lottie/af;->OooO0o0:Lcom/component/lottie/o000O0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/component/lottie/af;->OooOO0O:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/component/lottie/OooOO0O;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/component/lottie/OooOO0O;-><init>(Lcom/component/lottie/af;F)V

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
    invoke-virtual {v0}, Lcom/component/lottie/o000O0;->OooOOOo()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/component/lottie/af;->OooO0o0:Lcom/component/lottie/o000O0;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/component/lottie/o000O0;->OooOOo0()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0, v1, p1}, Lo000OO0O/OooOO0;->OooO0O0(FFF)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    float-to-int p1, p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/component/lottie/af;->OoooO0(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public OoooOO0(Landroid/animation/Animator$AnimatorPauseListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/lottie/af;->OooO0o:Lo000OO0O/OooO0o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->removePauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OoooOOO(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/component/lottie/af;->OooO0o0:Lcom/component/lottie/o000O0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/component/lottie/af;->OooOO0O:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/component/lottie/o000oOoO;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/component/lottie/o000oOoO;-><init>(Lcom/component/lottie/af;Ljava/lang/String;)V

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
    invoke-virtual {v0, p1}, Lcom/component/lottie/o000O0;->OooOO0o(Ljava/lang/String;)Lo000O00/OooOO0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget p1, v0, Lo000O00/OooOO0;->OooO0O0:F

    .line 23
    .line 24
    float-to-int p1, p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/component/lottie/af;->OooOo0(I)V

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

.method public OoooOOo(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/component/lottie/af;->OooOOoo:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/component/lottie/af;->OooOOoo:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/component/lottie/af;->OooOo00:Lcom/component/lottie/d/c/OooO0o;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/component/lottie/d/c/OooO0o;->OooOoO0(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/component/lottie/af;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public OoooOo0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/lottie/af;->OooOo00:Lcom/component/lottie/d/c/OooO0o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/component/lottie/d/c/OooO0o;->Oooo0oo()Z

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

.method public OoooOoO(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/lottie/af;->OooO0o:Lo000OO0O/OooO0o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo000OO0O/OooO0o;->OooOOO0(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OoooOoo(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/lottie/af;->OooO0o0:Lcom/component/lottie/o000O0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/component/lottie/af;->OooOO0O:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/component/lottie/OooOOO;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/component/lottie/OooOOO;-><init>(Lcom/component/lottie/af;I)V

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
    iget-object v0, p0, Lcom/component/lottie/af;->OooO0o:Lo000OO0O/OooO0o;

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    invoke-virtual {v0, p1}, Lo000OO0O/OooO0o;->OooO0oo(F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public Ooooo00(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/component/lottie/af;->OooO0o0:Lcom/component/lottie/o000O0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/component/lottie/af;->OooOO0O:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/component/lottie/o00O0O;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/component/lottie/o00O0O;-><init>(Lcom/component/lottie/af;Ljava/lang/String;)V

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
    invoke-virtual {v0, p1}, Lcom/component/lottie/o000O0;->OooOO0o(Ljava/lang/String;)Lo000O00/OooOO0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget p1, v0, Lo000O00/OooOO0;->OooO0O0:F

    .line 23
    .line 24
    iget v0, v0, Lo000O00/OooOO0;->OooO0OO:F

    .line 25
    .line 26
    add-float/2addr p1, v0

    .line 27
    float-to-int p1, p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/component/lottie/af;->OoooO0(I)V

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

.method public Ooooo0o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/component/lottie/af;->OooOOo:Z

    .line 2
    .line 3
    return-void
.end method

.method public OooooO0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/component/lottie/af;->OooOOo0:Z

    .line 2
    .line 3
    return v0
.end method

.method public OooooOO(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/component/lottie/af;->OooO0o0:Lcom/component/lottie/o000O0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/component/lottie/af;->OooOO0O:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/component/lottie/OooOOOO;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/component/lottie/OooOOOO;-><init>(Lcom/component/lottie/af;F)V

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
    invoke-static {v0}, Lcom/component/lottie/o00000OO;->OooO00o(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/component/lottie/af;->OooO0o:Lo000OO0O/OooO0o;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/component/lottie/af;->OooO0o0:Lcom/component/lottie/o000O0;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Lcom/component/lottie/o000O0;->OooO00o(F)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v1, p1}, Lo000OO0O/OooO0o;->OooO0oo(F)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/component/lottie/o00000OO;->OooO0O0(Ljava/lang/String;)F

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public OooooOo(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/lottie/af;->OooO0o:Lo000OO0O/OooO0o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo000OO0O/OooO0o;->setRepeatMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Oooooo(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/component/lottie/af;->OooOo0O:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/component/lottie/af;->OooO0o0:Lcom/component/lottie/o000O0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/component/lottie/o000O0;->OooOO0O(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public Oooooo0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/component/lottie/af;->OooO0o0:Lcom/component/lottie/o000O0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/component/lottie/af;->OooOO0O:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/component/lottie/o00Oo0;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/component/lottie/o00Oo0;-><init>(Lcom/component/lottie/af;Ljava/lang/String;)V

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
    invoke-virtual {v0, p1}, Lcom/component/lottie/o000O0;->OooOO0o(Ljava/lang/String;)Lo000O00/OooOO0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget p1, v0, Lo000O00/OooOO0;->OooO0O0:F

    .line 23
    .line 24
    float-to-int p1, p1

    .line 25
    iget v0, v0, Lo000O00/OooOO0;->OooO0OO:F

    .line 26
    .line 27
    float-to-int v0, v0

    .line 28
    add-int/2addr v0, p1

    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/component/lottie/af;->OooOo0O(II)V

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

.method public OoooooO()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/component/lottie/af;->OooOOo0:Z

    .line 2
    .line 3
    return v0
.end method

.method public Ooooooo(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/lottie/af;->OooO0o:Lo000OO0O/OooO0o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    const-string v0, "Drawable#draw"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/component/lottie/o00000OO;->OooO00o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/component/lottie/af;->OooO:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    :try_start_0
    iget-boolean v1, p0, Lcom/component/lottie/af;->OooOoO:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/component/lottie/af;->OooOo00:Lcom/component/lottie/d/c/OooO0o;

    .line 15
    .line 16
    invoke-direct {p0, p1, v1}, Lcom/component/lottie/af;->OooOoOO(Landroid/graphics/Canvas;Lcom/component/lottie/d/c/OooO0o;)V

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
    invoke-direct {p0, p1}, Lcom/component/lottie/af;->OooOoO(Landroid/graphics/Canvas;)V
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
    invoke-static {v1, p1}, Lo000OO0O/OooO0OO;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-boolean v1, p0, Lcom/component/lottie/af;->OooOoO:Z

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lcom/component/lottie/af;->OooOo00:Lcom/component/lottie/d/c/OooO0o;

    .line 37
    .line 38
    invoke-direct {p0, p1, v1}, Lcom/component/lottie/af;->OooOoOO(Landroid/graphics/Canvas;Lcom/component/lottie/d/c/OooO0o;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-direct {p0, p1}, Lcom/component/lottie/af;->OooOoO(Landroid/graphics/Canvas;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Lcom/component/lottie/af;->Oooo0o:Z

    .line 47
    .line 48
    invoke-static {v0}, Lcom/component/lottie/o00000OO;->OooO0O0(Ljava/lang/String;)F

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/component/lottie/af;->OooOo0:I

    .line 2
    .line 3
    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/lottie/af;->OooO0o0:Lcom/component/lottie/o000O0;

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
    invoke-virtual {v0}, Lcom/component/lottie/o000O0;->OooOOO()Landroid/graphics/Rect;

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
    iget-object v0, p0, Lcom/component/lottie/af;->OooO0o0:Lcom/component/lottie/o000O0;

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
    invoke-virtual {v0}, Lcom/component/lottie/o000O0;->OooOOO()Landroid/graphics/Rect;

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
    iget-boolean v0, p0, Lcom/component/lottie/af;->Oooo0o:Z

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
    iput-boolean v0, p0, Lcom/component/lottie/af;->Oooo0o:Z

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
    invoke-virtual {p0}, Lcom/component/lottie/af;->o00000OO()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public o00000()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/lottie/af;->OooO0o:Lo000OO0O/OooO0o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo000OO0O/OooO0o;->OooOOo0()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    return v0
.end method

.method public o000000()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/lottie/af;->OooO0o:Lo000OO0O/OooO0o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo000OO0O/OooO0o;->OooOo00()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o000000O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/lottie/af;->OooO0o:Lo000OO0O/OooO0o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo000OO0O/OooO00o;->removeAllUpdateListeners()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/component/lottie/af;->OooO0o:Lo000OO0O/OooO0o;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/component/lottie/af;->OooOO0o:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lo000OO0O/OooO00o;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public o000000o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/lottie/af;->OooO0o:Lo000OO0O/OooO0o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo000OO0O/OooO00o;->removeAllListeners()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o00000O()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/lottie/af;->OooO0o:Lo000OO0O/OooO0o;

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

.method public o00000O0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/lottie/af;->OooO0o:Lo000OO0O/OooO0o;

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

.method public o00000OO()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/lottie/af;->OooO0o:Lo000OO0O/OooO0o;

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
    invoke-virtual {v0}, Lo000OO0O/OooO0o;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method o00000Oo()Z
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
    iget-object v0, p0, Lcom/component/lottie/af;->OooO0o:Lo000OO0O/OooO0o;

    .line 8
    .line 9
    invoke-virtual {v0}, Lo000OO0O/OooO0o;->isRunning()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/component/lottie/af;->OooOO0:Lcom/component/lottie/af$b;

    .line 15
    .line 16
    sget-object v1, Lcom/component/lottie/af$b;->b:Lcom/component/lottie/af$b;

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    sget-object v1, Lcom/component/lottie/af$b;->c:Lcom/component/lottie/af$b;

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

.method public o000OOo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/lottie/af;->OooO0o:Lo000OO0O/OooO0o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo000OO0O/OooO0o;->OooOOoo()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o000oOoO(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/lottie/af;->OooO0o:Lo000OO0O/OooO0o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo000OO0O/OooO00o;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o00O0O(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/component/lottie/af;->OooOO0()Lo000Oo0/OooO0O0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lo000Oo0/OooO0O0;->OooO0Oo(Ljava/lang/String;)Landroid/graphics/Bitmap;

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

.method public o00Oo0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/lottie/af;->OooOOO:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public o00Ooo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/component/lottie/af;->OooOo:Z

    .line 2
    .line 3
    return-void
.end method

.method public o00o0O(Ljava/lang/String;)Lcom/component/lottie/oo000o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/lottie/af;->OooO0o0:Lcom/component/lottie/o000O0;

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
    invoke-virtual {v0}, Lcom/component/lottie/o000O0;->OooOo0o()Ljava/util/Map;

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
    check-cast p1, Lcom/component/lottie/oo000o;

    .line 16
    .line 17
    return-object p1
.end method

.method public o00oO0O()Lcom/component/lottie/o000000;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/lottie/af;->OooO0o0:Lcom/component/lottie/o000O0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/component/lottie/o000O0;->OooOOO0()Lcom/component/lottie/o000000;

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

.method public o00oO0o()Lcom/component/lottie/bg;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/component/lottie/af;->OooOoO:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/component/lottie/bg;->c:Lcom/component/lottie/bg;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/component/lottie/bg;->b:Lcom/component/lottie/bg;

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method

.method public o00ooo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/component/lottie/af;->OooO:Z

    .line 2
    .line 3
    return-void
.end method

.method public o0O0O00()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/lottie/af;->OooO0o:Lo000OO0O/OooO0o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo000OO0O/OooO0o;->OooOoO()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o0OO00O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/lottie/af;->OooOo00:Lcom/component/lottie/d/c/OooO0o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/component/lottie/af;->OooOO0O:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/component/lottie/Oooo000;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/component/lottie/Oooo000;-><init>(Lcom/component/lottie/af;)V

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
    invoke-direct {p0}, Lcom/component/lottie/af;->OooO0oO()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/component/lottie/af;->OooO()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/component/lottie/af;->o00000O()I

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
    iget-object v0, p0, Lcom/component/lottie/af;->OooO0o:Lo000OO0O/OooO0o;

    .line 38
    .line 39
    invoke-virtual {v0}, Lo000OO0O/OooO0o;->OooOo()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object v0, Lcom/component/lottie/af$b;->c:Lcom/component/lottie/af$b;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/component/lottie/af;->OooOO0:Lcom/component/lottie/af$b;

    .line 46
    .line 47
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/component/lottie/af;->OooO()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/component/lottie/af;->o000000()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x0

    .line 58
    cmpg-float v0, v0, v1

    .line 59
    .line 60
    if-gez v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/component/lottie/af;->oo0o0Oo()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-virtual {p0}, Lcom/component/lottie/af;->o0O0O00()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_1
    float-to-int v0, v0

    .line 72
    invoke-virtual {p0, v0}, Lcom/component/lottie/af;->OoooOoo(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/component/lottie/af;->OooO0o:Lo000OO0O/OooO0o;

    .line 76
    .line 77
    invoke-virtual {v0}, Lo000OO0O/OooO0o;->OooOo0O()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    sget-object v0, Lcom/component/lottie/af$b;->a:Lcom/component/lottie/af$b;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/component/lottie/af;->OooOO0:Lcom/component/lottie/af$b;

    .line 89
    .line 90
    :cond_5
    return-void
.end method

.method public o0OOO0o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/lottie/af;->OooOo00:Lcom/component/lottie/d/c/OooO0o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/component/lottie/af;->OooOO0O:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/component/lottie/OooOo;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/component/lottie/OooOo;-><init>(Lcom/component/lottie/af;)V

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
    invoke-direct {p0}, Lcom/component/lottie/af;->OooO0oO()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/component/lottie/af;->OooO()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/component/lottie/af;->o00000O()I

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
    iget-object v0, p0, Lcom/component/lottie/af;->OooO0o:Lo000OO0O/OooO0o;

    .line 38
    .line 39
    invoke-virtual {v0}, Lo000OO0O/OooO0o;->OooOo0()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object v0, Lcom/component/lottie/af$b;->b:Lcom/component/lottie/af$b;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/component/lottie/af;->OooOO0:Lcom/component/lottie/af$b;

    .line 46
    .line 47
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/component/lottie/af;->OooO()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/component/lottie/af;->o000000()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x0

    .line 58
    cmpg-float v0, v0, v1

    .line 59
    .line 60
    if-gez v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/component/lottie/af;->oo0o0Oo()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-virtual {p0}, Lcom/component/lottie/af;->o0O0O00()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_1
    float-to-int v0, v0

    .line 72
    invoke-virtual {p0, v0}, Lcom/component/lottie/af;->OoooOoo(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/component/lottie/af;->OooO0o:Lo000OO0O/OooO0o;

    .line 76
    .line 77
    invoke-virtual {v0}, Lo000OO0O/OooO0o;->OooOo0O()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    sget-object v0, Lcom/component/lottie/af$b;->a:Lcom/component/lottie/af$b;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/component/lottie/af;->OooOO0:Lcom/component/lottie/af$b;

    .line 89
    .line 90
    :cond_5
    return-void
.end method

.method public o0Oo0oo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/lottie/af;->OooOO0O:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/component/lottie/af;->OooO0o:Lo000OO0O/OooO0o;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo000OO0O/OooO0o;->OooOo0O()V

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
    sget-object v0, Lcom/component/lottie/af$b;->a:Lcom/component/lottie/af$b;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/component/lottie/af;->OooOO0:Lcom/component/lottie/af$b;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public o0OoOo0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/component/lottie/af;->OooOo0o:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/component/lottie/af;->OooOo0o:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/component/lottie/af;->OooOo00:Lcom/component/lottie/d/c/OooO0o;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/component/lottie/d/c/OooO0o;->OooOOo0(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public o0ooOO0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/component/lottie/af;->OooO0oo:Z

    .line 2
    .line 3
    return-void
.end method

.method public o0ooOOo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/component/lottie/af;->OooOo:Z

    .line 2
    .line 3
    return v0
.end method

.method public o0ooOoO()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/lottie/af;->OooO0o:Lo000OO0O/OooO0o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo000OO0O/OooO0o;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/component/lottie/af;->OooO0o:Lo000OO0O/OooO0o;

    .line 10
    .line 11
    invoke-virtual {v0}, Lo000OO0O/OooO0o;->cancel()V

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
    sget-object v0, Lcom/component/lottie/af$b;->a:Lcom/component/lottie/af$b;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/component/lottie/af;->OooOO0:Lcom/component/lottie/af$b;

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/component/lottie/af;->OooO0o0:Lcom/component/lottie/o000O0;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/component/lottie/af;->OooOo00:Lcom/component/lottie/d/c/OooO0o;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/component/lottie/af;->OooOOO0:Lo000Oo0/OooO0O0;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/component/lottie/af;->OooO0o:Lo000OO0O/OooO0o;

    .line 32
    .line 33
    invoke-virtual {v0}, Lo000OO0O/OooO0o;->OooOOo()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/component/lottie/af;->invalidateSelf()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public oo000o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/component/lottie/af;->OooOOo:Z

    .line 2
    .line 3
    return v0
.end method

.method public oo0o0Oo()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/lottie/af;->OooO0o:Lo000OO0O/OooO0o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo000OO0O/OooO0o;->OooOoO0()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ooOO()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/component/lottie/af;->OooOOoo:Z

    .line 2
    .line 3
    return v0
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
    iput p1, p0, Lcom/component/lottie/af;->OooOo0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/component/lottie/af;->invalidateSelf()V

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
    invoke-static {p1}, Lo000OO0O/OooO0OO;->OooO0O0(Ljava/lang/String;)V

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
    iget-object p1, p0, Lcom/component/lottie/af;->OooOO0:Lcom/component/lottie/af$b;

    .line 12
    .line 13
    sget-object v0, Lcom/component/lottie/af$b;->b:Lcom/component/lottie/af$b;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/component/lottie/af;->o0OOO0o()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lcom/component/lottie/af$b;->c:Lcom/component/lottie/af$b;

    .line 22
    .line 23
    if-ne p1, v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/component/lottie/af;->o0OO00O()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/component/lottie/af;->OooO0o:Lo000OO0O/OooO0o;

    .line 30
    .line 31
    invoke-virtual {p1}, Lo000OO0O/OooO0o;->isRunning()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/component/lottie/af;->OooO0o0()V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcom/component/lottie/af$b;->c:Lcom/component/lottie/af$b;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/component/lottie/af;->OooOO0:Lcom/component/lottie/af$b;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget-object p1, Lcom/component/lottie/af$b;->a:Lcom/component/lottie/af$b;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/component/lottie/af;->OooOO0:Lcom/component/lottie/af$b;

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
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/component/lottie/af;->o0OOO0o()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/component/lottie/af;->o0Oo0oo()V

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
