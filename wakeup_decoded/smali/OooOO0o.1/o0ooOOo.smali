.class public abstract LOooOO0o/o0ooOOo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooOO0o/o0ooOOo$OooO0o;,
        LOooOO0o/o0ooOOo$OooO0O0;,
        LOooOO0o/o0ooOOo$OooO0OO;,
        LOooOO0o/o0ooOOo$OooOO0;,
        LOooOO0o/o0ooOOo$OooO;
    }
.end annotation


# instance fields
.field final OooO00o:Ljava/util/List;

.field private OooO0O0:Z

.field private final OooO0OO:LOooOO0o/o0ooOOo$OooO0o;

.field protected OooO0Oo:F

.field private OooO0o:Ljava/lang/Object;

.field protected OooO0o0:LOooOo0/OooO0o;

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
    iput-object v0, p0, LOooOO0o/o0ooOOo;->OooO00o:Ljava/util/List;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LOooOO0o/o0ooOOo;->OooO0O0:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, LOooOO0o/o0ooOOo;->OooO0Oo:F

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LOooOO0o/o0ooOOo;->OooO0o:Ljava/lang/Object;

    .line 20
    .line 21
    const/high16 v0, -0x40800000    # -1.0f

    .line 22
    .line 23
    iput v0, p0, LOooOO0o/o0ooOOo;->OooO0oO:F

    .line 24
    .line 25
    iput v0, p0, LOooOO0o/o0ooOOo;->OooO0oo:F

    .line 26
    .line 27
    invoke-static {p1}, LOooOO0o/o0ooOOo;->OooOOOO(Ljava/util/List;)LOooOO0o/o0ooOOo$OooO0o;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, LOooOO0o/o0ooOOo;->OooO0OO:LOooOO0o/o0ooOOo$OooO0o;

    .line 32
    .line 33
    return-void
.end method

.method private OooO0oO()F
    .locals 2

    .line 1
    iget v0, p0, LOooOO0o/o0ooOOo;->OooO0oO:F

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
    iget-object v0, p0, LOooOO0o/o0ooOOo;->OooO0OO:LOooOO0o/o0ooOOo$OooO0o;

    .line 10
    .line 11
    invoke-interface {v0}, LOooOO0o/o0ooOOo$OooO0o;->OooO0Oo()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, LOooOO0o/o0ooOOo;->OooO0oO:F

    .line 16
    .line 17
    :cond_0
    iget v0, p0, LOooOO0o/o0ooOOo;->OooO0oO:F

    .line 18
    .line 19
    return v0
.end method

