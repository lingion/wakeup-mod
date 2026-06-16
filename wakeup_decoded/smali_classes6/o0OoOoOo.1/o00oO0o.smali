.class public Lo0OoOoOo/o00oO0o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private OooO:I

.field protected OooO00o:I

.field protected OooO0O0:I

.field private OooO0OO:Landroid/graphics/PointF;

.field private OooO0Oo:F

.field private OooO0o:I

.field private OooO0o0:F

.field private OooO0oO:I

.field private OooO0oo:I

.field private OooOO0:I

.field private OooOO0O:Z

.field private OooOO0o:F

.field private OooOOO:F

.field private OooOOO0:F

.field private OooOOOO:Z

.field private OooOOOo:I

.field private OooOOo0:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lo0OoOoOo/o00oO0o;->OooO00o:I

    .line 6
    .line 7
    iput v0, p0, Lo0OoOoOo/o00oO0o;->OooO0O0:I

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/PointF;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lo0OoOoOo/o00oO0o;->OooO0OO:Landroid/graphics/PointF;

    .line 15
    .line 16
    iput v0, p0, Lo0OoOoOo/o00oO0o;->OooO0o:I

    .line 17
    .line 18
    iput v0, p0, Lo0OoOoOo/o00oO0o;->OooO0oO:I

    .line 19
    .line 20
    iput v0, p0, Lo0OoOoOo/o00oO0o;->OooOO0:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Lo0OoOoOo/o00oO0o;->OooOO0O:Z

    .line 24
    .line 25
    const v1, 0x3f99999a    # 1.2f

    .line 26
    .line 27
    .line 28
    iput v1, p0, Lo0OoOoOo/o00oO0o;->OooOO0o:F

    .line 29
    .line 30
    const v1, 0x3fd9999a    # 1.7f

    .line 31
    .line 32
    .line 33
    iput v1, p0, Lo0OoOoOo/o00oO0o;->OooOOO0:F

    .line 34
    .line 35
    iput v1, p0, Lo0OoOoOo/o00oO0o;->OooOOO:F

    .line 36
    .line 37
    iput-boolean v0, p0, Lo0OoOoOo/o00oO0o;->OooOOOO:Z

    .line 38
    .line 39
    const/4 v1, -0x1

    .line 40
    iput v1, p0, Lo0OoOoOo/o00oO0o;->OooOOOo:I

    .line 41
    .line 42
    iput v0, p0, Lo0OoOoOo/o00oO0o;->OooOOo0:I

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public OooO()F
    .locals 1

    .line 1
    iget v0, p0, Lo0OoOoOo/o00oO0o;->OooO0o0:F

    .line 2
    .line 3
    return v0
.end method

.method public OooO00o(Lo0OoOoOo/o00oO0o;)V
    .locals 1

    .line 1
    iget v0, p1, Lo0OoOoOo/o00oO0o;->OooO0o:I

    .line 2
    .line 3
    iput v0, p0, Lo0OoOoOo/o00oO0o;->OooO0o:I

    .line 4
    .line 5
    iget v0, p1, Lo0OoOoOo/o00oO0o;->OooO0oO:I

    .line 6
    .line 7
    iput v0, p0, Lo0OoOoOo/o00oO0o;->OooO0oO:I

    .line 8
    .line 9
    iget p1, p1, Lo0OoOoOo/o00oO0o;->OooO0oo:I

    .line 10
    .line 11
    iput p1, p0, Lo0OoOoOo/o00oO0o;->OooO0oo:I

    .line 12
    .line 13
    return-void
.end method

.method public OooO0O0()Z
    .locals 2

    .line 1
    iget v0, p0, Lo0OoOoOo/o00oO0o;->OooO0oO:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lo0OoOoOo/o00oO0o;->OooO0oO()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lo0OoOoOo/o00oO0o;->OooO0o:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lo0OoOoOo/o00oO0o;->OooO0oO()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lt v0, v1, :cond_0

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

.method public OooO0OO()F
    .locals 3

    .line 1
    iget v0, p0, Lo0OoOoOo/o00oO0o;->OooO0oo:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v1, p0, Lo0OoOoOo/o00oO0o;->OooO0o:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    mul-float v1, v1, v2

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    div-float v0, v1, v0

    .line 16
    .line 17
    :goto_0
    return v0
.end method

.method public OooO0Oo()I
    .locals 1

    .line 1
    iget v0, p0, Lo0OoOoOo/o00oO0o;->OooO0o:I

    .line 2
    .line 3
    return v0
.end method

.method public OooO0o()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo0OoOoOo/o00oO0o;->OooOO0O:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lo0OoOoOo/o00oO0o;->OooOOOo:I

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lo0OoOoOo/o00oO0o;->OooO0oo:I

    .line 11
    .line 12
    :goto_0
    return v0

    .line 13
    :cond_1
    iget v0, p0, Lo0OoOoOo/o00oO0o;->OooOOOo:I

    .line 14
    .line 15
    if-ltz v0, :cond_2

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_2
    iget v0, p0, Lo0OoOoOo/o00oO0o;->OooO:I

    .line 19
    .line 20
    :goto_1
    return v0
