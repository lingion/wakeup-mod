.class final Lcom/kwad/sdk/utils/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/utils/a/c$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/utils/a/c$b<",
        "Ljava/util/Set<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field static final bhL:Lcom/kwad/sdk/utils/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/sdk/utils/a/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/utils/a/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kwad/sdk/utils/a/g;->bhL:Lcom/kwad/sdk/utils/a/g;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static e(Ljava/util/Set;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [B

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-array v2, v0, [I

    .line 16
    .line 17
    new-array v3, v0, [Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Ljava/lang/String;

    .line 36
    .line 37
    if-nez v6, :cond_1

    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x5

    .line 40
    .line 41
    const/4 v6, -0x1

    .line 42
    aput v6, v2, v5

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {v6}, Lcom/kwad/sdk/utils/a/b;->hU(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    aput-object v6, v3, v5

    .line 50
    .line 51
    aput v7, v2, v5

    .line 52
    .line 53
    invoke-static {v7}, Lcom/kwad/sdk/utils/a/b;->fs(I)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    add-int/2addr v6, v7

    .line 58
    add-int/2addr v4, v6

    .line 59
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance p0, Lcom/kwad/sdk/utils/a/b;

    .line 63
    .line 64
    invoke-direct {p0, v4}, Lcom/kwad/sdk/utils/a/b;-><init>(I)V

    .line 65
    .line 66
    .line 67
    :goto_2
    if-ge v1, v0, :cond_4

    .line 68
    .line 69
    aget v4, v2, v1

    .line 70
    .line 71
    invoke-virtual {p0, v4}, Lcom/kwad/sdk/utils/a/b;->fr(I)V

    .line 72
    .line 73
    .line 74
    if-ltz v4, :cond_3

    .line 75
    .line 76
    aget-object v4, v3, v1

    .line 77
    .line 78
    invoke-virtual {p0, v4}, Lcom/kwad/sdk/utils/a/b;->hT(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    iget-object p0, p0, Lcom/kwad/sdk/utils/a/b;->bgT:[B

    .line 85
    .line 86
    return-object p0
.end method

.method private static g([BII)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    if-lez p2, :cond_2

    .line 7
    .line 8
    new-instance v1, Lcom/kwad/sdk/utils/a/b;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/kwad/sdk/utils/a/b;-><init>([BI)V

    .line 11
    .line 12
    .line 13
    add-int/2addr p1, p2

    .line 14
    :goto_0
    iget p0, v1, Lcom/kwad/sdk/utils/a/b;->position:I

    .line 15
    .line 16
    if-ge p0, p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/kwad/sdk/utils/a/b;->Uh()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {v1, p0}, Lcom/kwad/sdk/utils/a/b;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-ne p0, p1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string p1, "Invalid String set"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_2
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final UB()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "StringSet"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic f([BII)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/kwad/sdk/utils/a/g;->g([BII)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic q(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/kwad/sdk/utils/a/g;->e(Ljava/util/Set;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
