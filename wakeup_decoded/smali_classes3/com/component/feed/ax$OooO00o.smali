.class public Lcom/component/feed/ax$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/component/feed/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO00o"
.end annotation


# instance fields
.field private OooO:Z

.field private final OooO00o:Landroid/content/Context;

.field private OooO0O0:[F

.field private OooO0OO:F

.field private OooO0Oo:Lcom/component/feed/ax$b;

.field private OooO0o:I

.field private OooO0o0:I

.field private OooO0oO:Z

.field private OooO0oo:F

.field private OooOO0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/component/feed/ax$OooO00o;->OooO0O0:[F

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/component/feed/ax$OooO00o;->OooO0OO:F

    .line 15
    .line 16
    sget-object v1, Lcom/component/feed/ax$b;->a:Lcom/component/feed/ax$b;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/component/feed/ax$OooO00o;->OooO0Oo:Lcom/component/feed/ax$b;

    .line 19
    .line 20
    const/high16 v1, -0x1000000

    .line 21
    .line 22
    iput v1, p0, Lcom/component/feed/ax$OooO00o;->OooO0o:I

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, p0, Lcom/component/feed/ax$OooO00o;->OooO0oO:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/component/feed/ax$OooO00o;->OooO:Z

    .line 28
    .line 29
    iput v0, p0, Lcom/component/feed/ax$OooO00o;->OooOO0:F

    .line 30
    .line 31
    iput-object p1, p0, Lcom/component/feed/ax$OooO00o;->OooO00o:Landroid/content/Context;

    .line 32
    .line 33
    return-void

    .line 34
    nop

    :array_0
    .array-data 4
        0x41c80000    # 25.0f
        0x41c80000    # 25.0f
        0x41c80000    # 25.0f
        0x41c80000    # 25.0f
        0x41c80000    # 25.0f
        0x41c80000    # 25.0f
        0x41c80000    # 25.0f
        0x41c80000    # 25.0f
    .end array-data
.end method


# virtual methods
.method public OooO(Z)Lcom/component/feed/ax$OooO00o;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/component/feed/ax$OooO00o;->OooO0oO:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO00o(F)Lcom/component/feed/ax$OooO00o;
    .locals 0

    .line 1
    iput p1, p0, Lcom/component/feed/ax$OooO00o;->OooO0OO:F

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0O0(I)Lcom/component/feed/ax$OooO00o;
    .locals 0

    .line 1
    iput p1, p0, Lcom/component/feed/ax$OooO00o;->OooO0o0:I

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0OO(Lcom/component/feed/ax$b;)Lcom/component/feed/ax$OooO00o;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/component/feed/ax$OooO00o;->OooO0Oo:Lcom/component/feed/ax$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0Oo(Z)Lcom/component/feed/ax$OooO00o;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/component/feed/ax$OooO00o;->OooO:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0o()Lcom/component/feed/ax;
    .locals 2

    .line 1
    new-instance v0, Lcom/component/feed/ax;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/component/feed/ax$OooO00o;->OooO00o:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/component/feed/ax;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/component/feed/ax$OooO00o;->OooO0Oo:Lcom/component/feed/ax$b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/component/feed/ax;->a(Lcom/component/feed/ax$b;)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/component/feed/ax$OooO00o;->OooO0OO:F

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/component/feed/ax;->a(Lcom/component/feed/ax;F)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/component/feed/ax$OooO00o;->OooO0O0:[F

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/component/feed/ax;->a(Lcom/component/feed/ax;[F)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lcom/component/feed/ax$OooO00o;->OooO0o0:I

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/component/feed/ax;->a(Lcom/component/feed/ax;I)V

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/component/feed/ax$OooO00o;->OooO0o:I

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/component/feed/ax;->b(Lcom/component/feed/ax;I)V

    .line 31
    .line 32
    .line 33
    iget-boolean v1, p0, Lcom/component/feed/ax$OooO00o;->OooO0oO:Z

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/component/feed/ax;->a(Lcom/component/feed/ax;Z)V

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/component/feed/ax$OooO00o;->OooO0oo:F

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/component/feed/ax;->b(Lcom/component/feed/ax;F)V

    .line 41
    .line 42
    .line 43
    iget-boolean v1, p0, Lcom/component/feed/ax$OooO00o;->OooO:Z

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/component/feed/ax;->a(Z)V

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/component/feed/ax$OooO00o;->OooOO0:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/component/feed/ax;->a(F)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public OooO0o0([F)Lcom/component/feed/ax$OooO00o;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 10
    .line 11
    const-string v0, "outer radii must have 8 values"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/component/feed/ax$OooO00o;->OooO0O0:[F

    .line 18
    .line 19
    return-object p0
.end method

.method public OooO0oO(F)Lcom/component/feed/ax$OooO00o;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x41c80000    # 25.0f

    .line 7
    .line 8
    cmpl-float v0, p1, v0

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lcom/component/feed/ax$OooO00o;->OooO0oo:F

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p1, Landroid/renderscript/RSIllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "GaussianRadius out of range (0 < r <= 25)."

    .line 18
    .line 19
    invoke-direct {p1, v0}, Landroid/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public OooO0oo(I)Lcom/component/feed/ax$OooO00o;
    .locals 0

    .line 1
    iput p1, p0, Lcom/component/feed/ax$OooO00o;->OooO0o:I

    .line 2
    .line 3
    return-object p0
.end method
