.class public abstract Lo000Ooo/OooO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo000Ooo/OooO$OooO0o;,
        Lo000Ooo/OooO$OooO;,
        Lo000Ooo/OooO$OooO0O0;,
        Lo000Ooo/OooO$OooO0OO;,
        Lo000Ooo/OooO$OooO00o;
    }
.end annotation


# instance fields
.field final OooO00o:Ljava/util/List;

.field private OooO0O0:Z

.field private final OooO0OO:Lo000Ooo/OooO$OooO0OO;

.field protected OooO0Oo:F

.field private OooO0o:Ljava/lang/Object;

.field protected OooO0o0:Lo000O0O0/OooO0OO;

.field private OooO0oO:F

.field private OooO0oo:F


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo000Ooo/OooO;->OooO00o:Ljava/util/List;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lo000Ooo/OooO;->OooO0O0:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lo000Ooo/OooO;->OooO0Oo:F

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lo000Ooo/OooO;->OooO0o:Ljava/lang/Object;

    .line 20
    .line 21
    const/high16 v0, -0x40800000    # -1.0f

    .line 22
    .line 23
    iput v0, p0, Lo000Ooo/OooO;->OooO0oO:F

    .line 24
    .line 25
    iput v0, p0, Lo000Ooo/OooO;->OooO0oo:F

    .line 26
    .line 27
    invoke-static {p1}, Lo000Ooo/OooO;->OooO0OO(Ljava/util/List;)Lo000Ooo/OooO$OooO0OO;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lo000Ooo/OooO;->OooO0OO:Lo000Ooo/OooO$OooO0OO;

    .line 32
    .line 33
    return-void
.end method

