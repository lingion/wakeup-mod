.class final Lcom/component/lottie/f/a/f;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/component/lottie/f/a/f$OooO0o;,
        Lcom/component/lottie/f/a/f$OooO0OO;,
        Lcom/component/lottie/f/a/f$OooO;,
        Lcom/component/lottie/f/a/f$OooO00o;,
        Lcom/component/lottie/f/a/f$OooO0O0;,
        Lcom/component/lottie/f/a/f$OooOO0;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final synthetic g:Z = true

.field private static final h:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation
.end field

.field b:[Lcom/component/lottie/f/a/f$OooOO0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/component/lottie/f/a/f$OooOO0;"
        }
    .end annotation
.end field

.field final c:Lcom/component/lottie/f/a/f$OooOO0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/component/lottie/f/a/f$OooOO0;"
        }
    .end annotation
.end field

.field d:I

.field e:I

.field f:I

.field private i:Lcom/component/lottie/f/a/f$OooO0OO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/component/lottie/f/a/f<",
            "TK;TV;>.OooO0OO;"
        }
    .end annotation
.end field

.field private j:Lcom/component/lottie/f/a/f$OooO0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/component/lottie/f/a/f<",
            "TK;TV;>.OooO0o;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/component/lottie/f/a/OooO0OO;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/component/lottie/f/a/OooO0OO;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/component/lottie/f/a/f;->h:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/component/lottie/f/a/f;-><init>(Ljava/util/Comparator;)V

    return-void
.end method