.end method

.method public OooO0o0()I
    .locals 1

    .line 1
    iget v0, p0, Lo0OoOoOo/o00oO0o;->OooO0oO:I

    .line 2
    .line 3
    return v0
.end method

.method public OooO0oO()I
    .locals 1

    .line 1
    iget v0, p0, Lo0OoOoOo/o00oO0o;->OooO00o:I

    .line 2
    .line 3
    return v0
.end method

.method public OooO0oo()F
    .locals 1

    .line 1
    iget v0, p0, Lo0OoOoOo/o00oO0o;->OooO0Oo:F

    .line 2
    .line 3
    return v0
.end method

.method public OooOO0()F
    .locals 1

    .line 1
    iget v0, p0, Lo0OoOoOo/o00oO0o;->OooOO0o:F

    .line 2
    .line 3
    return v0
.end method

.method public OooOO0O()F
    .locals 1

    .line 1
    iget v0, p0, Lo0OoOoOo/o00oO0o;->OooOOO:F

    .line 2
    .line 3
    return v0
.end method

.method public OooOO0o()F
    .locals 1

    .line 1
    iget v0, p0, Lo0OoOoOo/o00oO0o;->OooOOO0:F

    .line 2
    .line 3
    return v0
.end method

.method public OooOOO()Z
    .locals 1

    .line 1
    iget v0, p0, Lo0OoOoOo/o00oO0o;->OooO0oO:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lo0OoOoOo/o00oO0o;->OooOo0()Z

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

.method public OooOOO0()Z
    .locals 2

    .line 1
    iget v0, p0, Lo0OoOoOo/o00oO0o;->OooO0o:I

    .line 2
    .line 3
    iget v1, p0, Lo0OoOoOo/o00oO0o;->OooOOo0:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public OooOOOO()Z
    .locals 1

    .line 1
    iget v0, p0, Lo0OoOoOo/o00oO0o;->OooO0oO:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lo0OoOoOo/o00oO0o;->OooOOo0()Z

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

.method public OooOOOo()Z
    .locals 2

    .line 1
    iget v0, p0, Lo0OoOoOo/o00oO0o;->OooO0oO:I

    .line 2
    .line 3
    iget v1, p0, Lo0OoOoOo/o00oO0o;->OooO0oo:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lo0OoOoOo/o00oO0o;->OooO0o:I

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

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

.method public OooOOo()Z
    .locals 2

    .line 1
    iget v0, p0, Lo0OoOoOo/o00oO0o;->OooO0o:I

    .line 2
    .line 3
    iget v1, p0, Lo0OoOoOo/o00oO0o;->OooOO0:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public OooOOo0()Z
    .locals 1

    .line 1
    iget v0, p0, Lo0OoOoOo/o00oO0o;->OooO0o:I

    .line 2
    .line 3
    if-lez v0, :cond_0

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
    return v0
.end method