.method private static OooOOOO(Ljava/util/List;)LOooOO0o/o0ooOOo$OooO0o;
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
    new-instance p0, LOooOO0o/o0ooOOo$OooO0OO;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, LOooOO0o/o0ooOOo$OooO0OO;-><init>(LOooOO0o/o0ooOOo$OooO00o;)V

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
    new-instance v0, LOooOO0o/o0ooOOo$OooOO0;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LOooOO0o/o0ooOOo$OooOO0;-><init>(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    new-instance v0, LOooOO0o/o0ooOOo$OooO;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LOooOO0o/o0ooOOo$OooO;-><init>(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method abstract OooO(LOooOo0/OooO0O0;F)Ljava/lang/Object;
.end method

.method public OooO00o(LOooOO0o/o0ooOOo$OooO0O0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LOooOO0o/o0ooOOo;->OooO00o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected OooO0O0()LOooOo0/OooO0O0;
    .locals 2

    .line 1
    const-string v0, "BaseKeyframeAnimation#getCurrentKeyframe"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/airbnb/lottie/OooO0OO;->OooO00o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LOooOO0o/o0ooOOo;->OooO0OO:LOooOO0o/o0ooOOo$OooO0o;

    .line 7
    .line 8
    invoke-interface {v1}, LOooOO0o/o0ooOOo$OooO0o;->OooO0O0()LOooOo0/OooO0O0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0}, Lcom/airbnb/lottie/OooO0OO;->OooO0O0(Ljava/lang/String;)F

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method OooO0OO()F
    .locals 2

    .line 1
    iget v0, p0, LOooOO0o/o0ooOOo;->OooO0oo:F

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
    iget-object v0, p0, LOooOO0o/o0ooOOo;->OooO0OO:LOooOO0o/o0ooOOo$OooO0o;

    .line 10
    .line 11
    invoke-interface {v0}, LOooOO0o/o0ooOOo$OooO0o;->OooO0o0()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, LOooOO0o/o0ooOOo;->OooO0oo:F

    .line 16
    .line 17
    :cond_0
    iget v0, p0, LOooOO0o/o0ooOOo;->OooO0oo:F

    .line 18
    .line 19
    return v0
.end method

.method protected OooO0Oo()F
    .locals 2

    .line 1
    invoke-virtual {p0}, LOooOO0o/o0ooOOo;->OooO0O0()LOooOo0/OooO0O0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, LOooOo0/OooO0O0;->OooO()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v0, LOooOo0/OooO0O0;->OooO0Oo:Landroid/view/animation/Interpolator;

    .line 15
    .line 16
    invoke-virtual {p0}, LOooOO0o/o0ooOOo;->OooO0o0()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public OooO0o()F
    .locals 1

    .line 1
    iget v0, p0, LOooOO0o/o0ooOOo;->OooO0Oo:F

    .line 2
    .line 3
    return v0
.end method

.method OooO0o0()F
    .locals 3

    .line 1
    iget-boolean v0, p0, LOooOO0o/o0ooOOo;->OooO0O0:Z

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
    invoke-virtual {p0}, LOooOO0o/o0ooOOo;->OooO0O0()LOooOo0/OooO0O0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LOooOo0/OooO0O0;->OooO()Z

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
    iget v1, p0, LOooOO0o/o0ooOOo;->OooO0Oo:F

    .line 19
    .line 20
    invoke-virtual {v0}, LOooOo0/OooO0O0;->OooO0o()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-float/2addr v1, v2

    .line 25
    invoke-virtual {v0}, LOooOo0/OooO0O0;->OooO0OO()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0}, LOooOo0/OooO0O0;->OooO0o()F

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

.method public OooO0oo()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, LOooOO0o/o0ooOOo;->OooO0o0()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LOooOO0o/o0ooOOo;->OooO0o0:LOooOo0/OooO0o;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LOooOO0o/o0ooOOo;->OooO0OO:LOooOO0o/o0ooOOo$OooO0o;

    .line 10
    .line 11
    invoke-interface {v1, v0}, LOooOO0o/o0ooOOo$OooO0o;->OooO00o(F)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LOooOO0o/o0ooOOo;->OooO0o:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {p0}, LOooOO0o/o0ooOOo;->OooO0O0()LOooOo0/OooO0O0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, v1, LOooOo0/OooO0O0;->OooO0o0:Landroid/view/animation/Interpolator;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v3, v1, LOooOo0/OooO0O0;->OooO0o:Landroid/view/animation/Interpolator;

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
    iget-object v3, v1, LOooOo0/OooO0O0;->OooO0o:Landroid/view/animation/Interpolator;

    .line 37
    .line 38
    invoke-interface {v3, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {p0, v1, v0, v2, v3}, LOooOO0o/o0ooOOo;->OooOO0(LOooOo0/OooO0O0;FFF)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, LOooOO0o/o0ooOOo;->OooO0Oo()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0, v1, v0}, LOooOO0o/o0ooOOo;->OooO(LOooOo0/OooO0O0;F)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    iput-object v0, p0, LOooOO0o/o0ooOOo;->OooO0o:Ljava/lang/Object;

    .line 56
    .line 57
    return-object v0
.end method

.method protected OooOO0(LOooOo0/OooO0O0;FFF)Ljava/lang/Object;
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

.method public OooOO0O()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LOooOO0o/o0ooOOo;->OooO00o:Ljava/util/List;

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
    iget-object v1, p0, LOooOO0o/o0ooOOo;->OooO00o:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LOooOO0o/o0ooOOo$OooO0O0;

    .line 17
    .line 18
    invoke-interface {v1}, LOooOO0o/o0ooOOo$OooO0O0;->OooO00o()V

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

.method public OooOO0o()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LOooOO0o/o0ooOOo;->OooO0O0:Z

    .line 3
    .line 4
    return-void
.end method

.method public OooOOO(LOooOo0/OooO0o;)V
    .locals 2

    .line 1
    iget-object v0, p0, LOooOO0o/o0ooOOo;->OooO0o0:LOooOo0/OooO0o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, LOooOo0/OooO0o;->OooO0OO(LOooOO0o/o0ooOOo;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, LOooOO0o/o0ooOOo;->OooO0o0:LOooOo0/OooO0o;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p0}, LOooOo0/OooO0o;->OooO0OO(LOooOO0o/o0ooOOo;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public OooOOO0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LOooOO0o/o0ooOOo;->OooO0OO:LOooOO0o/o0ooOOo$OooO0o;

    .line 2
    .line 3
    invoke-interface {v0}, LOooOO0o/o0ooOOo$OooO0o;->isEmpty()Z

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
    invoke-direct {p0}, LOooOO0o/o0ooOOo;->OooO0oO()F

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
    invoke-direct {p0}, LOooOO0o/o0ooOOo;->OooO0oO()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, LOooOO0o/o0ooOOo;->OooO0OO()F

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
    invoke-virtual {p0}, LOooOO0o/o0ooOOo;->OooO0OO()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :cond_2
    :goto_0
    iget v0, p0, LOooOO0o/o0ooOOo;->OooO0Oo:F

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
    iput p1, p0, LOooOO0o/o0ooOOo;->OooO0Oo:F

    .line 43
    .line 44
    iget-object v0, p0, LOooOO0o/o0ooOOo;->OooO0OO:LOooOO0o/o0ooOOo$OooO0o;

    .line 45
    .line 46
    invoke-interface {v0, p1}, LOooOO0o/o0ooOOo$OooO0o;->OooO0OO(F)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0}, LOooOO0o/o0ooOOo;->OooOO0O()V

    .line 53
    .line 54
    .line 55
    :cond_4
    return-void
.end method
