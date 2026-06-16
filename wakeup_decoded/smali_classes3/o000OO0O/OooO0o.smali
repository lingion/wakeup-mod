.class public Lo000OO0O/OooO0o;
.super Lo000OO0O/OooO00o;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private OooO:J

.field private OooO0oO:F

.field private OooO0oo:Z

.field private OooOO0:F

.field private OooOO0O:I

.field private OooOO0o:F

.field private OooOOO:Lcom/component/lottie/o000O0;

.field private OooOOO0:F

.field protected OooOOOO:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lo000OO0O/OooO00o;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lo000OO0O/OooO0o;->OooO0oO:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lo000OO0O/OooO0o;->OooO0oo:Z

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, p0, Lo000OO0O/OooO0o;->OooO:J

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lo000OO0O/OooO0o;->OooOO0:F

    .line 17
    .line 18
    iput v0, p0, Lo000OO0O/OooO0o;->OooOO0O:I

    .line 19
    .line 20
    const/high16 v1, -0x31000000

    .line 21
    .line 22
    iput v1, p0, Lo000OO0O/OooO0o;->OooOO0o:F

    .line 23
    .line 24
    const/high16 v1, 0x4f000000

    .line 25
    .line 26
    iput v1, p0, Lo000OO0O/OooO0o;->OooOOO0:F

    .line 27
    .line 28
    iput-boolean v0, p0, Lo000OO0O/OooO0o;->OooOOOO:Z

    .line 29
    .line 30
    return-void
.end method

.method private OooOoo()F
    .locals 2

    .line 1
    iget-object v0, p0, Lo000OO0O/OooO0o;->OooOOO:Lcom/component/lottie/o000O0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 6
    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const v1, 0x4e6e6b28    # 1.0E9f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/component/lottie/o000O0;->OooOOo()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    div-float/2addr v1, v0

    .line 17
    iget v0, p0, Lo000OO0O/OooO0o;->OooO0oO:F

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    div-float/2addr v1, v0

    .line 24
    return v1
.end method

.method private OooOooO()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo000OO0O/OooO0o;->OooOo00()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v0, v0, v1

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method private OooOooo()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo000OO0O/OooO0o;->OooOOO:Lcom/component/lottie/o000O0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lo000OO0O/OooO0o;->OooOO0:F

    .line 7
    .line 8
    iget v1, p0, Lo000OO0O/OooO0o;->OooOO0o:F

    .line 9
    .line 10
    cmpg-float v1, v0, v1

    .line 11
    .line 12
    if-ltz v1, :cond_1

    .line 13
    .line 14
    iget v1, p0, Lo000OO0O/OooO0o;->OooOOO0:F

    .line 15
    .line 16
    cmpl-float v0, v0, v1

    .line 17
    .line 18
    if-gtz v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    iget v1, p0, Lo000OO0O/OooO0o;->OooOO0o:F

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v2, p0, Lo000OO0O/OooO0o;->OooOOO0:F

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget v3, p0, Lo000OO0O/OooO0o;->OooOO0:F

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x3

    .line 42
    new-array v4, v4, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    aput-object v1, v4, v5

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    aput-object v2, v4, v1

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    aput-object v3, v4, v1

    .line 52
    .line 53
    const-string v1, "Frame must be [%f,%f]. It is %f"

    .line 54
    .line 55
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method