.method constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TK;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/component/lottie/f/a/f;->d:I

    .line 4
    iput v0, p0, Lcom/component/lottie/f/a/f;->e:I

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lcom/component/lottie/f/a/f;->h:Ljava/util/Comparator;

    :goto_0
    iput-object p1, p0, Lcom/component/lottie/f/a/f;->a:Ljava/util/Comparator;

    .line 6
    new-instance p1, Lcom/component/lottie/f/a/f$OooOO0;

    invoke-direct {p1}, Lcom/component/lottie/f/a/f$OooOO0;-><init>()V

    iput-object p1, p0, Lcom/component/lottie/f/a/f;->c:Lcom/component/lottie/f/a/f$OooOO0;

    const/16 p1, 0x10

    .line 7
    new-array p1, p1, [Lcom/component/lottie/f/a/f$OooOO0;

    iput-object p1, p0, Lcom/component/lottie/f/a/f;->b:[Lcom/component/lottie/f/a/f$OooOO0;

    .line 8
    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    array-length p1, p1

    div-int/lit8 p1, p1, 0x4

    add-int/2addr v0, p1

    iput v0, p0, Lcom/component/lottie/f/a/f;->f:I

    return-void
.end method

.method private static a(I)I
    .locals 2

    .line 1
    ushr-int/lit8 v0, p0, 0x14

    ushr-int/lit8 v1, p0, 0xc

    xor-int/2addr v0, v1

    xor-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x7

    xor-int/2addr v0, p0

    ushr-int/lit8 p0, p0, 0x4

    xor-int/2addr p0, v0

    return p0
.end method

.method private a()V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/component/lottie/f/a/f;->b:[Lcom/component/lottie/f/a/f$OooOO0;

    invoke-static {v0}, Lcom/component/lottie/f/a/f;->a([Lcom/component/lottie/f/a/f$OooOO0;)[Lcom/component/lottie/f/a/f$OooOO0;

    move-result-object v0

    iput-object v0, p0, Lcom/component/lottie/f/a/f;->b:[Lcom/component/lottie/f/a/f$OooOO0;

    .line 80
    array-length v1, v0

    div-int/lit8 v1, v1, 0x2

    array-length v0, v0

    div-int/lit8 v0, v0, 0x4

    add-int/2addr v1, v0

    iput v1, p0, Lcom/component/lottie/f/a/f;->f:I

    return-void
.end method

.method private a(Lcom/component/lottie/f/a/f$OooOO0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/component/lottie/f/a/f$OooOO0;",
            ")V"
        }
    .end annotation

    .line 65
    iget-object v0, p1, Lcom/component/lottie/f/a/f$OooOO0;->OooO0o:Lcom/component/lottie/f/a/f$OooOO0;

    .line 66
    iget-object v1, p1, Lcom/component/lottie/f/a/f$OooOO0;->OooO0oO:Lcom/component/lottie/f/a/f$OooOO0;

    .line 67
    iget-object v2, v1, Lcom/component/lottie/f/a/f$OooOO0;->OooO0o:Lcom/component/lottie/f/a/f$OooOO0;

    .line 68
    iget-object v3, v1, Lcom/component/lottie/f/a/f$OooOO0;->OooO0oO:Lcom/component/lottie/f/a/f$OooOO0;

    .line 69
    iput-object v2, p1, Lcom/component/lottie/f/a/f$OooOO0;->OooO0oO:Lcom/component/lottie/f/a/f$OooOO0;

    if-eqz v2, :cond_0

    .line 70
    iput-object p1, v2, Lcom/component/lottie/f/a/f$OooOO0;->OooO0o0:Lcom/component/lottie/f/a/f$OooOO0;

    .line 71
    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/component/lottie/f/a/f;->a(Lcom/component/lottie/f/a/f$OooOO0;Lcom/component/lottie/f/a/f$OooOO0;)V

    .line 72
    iput-object p1, v1, Lcom/component/lottie/f/a/f$OooOO0;->OooO0o:Lcom/component/lottie/f/a/f$OooOO0;

    .line 73
    iput-object v1, p1, Lcom/component/lottie/f/a/f$OooOO0;->OooO0o0:Lcom/component/lottie/f/a/f$OooOO0;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 74
    iget v0, v0, Lcom/component/lottie/f/a/f$OooOO0;->OooOOO0:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 75
    iget v2, v2, Lcom/component/lottie/f/a/f$OooOO0;->OooOOO0:I

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 76
    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/component/lottie/f/a/f$OooOO0;->OooOOO0:I

    if-eqz v3, :cond_3

    .line 77
    iget v4, v3, Lcom/component/lottie/f/a/f$OooOO0;->OooOOO0:I

    .line 78
    :cond_3
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lcom/component/lottie/f/a/f$OooOO0;->OooOOO0:I

    return-void
.end method

.method private a(Lcom/component/lottie/f/a/f$OooOO0;Lcom/component/lottie/f/a/f$OooOO0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/component/lottie/f/a/f$OooOO0;",
            "Lcom/component/lottie/f/a/f$OooOO0;",
            ")V"
        }
    .end annotation

    .line 56
    iget-object v0, p1, Lcom/component/lottie/f/a/f$OooOO0;->OooO0o0:Lcom/component/lottie/f/a/f$OooOO0;

    const/4 v1, 0x0

    .line 57
    iput-object v1, p1, Lcom/component/lottie/f/a/f$OooOO0;->OooO0o0:Lcom/component/lottie/f/a/f$OooOO0;

    if-eqz p2, :cond_0

    .line 58
    iput-object v0, p2, Lcom/component/lottie/f/a/f$OooOO0;->OooO0o0:Lcom/component/lottie/f/a/f$OooOO0;

    :cond_0
    if-eqz v0, :cond_4

    .line 59
    iget-object v1, v0, Lcom/component/lottie/f/a/f$OooOO0;->OooO0o:Lcom/component/lottie/f/a/f$OooOO0;

    if-ne v1, p1, :cond_1

    .line 60
    iput-object p2, v0, Lcom/component/lottie/f/a/f$OooOO0;->OooO0o:Lcom/component/lottie/f/a/f$OooOO0;

    goto :goto_1

    .line 61
    :cond_1
    sget-boolean v1, Lcom/component/lottie/f/a/f;->g:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/component/lottie/f/a/f$OooOO0;->OooO0oO:Lcom/component/lottie/f/a/f$OooOO0;

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 62
    :cond_3
    :goto_0
    iput-object p2, v0, Lcom/component/lottie/f/a/f$OooOO0;->OooO0oO:Lcom/component/lottie/f/a/f$OooOO0;

    goto :goto_1

    .line 63
    :cond_4
    iget p1, p1, Lcom/component/lottie/f/a/f$OooOO0;->OooOO0O:I

    iget-object v0, p0, Lcom/component/lottie/f/a/f;->b:[Lcom/component/lottie/f/a/f$OooOO0;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    and-int/2addr p1, v1

    .line 64
    aput-object p2, v0, p1

    :goto_1
    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p1, p2, :cond_1

    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method static a([Lcom/component/lottie/f/a/f$OooOO0;)[Lcom/component/lottie/f/a/f$OooOO0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/component/lottie/f/a/f$OooOO0;",
            ")[",
            "Lcom/component/lottie/f/a/f$OooOO0;"
        }
    .end annotation

    .line 81
    array-length v0, p0

    mul-int/lit8 v1, v0, 0x2

    .line 82
    new-array v1, v1, [Lcom/component/lottie/f/a/f$OooOO0;

    .line 83
    new-instance v2, Lcom/component/lottie/f/a/f$OooO0O0;

    invoke-direct {v2}, Lcom/component/lottie/f/a/f$OooO0O0;-><init>()V

    .line 84
    new-instance v3, Lcom/component/lottie/f/a/f$OooO00o;

    invoke-direct {v3}, Lcom/component/lottie/f/a/f$OooO00o;-><init>()V

    .line 85
    new-instance v4, Lcom/component/lottie/f/a/f$OooO00o;

    invoke-direct {v4}, Lcom/component/lottie/f/a/f$OooO00o;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_7

    .line 86
    aget-object v7, p0, v6

    if-nez v7, :cond_0

    goto :goto_4

    .line 87
    :cond_0
    invoke-virtual {v2, v7}, Lcom/component/lottie/f/a/f$OooO0O0;->OooO0O0(Lcom/component/lottie/f/a/f$OooOO0;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 88
    :goto_1
    invoke-virtual {v2}, Lcom/component/lottie/f/a/f$OooO0O0;->OooO00o()Lcom/component/lottie/f/a/f$OooOO0;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 89
    iget v10, v10, Lcom/component/lottie/f/a/f$OooOO0;->OooOO0O:I

    and-int/2addr v10, v0

    if-nez v10, :cond_1

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v3, v8}, Lcom/component/lottie/f/a/f$OooO00o;->OooO0O0(I)V

    .line 91
    invoke-virtual {v4, v9}, Lcom/component/lottie/f/a/f$OooO00o;->OooO0O0(I)V

    .line 92
    invoke-virtual {v2, v7}, Lcom/component/lottie/f/a/f$OooO0O0;->OooO0O0(Lcom/component/lottie/f/a/f$OooOO0;)V

    .line 93
    :goto_2
    invoke-virtual {v2}, Lcom/component/lottie/f/a/f$OooO0O0;->OooO00o()Lcom/component/lottie/f/a/f$OooOO0;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 94
    iget v10, v7, Lcom/component/lottie/f/a/f$OooOO0;->OooOO0O:I

    and-int/2addr v10, v0

    if-nez v10, :cond_3

    .line 95
    invoke-virtual {v3, v7}, Lcom/component/lottie/f/a/f$OooO00o;->OooO0OO(Lcom/component/lottie/f/a/f$OooOO0;)V

    goto :goto_2

    .line 96
    :cond_3
    invoke-virtual {v4, v7}, Lcom/component/lottie/f/a/f$OooO00o;->OooO0OO(Lcom/component/lottie/f/a/f$OooOO0;)V

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    if-lez v8, :cond_5

    .line 97
    invoke-virtual {v3}, Lcom/component/lottie/f/a/f$OooO00o;->OooO00o()Lcom/component/lottie/f/a/f$OooOO0;

    move-result-object v8

    goto :goto_3

    :cond_5
    move-object v8, v7

    :goto_3
    aput-object v8, v1, v6

    add-int v8, v6, v0

    if-lez v9, :cond_6

    .line 98
    invoke-virtual {v4}, Lcom/component/lottie/f/a/f$OooO00o;->OooO00o()Lcom/component/lottie/f/a/f$OooOO0;

    move-result-object v7

    :cond_6
    aput-object v7, v1, v8

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    return-object v1
.end method

.method private b()Ljava/lang/Object;
    .locals 1

    .line 41
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method private b(Lcom/component/lottie/f/a/f$OooOO0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/component/lottie/f/a/f$OooOO0;",
            ")V"
        }
    .end annotation

    .line 27
    iget-object v0, p1, Lcom/component/lottie/f/a/f$OooOO0;->OooO0o:Lcom/component/lottie/f/a/f$OooOO0;

    .line 28
    iget-object v1, p1, Lcom/component/lottie/f/a/f$OooOO0;->OooO0oO:Lcom/component/lottie/f/a/f$OooOO0;

    .line 29
    iget-object v2, v0, Lcom/component/lottie/f/a/f$OooOO0;->OooO0o:Lcom/component/lottie/f/a/f$OooOO0;

    .line 30
    iget-object v3, v0, Lcom/component/lottie/f/a/f$OooOO0;->OooO0oO:Lcom/component/lottie/f/a/f$OooOO0;

    .line 31
    iput-object v3, p1, Lcom/component/lottie/f/a/f$OooOO0;->OooO0o:Lcom/component/lottie/f/a/f$OooOO0;

    if-eqz v3, :cond_0

    .line 32
    iput-object p1, v3, Lcom/component/lottie/f/a/f$OooOO0;->OooO0o0:Lcom/component/lottie/f/a/f$OooOO0;

    .line 33
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/component/lottie/f/a/f;->a(Lcom/component/lottie/f/a/f$OooOO0;Lcom/component/lottie/f/a/f$OooOO0;)V

    .line 34
    iput-object p1, v0, Lcom/component/lottie/f/a/f$OooOO0;->OooO0oO:Lcom/component/lottie/f/a/f$OooOO0;

    .line 35
    iput-object v0, p1, Lcom/component/lottie/f/a/f$OooOO0;->OooO0o0:Lcom/component/lottie/f/a/f$OooOO0;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 36
    iget v1, v1, Lcom/component/lottie/f/a/f$OooOO0;->OooOOO0:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 37
    iget v3, v3, Lcom/component/lottie/f/a/f$OooOO0;->OooOOO0:I

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 38
    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/component/lottie/f/a/f$OooOO0;->OooOOO0:I

    if-eqz v2, :cond_3

    .line 39
    iget v4, v2, Lcom/component/lottie/f/a/f$OooOO0;->OooOOO0:I

    .line 40
    :cond_3
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcom/component/lottie/f/a/f$OooOO0;->OooOOO0:I

    return-void
.end method

.method private b(Lcom/component/lottie/f/a/f$OooOO0;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/component/lottie/f/a/f$OooOO0;",
            "Z)V"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_14

    .line 3
    iget-object v0, p1, Lcom/component/lottie/f/a/f$OooOO0;->OooO0o:Lcom/component/lottie/f/a/f$OooOO0;

    .line 4
    iget-object v1, p1, Lcom/component/lottie/f/a/f$OooOO0;->OooO0oO:Lcom/component/lottie/f/a/f$OooOO0;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 5
    iget v3, v0, Lcom/component/lottie/f/a/f$OooOO0;->OooOOO0:I

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v1, :cond_1

    .line 6
    iget v4, v1, Lcom/component/lottie/f/a/f$OooOO0;->OooOOO0:I

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    sub-int v5, v3, v4

    const/4 v6, -0x2

    const/4 v7, -0x1

    const/4 v8, 0x1

    if-ne v5, v6, :cond_8

    .line 7
    iget-object v0, v1, Lcom/component/lottie/f/a/f$OooOO0;->OooO0o:Lcom/component/lottie/f/a/f$OooOO0;

    .line 8
    iget-object v3, v1, Lcom/component/lottie/f/a/f$OooOO0;->OooO0oO:Lcom/component/lottie/f/a/f$OooOO0;

    if-eqz v3, :cond_2

    .line 9
    iget v3, v3, Lcom/component/lottie/f/a/f$OooOO0;->OooOOO0:I

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    :goto_3
    if-eqz v0, :cond_3

    .line 10
    iget v2, v0, Lcom/component/lottie/f/a/f$OooOO0;->OooOOO0:I

    :cond_3
    sub-int/2addr v2, v3

    if-eq v2, v7, :cond_7

    if-nez v2, :cond_4

    if-nez p2, :cond_4

    goto :goto_5

    .line 11
    :cond_4
    sget-boolean v0, Lcom/component/lottie/f/a/f;->g:Z

    if-nez v0, :cond_6

    if-ne v2, v8, :cond_5

    goto :goto_4

    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 12
    :cond_6
    :goto_4
    invoke-direct {p0, v1}, Lcom/component/lottie/f/a/f;->b(Lcom/component/lottie/f/a/f$OooOO0;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/component/lottie/f/a/f;->a(Lcom/component/lottie/f/a/f$OooOO0;)V

    goto :goto_6

    .line 14
    :cond_7
    :goto_5
    invoke-direct {p0, p1}, Lcom/component/lottie/f/a/f;->a(Lcom/component/lottie/f/a/f$OooOO0;)V

    :goto_6
    if-eqz p2, :cond_13

    goto :goto_c

    :cond_8
    const/4 v1, 0x2

    if-ne v5, v1, :cond_f

    .line 15
    iget-object v1, v0, Lcom/component/lottie/f/a/f$OooOO0;->OooO0o:Lcom/component/lottie/f/a/f$OooOO0;

    .line 16
    iget-object v3, v0, Lcom/component/lottie/f/a/f$OooOO0;->OooO0oO:Lcom/component/lottie/f/a/f$OooOO0;

    if-eqz v3, :cond_9

    .line 17
    iget v3, v3, Lcom/component/lottie/f/a/f$OooOO0;->OooOOO0:I

    goto :goto_7

    :cond_9
    const/4 v3, 0x0

    :goto_7
    if-eqz v1, :cond_a

    .line 18
    iget v2, v1, Lcom/component/lottie/f/a/f$OooOO0;->OooOOO0:I

    :cond_a
    sub-int/2addr v2, v3

    if-eq v2, v8, :cond_e

    if-nez v2, :cond_b

    if-nez p2, :cond_b

    goto :goto_9

    .line 19
    :cond_b
    sget-boolean v1, Lcom/component/lottie/f/a/f;->g:Z

    if-nez v1, :cond_d

    if-ne v2, v7, :cond_c

    goto :goto_8

    :cond_c
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 20
    :cond_d
    :goto_8
    invoke-direct {p0, v0}, Lcom/component/lottie/f/a/f;->a(Lcom/component/lottie/f/a/f$OooOO0;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/component/lottie/f/a/f;->b(Lcom/component/lottie/f/a/f$OooOO0;)V

    goto :goto_a

    .line 22
    :cond_e
    :goto_9
    invoke-direct {p0, p1}, Lcom/component/lottie/f/a/f;->b(Lcom/component/lottie/f/a/f$OooOO0;)V

    :goto_a
    if-eqz p2, :cond_13

    goto :goto_c

    :cond_f
    if-nez v5, :cond_10

    add-int/lit8 v3, v3, 0x1

    .line 23
    iput v3, p1, Lcom/component/lottie/f/a/f$OooOO0;->OooOOO0:I

    if-eqz p2, :cond_13

    goto :goto_c

    .line 24
    :cond_10
    sget-boolean v0, Lcom/component/lottie/f/a/f;->g:Z

    if-nez v0, :cond_12

    if-eq v5, v7, :cond_12

    if-ne v5, v8, :cond_11

    goto :goto_b

    :cond_11
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 25
    :cond_12
    :goto_b
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v8

    iput v0, p1, Lcom/component/lottie/f/a/f$OooOO0;->OooOOO0:I

    if-nez p2, :cond_13

    goto :goto_c

    .line 26
    :cond_13
    iget-object p1, p1, Lcom/component/lottie/f/a/f$OooOO0;->OooO0o0:Lcom/component/lottie/f/a/f$OooOO0;

    goto/16 :goto_0

    :cond_14
    :goto_c
    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)Lcom/component/lottie/f/a/f$OooOO0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/component/lottie/f/a/f$OooOO0;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 24
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/component/lottie/f/a/f;->a(Ljava/lang/Object;Z)Lcom/component/lottie/f/a/f$OooOO0;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-object v0
.end method

.method a(Ljava/lang/Object;Z)Lcom/component/lottie/f/a/f$OooOO0;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lcom/component/lottie/f/a/f$OooOO0;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/component/lottie/f/a/f;->a:Ljava/util/Comparator;

    .line 3
    iget-object v1, p0, Lcom/component/lottie/f/a/f;->b:[Lcom/component/lottie/f/a/f$OooOO0;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Lcom/component/lottie/f/a/f;->a(I)I

    move-result v6

    .line 5
    array-length v2, v1

    const/4 v9, 0x1

    sub-int/2addr v2, v9

    and-int/2addr v2, v6

    .line 6
    aget-object v3, v1, v2

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    .line 7
    sget-object v5, Lcom/component/lottie/f/a/f;->h:Ljava/util/Comparator;

    if-ne v0, v5, :cond_0

    .line 8
    move-object v5, p1

    check-cast v5, Ljava/lang/Comparable;

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_1

    .line 9
    iget-object v7, v3, Lcom/component/lottie/f/a/f$OooOO0;->OooOO0:Ljava/lang/Object;

    invoke-interface {v5, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v7

    goto :goto_1

    .line 10
    :cond_1
    iget-object v7, v3, Lcom/component/lottie/f/a/f$OooOO0;->OooOO0:Ljava/lang/Object;

    invoke-interface {v0, p1, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    :goto_1
    if-nez v7, :cond_2

    return-object v3

    :cond_2
    if-gez v7, :cond_3

    .line 11
    iget-object v8, v3, Lcom/component/lottie/f/a/f$OooOO0;->OooO0o:Lcom/component/lottie/f/a/f$OooOO0;

    goto :goto_2

    :cond_3
    iget-object v8, v3, Lcom/component/lottie/f/a/f$OooOO0;->OooO0oO:Lcom/component/lottie/f/a/f$OooOO0;

    :goto_2
    if-nez v8, :cond_4

    move-object v10, v3

    move v11, v7

    goto :goto_3

    :cond_4
    move-object v3, v8

    goto :goto_0

    :cond_5
    const/4 v7, 0x0

    move-object v10, v3

    const/4 v11, 0x0

    :goto_3
    if-nez p2, :cond_6

    return-object v4

    .line 12
    :cond_6
    iget-object v7, p0, Lcom/component/lottie/f/a/f;->c:Lcom/component/lottie/f/a/f$OooOO0;

    if-nez v10, :cond_9

    .line 13
    sget-object p2, Lcom/component/lottie/f/a/f;->h:Ljava/util/Comparator;

    if-ne v0, p2, :cond_8

    instance-of p2, p1, Ljava/lang/Comparable;

    if-eqz p2, :cond_7

    goto :goto_4

    .line 14
    :cond_7
    new-instance p2, Ljava/lang/ClassCastException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not Comparable"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 15
    :cond_8
    :goto_4
    new-instance p2, Lcom/component/lottie/f/a/f$OooOO0;

    iget-object v8, v7, Lcom/component/lottie/f/a/f$OooOO0;->OooO:Lcom/component/lottie/f/a/f$OooOO0;

    move-object v3, p2

    move-object v4, v10

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lcom/component/lottie/f/a/f$OooOO0;-><init>(Lcom/component/lottie/f/a/f$OooOO0;Ljava/lang/Object;ILcom/component/lottie/f/a/f$OooOO0;Lcom/component/lottie/f/a/f$OooOO0;)V

    .line 16
    aput-object p2, v1, v2

    goto :goto_6

    .line 17
    :cond_9
    new-instance p2, Lcom/component/lottie/f/a/f$OooOO0;

    iget-object v8, v7, Lcom/component/lottie/f/a/f$OooOO0;->OooO:Lcom/component/lottie/f/a/f$OooOO0;

    move-object v3, p2

    move-object v4, v10

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lcom/component/lottie/f/a/f$OooOO0;-><init>(Lcom/component/lottie/f/a/f$OooOO0;Ljava/lang/Object;ILcom/component/lottie/f/a/f$OooOO0;Lcom/component/lottie/f/a/f$OooOO0;)V

    if-gez v11, :cond_a

    .line 18
    iput-object p2, v10, Lcom/component/lottie/f/a/f$OooOO0;->OooO0o:Lcom/component/lottie/f/a/f$OooOO0;

    goto :goto_5

    .line 19
    :cond_a
    iput-object p2, v10, Lcom/component/lottie/f/a/f$OooOO0;->OooO0oO:Lcom/component/lottie/f/a/f$OooOO0;

    .line 20
    :goto_5
    invoke-direct {p0, v10, v9}, Lcom/component/lottie/f/a/f;->b(Lcom/component/lottie/f/a/f$OooOO0;Z)V

    .line 21
    :goto_6
    iget p1, p0, Lcom/component/lottie/f/a/f;->d:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/component/lottie/f/a/f;->d:I

    iget v0, p0, Lcom/component/lottie/f/a/f;->f:I

    if-le p1, v0, :cond_b

    .line 22
    invoke-direct {p0}, Lcom/component/lottie/f/a/f;->a()V

    .line 23
    :cond_b
    iget p1, p0, Lcom/component/lottie/f/a/f;->e:I

    add-int/2addr p1, v9

    iput p1, p0, Lcom/component/lottie/f/a/f;->e:I

    return-object p2
.end method

.method a(Ljava/util/Map$Entry;)Lcom/component/lottie/f/a/f$OooOO0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)",
            "Lcom/component/lottie/f/a/f$OooOO0;"
        }
    .end annotation

    .line 25
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/component/lottie/f/a/f;->a(Ljava/lang/Object;)Lcom/component/lottie/f/a/f$OooOO0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26
    iget-object v1, v0, Lcom/component/lottie/f/a/f$OooOO0;->OooOO0o:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/component/lottie/f/a/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method a(Lcom/component/lottie/f/a/f$OooOO0;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/component/lottie/f/a/f$OooOO0;",
            "Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 28
    iget-object p2, p1, Lcom/component/lottie/f/a/f$OooOO0;->OooO:Lcom/component/lottie/f/a/f$OooOO0;

    iget-object v1, p1, Lcom/component/lottie/f/a/f$OooOO0;->OooO0oo:Lcom/component/lottie/f/a/f$OooOO0;

    iput-object v1, p2, Lcom/component/lottie/f/a/f$OooOO0;->OooO0oo:Lcom/component/lottie/f/a/f$OooOO0;

    .line 29
    iget-object v1, p1, Lcom/component/lottie/f/a/f$OooOO0;->OooO0oo:Lcom/component/lottie/f/a/f$OooOO0;

    iput-object p2, v1, Lcom/component/lottie/f/a/f$OooOO0;->OooO:Lcom/component/lottie/f/a/f$OooOO0;

    .line 30
    iput-object v0, p1, Lcom/component/lottie/f/a/f$OooOO0;->OooO:Lcom/component/lottie/f/a/f$OooOO0;

    iput-object v0, p1, Lcom/component/lottie/f/a/f$OooOO0;->OooO0oo:Lcom/component/lottie/f/a/f$OooOO0;

    .line 31
    :cond_0
    iget-object p2, p1, Lcom/component/lottie/f/a/f$OooOO0;->OooO0o:Lcom/component/lottie/f/a/f$OooOO0;

    .line 32
    iget-object v1, p1, Lcom/component/lottie/f/a/f$OooOO0;->OooO0oO:Lcom/component/lottie/f/a/f$OooOO0;

    .line 33
    iget-object v2, p1, Lcom/component/lottie/f/a/f$OooOO0;->OooO0o0:Lcom/component/lottie/f/a/f$OooOO0;

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    if-eqz v1, :cond_4

    .line 34
    iget v2, p2, Lcom/component/lottie/f/a/f$OooOO0;->OooOOO0:I

    iget v4, v1, Lcom/component/lottie/f/a/f$OooOO0;->OooOOO0:I

    if-le v2, v4, :cond_1

    invoke-virtual {p2}, Lcom/component/lottie/f/a/f$OooOO0;->OooO0O0()Lcom/component/lottie/f/a/f$OooOO0;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/component/lottie/f/a/f$OooOO0;->OooO00o()Lcom/component/lottie/f/a/f$OooOO0;

    move-result-object p2

    .line 35
    :goto_0
    invoke-virtual {p0, p2, v3}, Lcom/component/lottie/f/a/f;->a(Lcom/component/lottie/f/a/f$OooOO0;Z)V

    .line 36
    iget-object v1, p1, Lcom/component/lottie/f/a/f$OooOO0;->OooO0o:Lcom/component/lottie/f/a/f$OooOO0;

    if-eqz v1, :cond_2

    .line 37
    iget v2, v1, Lcom/component/lottie/f/a/f$OooOO0;->OooOOO0:I

    .line 38
    iput-object v1, p2, Lcom/component/lottie/f/a/f$OooOO0;->OooO0o:Lcom/component/lottie/f/a/f$OooOO0;

    .line 39
    iput-object p2, v1, Lcom/component/lottie/f/a/f$OooOO0;->OooO0o0:Lcom/component/lottie/f/a/f$OooOO0;

    .line 40
    iput-object v0, p1, Lcom/component/lottie/f/a/f$OooOO0;->OooO0o:Lcom/component/lottie/f/a/f$OooOO0;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 41
    :goto_1
    iget-object v1, p1, Lcom/component/lottie/f/a/f$OooOO0;->OooO0oO:Lcom/component/lottie/f/a/f$OooOO0;

    if-eqz v1, :cond_3

    .line 42
    iget v3, v1, Lcom/component/lottie/f/a/f$OooOO0;->OooOOO0:I

    .line 43
    iput-object v1, p2, Lcom/component/lottie/f/a/f$OooOO0;->OooO0oO:Lcom/component/lottie/f/a/f$OooOO0;

    .line 44
    iput-object p2, v1, Lcom/component/lottie/f/a/f$OooOO0;->OooO0o0:Lcom/component/lottie/f/a/f$OooOO0;

    .line 45
    iput-object v0, p1, Lcom/component/lottie/f/a/f$OooOO0;->OooO0oO:Lcom/component/lottie/f/a/f$OooOO0;

    .line 46
    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, Lcom/component/lottie/f/a/f$OooOO0;->OooOOO0:I

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/component/lottie/f/a/f;->a(Lcom/component/lottie/f/a/f$OooOO0;Lcom/component/lottie/f/a/f$OooOO0;)V

    return-void

    :cond_4
    if-eqz p2, :cond_5

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/component/lottie/f/a/f;->a(Lcom/component/lottie/f/a/f$OooOO0;Lcom/component/lottie/f/a/f$OooOO0;)V

    .line 49
    iput-object v0, p1, Lcom/component/lottie/f/a/f$OooOO0;->OooO0o:Lcom/component/lottie/f/a/f$OooOO0;

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_6

    .line 50
    invoke-direct {p0, p1, v1}, Lcom/component/lottie/f/a/f;->a(Lcom/component/lottie/f/a/f$OooOO0;Lcom/component/lottie/f/a/f$OooOO0;)V

    .line 51
    iput-object v0, p1, Lcom/component/lottie/f/a/f$OooOO0;->OooO0oO:Lcom/component/lottie/f/a/f$OooOO0;

    goto :goto_2

    .line 52
    :cond_6
    invoke-direct {p0, p1, v0}, Lcom/component/lottie/f/a/f;->a(Lcom/component/lottie/f/a/f$OooOO0;Lcom/component/lottie/f/a/f$OooOO0;)V

    .line 53
    :goto_2
    invoke-direct {p0, v2, v3}, Lcom/component/lottie/f/a/f;->b(Lcom/component/lottie/f/a/f$OooOO0;Z)V

    .line 54
    iget p1, p0, Lcom/component/lottie/f/a/f;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/component/lottie/f/a/f;->d:I

    .line 55
    iget p1, p0, Lcom/component/lottie/f/a/f;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/component/lottie/f/a/f;->e:I

    return-void
.end method

.method b(Ljava/lang/Object;)Lcom/component/lottie/f/a/f$OooOO0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/component/lottie/f/a/f$OooOO0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/component/lottie/f/a/f;->a(Ljava/lang/Object;)Lcom/component/lottie/f/a/f$OooOO0;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/component/lottie/f/a/f;->a(Lcom/component/lottie/f/a/f$OooOO0;Z)V

    :cond_0
    return-object p1
.end method

.method public clear()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/component/lottie/f/a/f;->b:[Lcom/component/lottie/f/a/f$OooOO0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/component/lottie/f/a/f;->d:I

    .line 9
    .line 10
    iget v0, p0, Lcom/component/lottie/f/a/f;->e:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Lcom/component/lottie/f/a/f;->e:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/component/lottie/f/a/f;->c:Lcom/component/lottie/f/a/f$OooOO0;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/component/lottie/f/a/f$OooOO0;->OooO0oo:Lcom/component/lottie/f/a/f$OooOO0;

    .line 19
    .line 20
    :goto_0
    if-eq v2, v0, :cond_0

    .line 21
    .line 22
    iget-object v3, v2, Lcom/component/lottie/f/a/f$OooOO0;->OooO0oo:Lcom/component/lottie/f/a/f$OooOO0;

    .line 23
    .line 24
    iput-object v1, v2, Lcom/component/lottie/f/a/f$OooOO0;->OooO:Lcom/component/lottie/f/a/f$OooOO0;

    .line 25
    .line 26
    iput-object v1, v2, Lcom/component/lottie/f/a/f$OooOO0;->OooO0oo:Lcom/component/lottie/f/a/f$OooOO0;

    .line 27
    .line 28
    move-object v2, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-object v0, v0, Lcom/component/lottie/f/a/f$OooOO0;->OooO:Lcom/component/lottie/f/a/f$OooOO0;

    .line 31
    .line 32
    iput-object v0, v0, Lcom/component/lottie/f/a/f$OooOO0;->OooO0oo:Lcom/component/lottie/f/a/f$OooOO0;

    .line 33
    .line 34
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/component/lottie/f/a/f;->a(Ljava/lang/Object;)Lcom/component/lottie/f/a/f$OooOO0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/component/lottie/f/a/f;->i:Lcom/component/lottie/f/a/f$OooO0OO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/component/lottie/f/a/f$OooO0OO;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/component/lottie/f/a/f$OooO0OO;-><init>(Lcom/component/lottie/f/a/f;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/component/lottie/f/a/f;->i:Lcom/component/lottie/f/a/f$OooO0OO;

    .line 12
    .line 13
    :goto_0
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/component/lottie/f/a/f;->a(Ljava/lang/Object;)Lcom/component/lottie/f/a/f$OooOO0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/component/lottie/f/a/f$OooOO0;->OooOO0o:Ljava/lang/Object;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return-object p1
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/component/lottie/f/a/f;->j:Lcom/component/lottie/f/a/f$OooO0o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/component/lottie/f/a/f$OooO0o;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/component/lottie/f/a/f$OooO0o;-><init>(Lcom/component/lottie/f/a/f;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/component/lottie/f/a/f;->j:Lcom/component/lottie/f/a/f$OooO0o;

    .line 12
    .line 13
    :goto_0
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/component/lottie/f/a/f;->a(Ljava/lang/Object;Z)Lcom/component/lottie/f/a/f$OooOO0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p1, Lcom/component/lottie/f/a/f$OooOO0;->OooOO0o:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p1, Lcom/component/lottie/f/a/f$OooOO0;->OooOO0o:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string p2, "key == null"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/component/lottie/f/a/f;->b(Ljava/lang/Object;)Lcom/component/lottie/f/a/f$OooOO0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/component/lottie/f/a/f$OooOO0;->OooOO0o:Ljava/lang/Object;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/component/lottie/f/a/f;->d:I

    .line 2
    .line 3
    return v0
.end method
