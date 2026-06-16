.class final Lcom/kwad/sdk/core/diskcache/a/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/diskcache/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic aHC:Lcom/kwad/sdk/core/diskcache/a/a;

.field private final aHI:[J

.field private aHJ:Z

.field private aHK:Lcom/kwad/sdk/core/diskcache/a/a$a;

.field private aHL:J

.field private final key:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/kwad/sdk/core/diskcache/a/a;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kwad/sdk/core/diskcache/a/a$b;->aHC:Lcom/kwad/sdk/core/diskcache/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/kwad/sdk/core/diskcache/a/a$b;->key:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/kwad/sdk/core/diskcache/a/a;->f(Lcom/kwad/sdk/core/diskcache/a/a;)I

    move-result p1

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/kwad/sdk/core/diskcache/a/a$b;->aHI:[J

    return-void
.end method

.method synthetic constructor <init>(Lcom/kwad/sdk/core/diskcache/a/a;Ljava/lang/String;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/core/diskcache/a/a$b;-><init>(Lcom/kwad/sdk/core/diskcache/a/a;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/core/diskcache/a/a$b;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kwad/sdk/core/diskcache/a/a$b;->aHL:J

    return-wide p1
.end method

.method static synthetic a(Lcom/kwad/sdk/core/diskcache/a/a$b;)Lcom/kwad/sdk/core/diskcache/a/a$a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kwad/sdk/core/diskcache/a/a$b;->aHK:Lcom/kwad/sdk/core/diskcache/a/a$a;

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/sdk/core/diskcache/a/a$b;Lcom/kwad/sdk/core/diskcache/a/a$a;)Lcom/kwad/sdk/core/diskcache/a/a$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kwad/sdk/core/diskcache/a/a$b;->aHK:Lcom/kwad/sdk/core/diskcache/a/a$a;

    return-object p1
.end method

.method static synthetic a(Lcom/kwad/sdk/core/diskcache/a/a$b;[Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/diskcache/a/a$b;->b([Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/core/diskcache/a/a$b;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/kwad/sdk/core/diskcache/a/a$b;->aHJ:Z

    return p1
.end method

.method private b([Ljava/lang/String;)V
    .locals 4

    .line 2
    array-length v0, p1

    iget-object v1, p0, Lcom/kwad/sdk/core/diskcache/a/a$b;->aHC:Lcom/kwad/sdk/core/diskcache/a/a;

    invoke-static {v1}, Lcom/kwad/sdk/core/diskcache/a/a;->f(Lcom/kwad/sdk/core/diskcache/a/a;)I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/kwad/sdk/core/diskcache/a/a$b;->aHI:[J

    aget-object v2, p1, v0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    aput-wide v2, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 5
    :catch_0
    invoke-static {p1}, Lcom/kwad/sdk/core/diskcache/a/a$b;->c([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 6
    :cond_1
    invoke-static {p1}, Lcom/kwad/sdk/core/diskcache/a/a$b;->c([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method static synthetic b(Lcom/kwad/sdk/core/diskcache/a/a$b;)[J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/core/diskcache/a/a$b;->aHI:[J

    return-object p0
.end method

.method private static c([Ljava/lang/String;)Ljava/io/IOException;
    .locals 3

    .line 2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected journal line: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic c(Lcom/kwad/sdk/core/diskcache/a/a$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/core/diskcache/a/a$b;->key:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/kwad/sdk/core/diskcache/a/a$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kwad/sdk/core/diskcache/a/a$b;->aHJ:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Lcom/kwad/sdk/core/diskcache/a/a$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kwad/sdk/core/diskcache/a/a$b;->aHL:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public final IF()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/kwad/sdk/core/diskcache/a/a$b;->aHI:[J

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_0

    .line 11
    .line 12
    aget-wide v4, v1, v3

    .line 13
    .line 14
    const/16 v6, 0x20

    .line 15
    .line 16
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final dL(I)Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/sdk/core/diskcache/a/a$b;->aHC:Lcom/kwad/sdk/core/diskcache/a/a;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/kwad/sdk/core/diskcache/a/a;->g(Lcom/kwad/sdk/core/diskcache/a/a;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lcom/kwad/sdk/core/diskcache/a/a$b;->key:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final dM(I)Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/sdk/core/diskcache/a/a$b;->aHC:Lcom/kwad/sdk/core/diskcache/a/a;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/kwad/sdk/core/diskcache/a/a;->g(Lcom/kwad/sdk/core/diskcache/a/a;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lcom/kwad/sdk/core/diskcache/a/a$b;->key:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ".tmp"

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