.method private static OooO0OO(Ljava/util/List;)Lo000Ooo/OooO$OooO0OO;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lo000Ooo/OooO$OooO0O0;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lo000Ooo/OooO$OooO0O0;-><init>(Lo000Ooo/OooOO0;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    new-instance v0, Lo000Ooo/OooO$OooO;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lo000Ooo/OooO$OooO;-><init>(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    new-instance v0, Lo000Ooo/OooO$OooO0o;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lo000Ooo/OooO$OooO0o;-><init>(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method private OooOOOO()F
    .locals 2

    .line 1
    iget v0, p0, Lo000Ooo/OooO;->OooO0oO:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo000Ooo/OooO;->OooO0OO:Lo000Ooo/OooO$OooO0OO;

    .line 10
    .line 11
    invoke-interface {v0}, Lo000Ooo/OooO$OooO0OO;->c()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lo000Ooo/OooO;->OooO0oO:F

    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lo000Ooo/OooO;->OooO0oO:F

    .line 18
    .line 19
    return v0
.end method


# virtual methods
.method protected OooO()Lo000O0O0/OooO00o;
    .locals 2

    .line 1
    const-string v0, "BaseKeyframeAnimation#getCurrentKeyframe"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/component/lottie/o00000OO;->OooO00o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo000Ooo/OooO;->OooO0OO:Lo000Ooo/OooO$OooO0OO;

    .line 7
    .line 8
    invoke-interface {v1}, Lo000Ooo/OooO$OooO0OO;->b()Lo000O0O0/OooO00o;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0}, Lcom/component/lottie/o00000OO;->OooO0O0(Ljava/lang/String;)F

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method abstract OooO00o(Lo000O0O0/OooO00o;F)Ljava/lang/Object;
.end method

.method protected OooO0O0(Lo000O0O0/OooO00o;FFF)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "This animation does not support split dimensions!"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public OooO0Oo()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo000Ooo/OooO;->OooO0O0:Z

    .line 3
    .line 4
    return-void
.end method

.method public OooO0o(Lo000O0O0/OooO0OO;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo000Ooo/OooO;->OooO0o0:Lo000O0O0/OooO0OO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lo000O0O0/OooO0OO;->OooO0OO(Lo000Ooo/OooO;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lo000Ooo/OooO;->OooO0o0:Lo000O0O0/OooO0OO;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lo000O0O0/OooO0OO;->OooO0OO(Lo000Ooo/OooO;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public OooO0o0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo000Ooo/OooO;->OooO0OO:Lo000Ooo/OooO$OooO0OO;

    .line 2
    .line 3
    invoke-interface {v0}, Lo000Ooo/OooO$OooO0OO;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lo000Ooo/OooO;->OooOOOO()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    cmpg-float v0, p1, v0

    .line 15
    .line 16
    if-gez v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lo000Ooo/OooO;->OooOOOO()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lo000Ooo/OooO;->OooOO0o()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    cmpl-float v0, p1, v0

    .line 28
    .line 29
    if-lez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lo000Ooo/OooO;->OooOO0o()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :cond_2
    :goto_0
    iget v0, p0, Lo000Ooo/OooO;->OooO0Oo:F

    .line 36
    .line 37
    cmpl-float v0, p1, v0

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    iput p1, p0, Lo000Ooo/OooO;->OooO0Oo:F

    .line 43
    .line 44
    iget-object v0, p0, Lo000Ooo/OooO;->OooO0OO:Lo000Ooo/OooO$OooO0OO;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Lo000Ooo/OooO$OooO0OO;->a(F)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0}, Lo000Ooo/OooO;->OooO0oo()V

    .line 53
    .line 54
    .line 55
    :cond_4
    return-void
.end method

.method public OooO0oO(Lo000Ooo/OooO$OooO00o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo000Ooo/OooO;->OooO00o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooO0oo()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lo000Ooo/OooO;->OooO00o:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lo000Ooo/OooO;->OooO00o:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lo000Ooo/OooO$OooO00o;

    .line 17
    .line 18
    invoke-interface {v1}, Lo000Ooo/OooO$OooO00o;->a()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method OooOO0()F
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo000Ooo/OooO;->OooO0O0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lo000Ooo/OooO;->OooO()Lo000O0O0/OooO00o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lo000O0O0/OooO00o;->OooO0Oo()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget v1, p0, Lo000Ooo/OooO;->OooO0Oo:F

    .line 19
    .line 20
    invoke-virtual {v0}, Lo000O0O0/OooO00o;->OooO0O0()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-float/2addr v1, v2

    .line 25
    invoke-virtual {v0}, Lo000O0O0/OooO00o;->OooO0OO()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0}, Lo000O0O0/OooO00o;->OooO0O0()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-float/2addr v2, v0

    .line 34
    div-float/2addr v1, v2

    .line 35
    return v1
.end method

.method protected OooOO0O()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo000Ooo/OooO;->OooO()Lo000O0O0/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo000O0O0/OooO00o;->OooO0Oo()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, v0, Lo000O0O0/OooO00o;->OooO0Oo:Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    invoke-virtual {p0}, Lo000Ooo/OooO;->OooOO0()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method OooOO0o()F
    .locals 2

    .line 1
    iget v0, p0, Lo000Ooo/OooO;->OooO0oo:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo000Ooo/OooO;->OooO0OO:Lo000Ooo/OooO$OooO0OO;

    .line 10
    .line 11
    invoke-interface {v0}, Lo000Ooo/OooO$OooO0OO;->d()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lo000Ooo/OooO;->OooO0oo:F

    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lo000Ooo/OooO;->OooO0oo:F

    .line 18
    .line 19
    return v0
.end method

.method public OooOOO()F
    .locals 1

    .line 1
    iget v0, p0, Lo000Ooo/OooO;->OooO0Oo:F

    .line 2
    .line 3
    return v0
.end method

.method public OooOOO0()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo000Ooo/OooO;->OooOO0()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lo000Ooo/OooO;->OooO0o0:Lo000O0O0/OooO0OO;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lo000Ooo/OooO;->OooO0OO:Lo000Ooo/OooO$OooO0OO;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lo000Ooo/OooO$OooO0OO;->OooO00o(F)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lo000Ooo/OooO;->OooO0o:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lo000Ooo/OooO;->OooO()Lo000O0O0/OooO00o;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, v1, Lo000O0O0/OooO00o;->OooO0o0:Landroid/view/animation/Interpolator;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v3, v1, Lo000O0O0/OooO00o;->OooO0o:Landroid/view/animation/Interpolator;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v2, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, v1, Lo000O0O0/OooO00o;->OooO0o:Landroid/view/animation/Interpolator;

    .line 37
    .line 38
    invoke-interface {v3, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {p0, v1, v0, v2, v3}, Lo000Ooo/OooO;->OooO0O0(Lo000O0O0/OooO00o;FFF)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lo000Ooo/OooO;->OooOO0O()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0, v1, v0}, Lo000Ooo/OooO;->OooO00o(Lo000O0O0/OooO00o;F)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    iput-object v0, p0, Lo000Ooo/OooO;->OooO0o:Ljava/lang/Object;

    .line 56
    .line 57
    return-object v0
.end method