.method public OooOOoo(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lo0OoOoOo/o00oO0o;->OooO0o:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public OooOo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo0OoOoOo/o00oO0o;->OooOOOO:Z

    .line 2
    .line 3
    return v0
.end method

.method public OooOo0()Z
    .locals 1

    .line 1
    iget v0, p0, Lo0OoOoOo/o00oO0o;->OooO0o:I

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
    return v0
.end method

.method public OooOo00()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo0OoOoOo/o00oO0o;->OooOO0O:Z

    .line 2
    .line 3
    return v0
.end method

.method public OooOo0O()Z
    .locals 2

    .line 1
    iget v0, p0, Lo0OoOoOo/o00oO0o;->OooO0o:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lo0OoOoOo/o00oO0o;->OooO0o()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public OooOo0o()Z
    .locals 2

    .line 1
    iget v0, p0, Lo0OoOoOo/o00oO0o;->OooO0o:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lo0OoOoOo/o00oO0o;->OooO0oO()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public OooOoO(FF)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo0OoOoOo/o00oO0o;->OooOOOO:Z

    .line 3
    .line 4
    iget v0, p0, Lo0OoOoOo/o00oO0o;->OooO0o:I

    .line 5
    .line 6
    iput v0, p0, Lo0OoOoOo/o00oO0o;->OooOO0:I

    .line 7
    .line 8
    iget-object v0, p0, Lo0OoOoOo/o00oO0o;->OooO0OO:Landroid/graphics/PointF;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final OooOoO0(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo0OoOoOo/o00oO0o;->OooO0OO:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    sub-float v1, p1, v1

    .line 6
    .line 7
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 8
    .line 9
    sub-float v0, p2, v0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, v1, v0}, Lo0OoOoOo/o00oO0o;->OooOooO(FFFF)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lo0OoOoOo/o00oO0o;->OooO0OO:Landroid/graphics/PointF;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public OooOoOO()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo0OoOoOo/o00oO0o;->OooOOOO:Z

    .line 3
    .line 4
    return-void
.end method

.method protected OooOoo(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public OooOoo0()V
    .locals 1

    .line 1
    iget v0, p0, Lo0OoOoOo/o00oO0o;->OooO0o:I

    .line 2
    .line 3
    iput v0, p0, Lo0OoOoOo/o00oO0o;->OooOOo0:I

    .line 4
    .line 5
    return-void
.end method

.method protected OooOooO(FFFF)V
    .locals 0

    .line 1
    iget p1, p0, Lo0OoOoOo/o00oO0o;->OooOOO0:F

    .line 2
    .line 3
    div-float/2addr p4, p1

    .line 4
    invoke-virtual {p0, p3, p4}, Lo0OoOoOo/o00oO0o;->Oooo0(FF)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final OooOooo(I)V
    .locals 1

    .line 1
    iget v0, p0, Lo0OoOoOo/o00oO0o;->OooO0o:I

    .line 2
    .line 3
    iput v0, p0, Lo0OoOoOo/o00oO0o;->OooO0oO:I

    .line 4
    .line 5
    iput p1, p0, Lo0OoOoOo/o00oO0o;->OooO0o:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lo0OoOoOo/o00oO0o;->OooOoo(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public Oooo(I)Z
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
.end method

.method protected Oooo0(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lo0OoOoOo/o00oO0o;->OooO0Oo:F

    .line 2
    .line 3
    iput p2, p0, Lo0OoOoOo/o00oO0o;->OooO0o0:F

    .line 4
    .line 5
    return-void
.end method

.method public Oooo000(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo0OoOoOo/o00oO0o;->OooO:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lo0OoOoOo/o00oO0o;->Oooo0oo()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Oooo00O(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo0OoOoOo/o00oO0o;->OooO0oo:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lo0OoOoOo/o00oO0o;->Oooo0oo()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Oooo00o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo0OoOoOo/o00oO0o;->OooOO0O:Z

    .line 2
    .line 3
    return-void
.end method

.method public Oooo0O0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo0OoOoOo/o00oO0o;->OooOOOo:I

    .line 2
    .line 3
    return-void
.end method

.method public Oooo0OO(I)V
    .locals 2

    .line 1
    iget v0, p0, Lo0OoOoOo/o00oO0o;->OooO0oo:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    mul-float v0, v0, v1

    .line 7
    .line 8
    int-to-float v1, p1

    .line 9
    div-float/2addr v0, v1

    .line 10
    iput v0, p0, Lo0OoOoOo/o00oO0o;->OooOO0o:F

    .line 11
    .line 12
    iput p1, p0, Lo0OoOoOo/o00oO0o;->OooO00o:I

    .line 13
    .line 14
    iput p1, p0, Lo0OoOoOo/o00oO0o;->OooO0O0:I

    .line 15
    .line 16
    return-void
.end method

.method public Oooo0o(F)V
    .locals 0

    .line 1
    iput p1, p0, Lo0OoOoOo/o00oO0o;->OooOOO:F

    .line 2
    .line 3
    return-void
.end method

.method public Oooo0o0(F)V
    .locals 1

    .line 1
    iput p1, p0, Lo0OoOoOo/o00oO0o;->OooOO0o:F

    .line 2
    .line 3
    iget v0, p0, Lo0OoOoOo/o00oO0o;->OooO0oo:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    mul-float v0, v0, p1

    .line 7
    .line 8
    float-to-int v0, v0

    .line 9
    iput v0, p0, Lo0OoOoOo/o00oO0o;->OooO00o:I

    .line 10
    .line 11
    iget v0, p0, Lo0OoOoOo/o00oO0o;->OooO:I

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    mul-float v0, v0, p1

    .line 15
    .line 16
    float-to-int p1, v0

    .line 17
    iput p1, p0, Lo0OoOoOo/o00oO0o;->OooO0O0:I

    .line 18
    .line 19
    return-void
.end method

.method public Oooo0oO(F)V
    .locals 0

    .line 1
    iput p1, p0, Lo0OoOoOo/o00oO0o;->OooOOO0:F

    .line 2
    .line 3
    return-void
.end method

.method protected Oooo0oo()V
    .locals 2

    .line 1
    iget v0, p0, Lo0OoOoOo/o00oO0o;->OooOO0o:F

    .line 2
    .line 3
    iget v1, p0, Lo0OoOoOo/o00oO0o;->OooO0oo:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    mul-float v1, v1, v0

    .line 7
    .line 8
    float-to-int v1, v1

    .line 9
    iput v1, p0, Lo0OoOoOo/o00oO0o;->OooO00o:I

    .line 10
    .line 11
    iget v1, p0, Lo0OoOoOo/o00oO0o;->OooO:I

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    mul-float v0, v0, v1

    .line 15
    .line 16
    float-to-int v0, v0

    .line 17
    iput v0, p0, Lo0OoOoOo/o00oO0o;->OooO0O0:I

    .line 18
    .line 19
    return-void
.end method