# virtual methods
.method public OooO(FF)V
    .locals 3

    .line 1
    cmpl-float v0, p1, p2

    .line 2
    .line 3
    if-gtz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lo000OO0O/OooO0o;->OooOOO:Lcom/component/lottie/o000O0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const v0, -0x800001

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/component/lottie/o000O0;->OooOOOo()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    iget-object v1, p0, Lo000OO0O/OooO0o;->OooOOO:Lcom/component/lottie/o000O0;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v1}, Lcom/component/lottie/o000O0;->OooOOo0()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_1
    invoke-static {p1, v0, v1}, Lo000OO0O/OooOO0;->OooOO0O(FFF)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p2, v0, v1}, Lo000OO0O/OooOO0;->OooOO0O(FFF)F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget v0, p0, Lo000OO0O/OooO0o;->OooOO0o:F

    .line 38
    .line 39
    cmpl-float v0, p1, v0

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget v0, p0, Lo000OO0O/OooO0o;->OooOOO0:F

    .line 44
    .line 45
    cmpl-float v0, p2, v0

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    :cond_2
    iput p1, p0, Lo000OO0O/OooO0o;->OooOO0o:F

    .line 50
    .line 51
    iput p2, p0, Lo000OO0O/OooO0o;->OooOOO0:F

    .line 52
    .line 53
    iget v0, p0, Lo000OO0O/OooO0o;->OooOO0:F

    .line 54
    .line 55
    invoke-static {v0, p1, p2}, Lo000OO0O/OooOO0;->OooOO0O(FFF)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    float-to-int p1, p1

    .line 60
    int-to-float p1, p1

    .line 61
    invoke-virtual {p0, p1}, Lo000OO0O/OooO0o;->OooO0oo(F)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void

    .line 65
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const/4 v1, 0x2

    .line 76
    new-array v1, v1, [Ljava/lang/Object;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    aput-object p1, v1, v2

    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    aput-object p2, v1, p1

    .line 83
    .line 84
    const-string p1, "minFrame (%s) must be <= maxFrame (%s)"

    .line 85
    .line 86
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0
.end method

.method OooO0o0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lo000OO0O/OooO00o;->OooO0o0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lo000OO0O/OooO0o;->OooOooO()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lo000OO0O/OooO00o;->OooO0o(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public OooO0oo(F)V
    .locals 2

    .line 1
    iget v0, p0, Lo000OO0O/OooO0o;->OooOO0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lo000OO0O/OooO0o;->OooOoO0()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lo000OO0O/OooO0o;->OooOoO()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p1, v0, v1}, Lo000OO0O/OooOO0;->OooOO0O(FFF)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lo000OO0O/OooO0o;->OooOO0:F

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    iput-wide v0, p0, Lo000OO0O/OooO0o;->OooO:J

    .line 25
    .line 26
    invoke-virtual {p0}, Lo000OO0O/OooO00o;->OooO0oO()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public OooOO0(I)V
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    iget v0, p0, Lo000OO0O/OooO0o;->OooOOO0:F

    .line 3
    .line 4
    float-to-int v0, v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0, p1, v0}, Lo000OO0O/OooO0o;->OooO(FF)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public OooOO0O(Lcom/component/lottie/o000O0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo000OO0O/OooO0o;->OooOOO:Lcom/component/lottie/o000O0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput-object p1, p0, Lo000OO0O/OooO0o;->OooOOO:Lcom/component/lottie/o000O0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lo000OO0O/OooO0o;->OooOO0o:F

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/component/lottie/o000O0;->OooOOOo()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    float-to-int v0, v0

    .line 23
    int-to-float v0, v0

    .line 24
    iget v1, p0, Lo000OO0O/OooO0o;->OooOOO0:F

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/component/lottie/o000O0;->OooOOo0()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    float-to-int p1, p1

    .line 35
    int-to-float p1, p1

    .line 36
    invoke-virtual {p0, v0, p1}, Lo000OO0O/OooO0o;->OooO(FF)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/component/lottie/o000O0;->OooOOOo()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    float-to-int v0, v0

    .line 45
    int-to-float v0, v0

    .line 46
    invoke-virtual {p1}, Lcom/component/lottie/o000O0;->OooOOo0()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    float-to-int p1, p1

    .line 51
    int-to-float p1, p1

    .line 52
    invoke-virtual {p0, v0, p1}, Lo000OO0O/OooO0o;->OooO(FF)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iget p1, p0, Lo000OO0O/OooO0o;->OooOO0:F

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lo000OO0O/OooO0o;->OooOO0:F

    .line 59
    .line 60
    float-to-int p1, p1

    .line 61
    int-to-float p1, p1

    .line 62
    invoke-virtual {p0, p1}, Lo000OO0O/OooO0o;->OooO0oo(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lo000OO0O/OooO00o;->OooO0oO()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public OooOO0o(F)V
    .locals 1

    .line 1
    iget v0, p0, Lo000OO0O/OooO0o;->OooOO0o:F

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lo000OO0O/OooO0o;->OooO(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected OooOOO(Z)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lo000OO0O/OooO0o;->OooOOOO:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public OooOOO0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lo000OO0O/OooO0o;->OooO0oO:F

    .line 2
    .line 3
    return-void
.end method

.method public OooOOOO()Lcom/component/lottie/o000O0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo000OO0O/OooO0o;->OooOOO:Lcom/component/lottie/o000O0;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooOOOo()F
    .locals 3

    .line 1
    iget-object v0, p0, Lo000OO0O/OooO0o;->OooOOO:Lcom/component/lottie/o000O0;

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
    iget v1, p0, Lo000OO0O/OooO0o;->OooOO0:F

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/component/lottie/o000O0;->OooOOOo()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-float/2addr v1, v0

    .line 14
    iget-object v0, p0, Lo000OO0O/OooO0o;->OooOOO:Lcom/component/lottie/o000O0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/component/lottie/o000O0;->OooOOo0()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lo000OO0O/OooO0o;->OooOOO:Lcom/component/lottie/o000O0;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/component/lottie/o000O0;->OooOOOo()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-float/2addr v0, v2

    .line 27
    div-float/2addr v1, v0

    .line 28
    return v1
.end method

.method public OooOOo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo000OO0O/OooO0o;->OooOOO:Lcom/component/lottie/o000O0;

    .line 3
    .line 4
    const/high16 v0, -0x31000000

    .line 5
    .line 6
    iput v0, p0, Lo000OO0O/OooO0o;->OooOO0o:F

    .line 7
    .line 8
    const/high16 v0, 0x4f000000

    .line 9
    .line 10
    iput v0, p0, Lo000OO0O/OooO0o;->OooOOO0:F

    .line 11
    .line 12
    return-void
.end method

.method public OooOOo0()F
    .locals 1

    .line 1
    iget v0, p0, Lo000OO0O/OooO0o;->OooOO0:F

    .line 2
    .line 3
    return v0
.end method

.method public OooOOoo()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo000OO0O/OooO0o;->OooOo00()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    neg-float v0, v0

    .line 6
    invoke-virtual {p0, v0}, Lo000OO0O/OooO0o;->OooOOO0(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public OooOo()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo000OO0O/OooO0o;->OooOOOO:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lo000OO0O/OooO0o;->OooOoOO()V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lo000OO0O/OooO0o;->OooO:J

    .line 10
    .line 11
    invoke-direct {p0}, Lo000OO0O/OooO0o;->OooOooO()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lo000OO0O/OooO0o;->OooOOo0()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Lo000OO0O/OooO0o;->OooOoO0()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    cmpl-float v0, v0, v1

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lo000OO0O/OooO0o;->OooOoO()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lo000OO0O/OooO0o;->OooOO0:F

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-direct {p0}, Lo000OO0O/OooO0o;->OooOooO()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lo000OO0O/OooO0o;->OooOOo0()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0}, Lo000OO0O/OooO0o;->OooOoO()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    cmpl-float v0, v0, v1

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Lo000OO0O/OooO0o;->OooOoO0()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lo000OO0O/OooO0o;->OooOO0:F

    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void
.end method

.method public OooOo0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo000OO0O/OooO0o;->OooOOOO:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lo000OO0O/OooO0o;->OooOooO()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lo000OO0O/OooO00o;->OooO0Oo(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lo000OO0O/OooO0o;->OooOooO()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lo000OO0O/OooO0o;->OooOoO()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lo000OO0O/OooO0o;->OooOoO0()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    float-to-int v0, v0

    .line 27
    int-to-float v0, v0

    .line 28
    invoke-virtual {p0, v0}, Lo000OO0O/OooO0o;->OooO0oo(F)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    iput-wide v0, p0, Lo000OO0O/OooO0o;->OooO:J

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lo000OO0O/OooO0o;->OooOO0O:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lo000OO0O/OooO0o;->OooOoOO()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public OooOo00()F
    .locals 1

    .line 1
    iget v0, p0, Lo000OO0O/OooO0o;->OooO0oO:F

    .line 2
    .line 3
    return v0
.end method

.method public OooOo0O()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo000OO0O/OooO0o;->OooOoo0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lo000OO0O/OooO0o;->OooOooO()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lo000OO0O/OooO00o;->OooO0o(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public OooOo0o()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo000OO0O/OooO0o;->OooOoo0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public OooOoO()F
    .locals 3

    .line 1
    iget-object v0, p0, Lo000OO0O/OooO0o;->OooOOO:Lcom/component/lottie/o000O0;

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
    iget v1, p0, Lo000OO0O/OooO0o;->OooOOO0:F

    .line 8
    .line 9
    const/high16 v2, 0x4f000000

    .line 10
    .line 11
    cmpl-float v2, v1, v2

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/component/lottie/o000O0;->OooOOo0()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :cond_1
    return v1
.end method

.method public OooOoO0()F
    .locals 3

    .line 1
    iget-object v0, p0, Lo000OO0O/OooO0o;->OooOOO:Lcom/component/lottie/o000O0;

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
    iget v1, p0, Lo000OO0O/OooO0o;->OooOO0o:F

    .line 8
    .line 9
    const/high16 v2, -0x31000000

    .line 10
    .line 11
    cmpl-float v2, v1, v2

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/component/lottie/o000O0;->OooOOOo()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :cond_1
    return v1
.end method

.method protected OooOoOO()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo000OO0O/OooO0o;->isRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lo000OO0O/OooO0o;->OooOOO(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method protected OooOoo0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lo000OO0O/OooO0o;->OooOOO(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public cancel()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo000OO0O/OooO0o;->OooO0o0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo000OO0O/OooO0o;->OooOoo0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public doFrame(J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lo000OO0O/OooO0o;->OooOoOO()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo000OO0O/OooO0o;->OooOOO:Lcom/component/lottie/o000O0;

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    invoke-virtual {p0}, Lo000OO0O/OooO0o;->isRunning()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    const-string v0, "LottieValueAnimator#doFrame"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/component/lottie/o00000OO;->OooO00o(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lo000OO0O/OooO0o;->OooO:J

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long v5, v1, v3

    .line 26
    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sub-long v3, p1, v1

    .line 31
    .line 32
    :goto_0
    invoke-direct {p0}, Lo000OO0O/OooO0o;->OooOoo()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    long-to-float v2, v3

    .line 37
    div-float/2addr v2, v1

    .line 38
    iget v1, p0, Lo000OO0O/OooO0o;->OooOO0:F

    .line 39
    .line 40
    invoke-direct {p0}, Lo000OO0O/OooO0o;->OooOooO()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    neg-float v2, v2

    .line 47
    :cond_2
    add-float/2addr v1, v2

    .line 48
    iput v1, p0, Lo000OO0O/OooO0o;->OooOO0:F

    .line 49
    .line 50
    invoke-virtual {p0}, Lo000OO0O/OooO0o;->OooOoO0()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p0}, Lo000OO0O/OooO0o;->OooOoO()F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v1, v2, v3}, Lo000OO0O/OooOO0;->OooOOO0(FFF)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget v2, p0, Lo000OO0O/OooO0o;->OooOO0:F

    .line 63
    .line 64
    invoke-virtual {p0}, Lo000OO0O/OooO0o;->OooOoO0()F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {p0}, Lo000OO0O/OooO0o;->OooOoO()F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-static {v2, v3, v4}, Lo000OO0O/OooOO0;->OooOO0O(FFF)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iput v2, p0, Lo000OO0O/OooO0o;->OooOO0:F

    .line 77
    .line 78
    iput-wide p1, p0, Lo000OO0O/OooO0o;->OooO:J

    .line 79
    .line 80
    invoke-virtual {p0}, Lo000OO0O/OooO00o;->OooO0oO()V

    .line 81
    .line 82
    .line 83
    if-nez v1, :cond_7

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v2, -0x1

    .line 90
    if-eq v1, v2, :cond_4

    .line 91
    .line 92
    iget v1, p0, Lo000OO0O/OooO0o;->OooOO0O:I

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-lt v1, v2, :cond_4

    .line 99
    .line 100
    iget p1, p0, Lo000OO0O/OooO0o;->OooO0oO:F

    .line 101
    .line 102
    const/4 p2, 0x0

    .line 103
    cmpg-float p1, p1, p2

    .line 104
    .line 105
    if-gez p1, :cond_3

    .line 106
    .line 107
    invoke-virtual {p0}, Lo000OO0O/OooO0o;->OooOoO0()F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-virtual {p0}, Lo000OO0O/OooO0o;->OooOoO()F

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    :goto_1
    iput p1, p0, Lo000OO0O/OooO0o;->OooOO0:F

    .line 117
    .line 118
    invoke-virtual {p0}, Lo000OO0O/OooO0o;->OooOoo0()V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Lo000OO0O/OooO0o;->OooOooO()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-virtual {p0, p1}, Lo000OO0O/OooO00o;->OooO0o(Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_4
    invoke-virtual {p0}, Lo000OO0O/OooO00o;->OooO00o()V

    .line 130
    .line 131
    .line 132
    iget v1, p0, Lo000OO0O/OooO0o;->OooOO0O:I

    .line 133
    .line 134
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    iput v1, p0, Lo000OO0O/OooO0o;->OooOO0O:I

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const/4 v2, 0x2

    .line 143
    if-ne v1, v2, :cond_5

    .line 144
    .line 145
    iget-boolean v1, p0, Lo000OO0O/OooO0o;->OooO0oo:Z

    .line 146
    .line 147
    xor-int/lit8 v1, v1, 0x1

    .line 148
    .line 149
    iput-boolean v1, p0, Lo000OO0O/OooO0o;->OooO0oo:Z

    .line 150
    .line 151
    invoke-virtual {p0}, Lo000OO0O/OooO0o;->OooOOoo()V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    invoke-direct {p0}, Lo000OO0O/OooO0o;->OooOooO()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_6

    .line 160
    .line 161
    invoke-virtual {p0}, Lo000OO0O/OooO0o;->OooOoO()F

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    goto :goto_2

    .line 166
    :cond_6
    invoke-virtual {p0}, Lo000OO0O/OooO0o;->OooOoO0()F

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    :goto_2
    iput v1, p0, Lo000OO0O/OooO0o;->OooOO0:F

    .line 171
    .line 172
    :goto_3
    iput-wide p1, p0, Lo000OO0O/OooO0o;->OooO:J

    .line 173
    .line 174
    :cond_7
    :goto_4
    invoke-direct {p0}, Lo000OO0O/OooO0o;->OooOooo()V

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Lcom/component/lottie/o00000OO;->OooO0O0(Ljava/lang/String;)F

    .line 178
    .line 179
    .line 180
    :cond_8
    :goto_5
    return-void
.end method

.method public getAnimatedFraction()F
    .locals 3

    .line 1
    iget-object v0, p0, Lo000OO0O/OooO0o;->OooOOO:Lcom/component/lottie/o000O0;

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
    invoke-direct {p0}, Lo000OO0O/OooO0o;->OooOooO()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lo000OO0O/OooO0o;->OooOoO()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lo000OO0O/OooO0o;->OooOO0:F

    .line 18
    .line 19
    sub-float/2addr v0, v1

    .line 20
    invoke-virtual {p0}, Lo000OO0O/OooO0o;->OooOoO()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Lo000OO0O/OooO0o;->OooOoO0()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_0
    sub-float/2addr v1, v2

    .line 29
    div-float/2addr v0, v1

    .line 30
    return v0

    .line 31
    :cond_1
    iget v0, p0, Lo000OO0O/OooO0o;->OooOO0:F

    .line 32
    .line 33
    invoke-virtual {p0}, Lo000OO0O/OooO0o;->OooOoO0()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sub-float/2addr v0, v1

    .line 38
    invoke-virtual {p0}, Lo000OO0O/OooO0o;->OooOoO()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0}, Lo000OO0O/OooO0o;->OooOoO0()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    goto :goto_0
.end method

.method public getAnimatedValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo000OO0O/OooO0o;->OooOOOo()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo000OO0O/OooO0o;->OooOOO:Lcom/component/lottie/o000O0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/component/lottie/o000O0;->OooOOOO()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-long v0, v0

    .line 13
    :goto_0
    return-wide v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo000OO0O/OooO0o;->OooOOOO:Z

    .line 2
    .line 3
    return v0
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lo000OO0O/OooO0o;->OooO0oo:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lo000OO0O/OooO0o;->OooO0oo:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lo000OO0O/OooO0o;->OooOOoo()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
