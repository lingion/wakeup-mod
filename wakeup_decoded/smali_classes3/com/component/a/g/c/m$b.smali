.class public abstract Lcom/component/a/g/c/m$b;
.super Lcom/component/a/d/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/component/a/g/c/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/component/a/g/c/m$b$OooO00o;
    }
.end annotation


# instance fields
.field protected a:I

.field protected b:I

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:Lcom/component/a/g/c/m$b$OooO00o;

.field i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/component/a/f/e;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/component/a/d/c;-><init>(Landroid/content/Context;Lcom/component/a/f/e;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/component/a/g/c/m$b;->f:I

    .line 6
    .line 7
    iput p1, p0, Lcom/component/a/g/c/m$b;->g:I

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/component/a/g/c/m$b;->j:Z

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-virtual {p2, v0}, Lcom/component/a/f/e;->OooOo0O(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p2, v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    :cond_0
    iput-boolean p1, p0, Lcom/component/a/g/c/m$b;->i:Z

    .line 21
    .line 22
    return-void
.end method

.method private a()V
    .locals 3

    .line 4
    iget v0, p0, Lcom/component/a/g/c/m$b;->g:I

    iget v1, p0, Lcom/component/a/g/c/m$b;->f:I

    if-gt v0, v1, :cond_0

    iget v2, p0, Lcom/component/a/g/c/m$b;->d:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/component/a/g/c/m$b;->g:I

    .line 6
    iget-object v0, p0, Lcom/component/a/g/c/m$b;->h:Lcom/component/a/g/c/m$b$OooO00o;

    if-eqz v0, :cond_0

    .line 7
    iget v2, p0, Lcom/component/a/g/c/m$b;->e:I

    invoke-interface {v0, v2, v1}, Lcom/component/a/g/c/m$b$OooO00o;->a(II)V

    :cond_0
    return-void
.end method

.method private b()V
    .locals 2

    .line 19
    iget v0, p0, Lcom/component/a/g/c/m$b;->f:I

    iget v1, p0, Lcom/component/a/g/c/m$b;->d:I

    add-int/lit8 v1, v1, -0x1

    if-gt v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 20
    iput v1, p0, Lcom/component/a/g/c/m$b;->f:I

    .line 21
    iget v1, p0, Lcom/component/a/g/c/m$b;->e:I

    invoke-virtual {p0, v1, v0}, Lcom/component/a/g/c/m$b;->d(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/component/a/g/c/m$b;->a:I

    .line 2
    iput p2, p0, Lcom/component/a/g/c/m$b;->b:I

    int-to-double v0, p1

    int-to-double p1, p2

    div-double/2addr v0, p1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/component/a/g/c/m$b;->d:I

    return-void
.end method

.method public a(Lcom/component/a/g/c/m$b$OooO00o;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/component/a/g/c/m$b;->h:Lcom/component/a/g/c/m$b$OooO00o;

    return-void
.end method

.method public abstract a(Z)V
.end method

.method public b(I)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/component/a/g/c/m$b;->i:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/component/a/g/c/m$b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/component/a/g/c/m$b;->f()V

    .line 3
    iget v0, p0, Lcom/component/a/g/c/m$b;->a:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/component/a/g/c/m$b;->e:I

    .line 4
    iget v0, p0, Lcom/component/a/g/c/m$b;->f:I

    iget v1, p0, Lcom/component/a/g/c/m$b;->d:I

    add-int/lit8 v2, v1, -0x1

    const-wide v3, 0x3feccccccccccccdL    # 0.9

    if-ge v0, v2, :cond_2

    .line 5
    iget v1, p0, Lcom/component/a/g/c/m$b;->b:I

    mul-int v0, v0, v1

    sub-int/2addr p1, v0

    int-to-double v5, p1

    int-to-double v0, v1

    mul-double v0, v0, v3

    cmpl-double p1, v5, v0

    if-ltz p1, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/component/a/g/c/m$b;->a()V

    .line 7
    :cond_1
    iget p1, p0, Lcom/component/a/g/c/m$b;->e:I

    iget v0, p0, Lcom/component/a/g/c/m$b;->b:I

    iget v1, p0, Lcom/component/a/g/c/m$b;->f:I

    add-int/lit8 v1, v1, 0x1

    mul-int v0, v0, v1

    if-lt p1, v0, :cond_4

    .line 8
    invoke-direct {p0}, Lcom/component/a/g/c/m$b;->b()V

    goto :goto_0

    .line 9
    :cond_2
    iget v0, p0, Lcom/component/a/g/c/m$b;->b:I

    add-int/lit8 v2, v1, -0x1

    mul-int v2, v2, v0

    sub-int/2addr p1, v2

    int-to-double v5, p1

    iget p1, p0, Lcom/component/a/g/c/m$b;->a:I

    add-int/lit8 v1, v1, -0x1

    mul-int v0, v0, v1

    sub-int/2addr p1, v0

    int-to-double v0, p1

    mul-double v0, v0, v3

    cmpl-double p1, v5, v0

    if-ltz p1, :cond_3

    .line 10
    invoke-direct {p0}, Lcom/component/a/g/c/m$b;->a()V

    .line 11
    :cond_3
    iget p1, p0, Lcom/component/a/g/c/m$b;->e:I

    iget v0, p0, Lcom/component/a/g/c/m$b;->a:I

    if-lt p1, v0, :cond_4

    .line 12
    invoke-direct {p0}, Lcom/component/a/g/c/m$b;->b()V

    .line 13
    :cond_4
    :goto_0
    iget p1, p0, Lcom/component/a/g/c/m$b;->f:I

    iget v0, p0, Lcom/component/a/g/c/m$b;->d:I

    add-int/lit8 v1, v0, -0x1

    if-ge p1, v1, :cond_5

    add-int/lit8 v1, p1, 0x1

    .line 14
    iget v2, p0, Lcom/component/a/g/c/m$b;->b:I

    mul-int v1, v1, v2

    iget v2, p0, Lcom/component/a/g/c/m$b;->e:I

    :goto_1
    sub-int/2addr v1, v2

    goto :goto_2

    .line 15
    :cond_5
    iget v1, p0, Lcom/component/a/g/c/m$b;->a:I

    iget v2, p0, Lcom/component/a/g/c/m$b;->e:I

    goto :goto_1

    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 16
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 17
    invoke-virtual {p0, v1, p1}, Lcom/component/a/g/c/m$b;->c(II)V

    :cond_6
    :goto_3
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/component/a/g/c/m$b;->j:Z

    return-void
.end method

.method protected abstract c(II)V
.end method

.method public abstract d()V
.end method

.method protected d(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/a/g/c/m$b;->h:Lcom/component/a/g/c/m$b$OooO00o;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/component/a/g/c/m$b$OooO00o;->b(II)V

    :cond_0
    return-void
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/component/a/g/c/m$b;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public j()Z
    .locals 8

    .line 1
    iget v0, p0, Lcom/component/a/g/c/m$b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v2, p0, Lcom/component/a/g/c/m$b;->b:I

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v3, p0, Lcom/component/a/g/c/m$b;->f:I

    .line 12
    .line 13
    int-to-double v4, v0

    .line 14
    int-to-double v6, v2

    .line 15
    div-double/2addr v4, v6

    .line 16
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    double-to-int v0, v4

    .line 21
    if-lt v3, v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :cond_2
    :goto_0
    return v1
.end method

.method protected k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/component/a/g/c/m$b;->j:Z

    .line 2
    .line 3
    return v0
.end method
