.class public Lcom/kwad/sdk/pngencrypt/chunk/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final aYU:Lcom/kwad/sdk/pngencrypt/k;

.field baN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;",
            ">;"
        }
    .end annotation
.end field

.field baO:Z


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/pngencrypt/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/e;->baN:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/e;->baO:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/e;->aYU:Lcom/kwad/sdk/pngencrypt/k;

    .line 15
    .line 16
    return-void
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lcom/kwad/sdk/pngencrypt/chunk/e$1;

    invoke-direct {p2, p1}, Lcom/kwad/sdk/pngencrypt/chunk/e$1;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2}, Lcom/kwad/sdk/pngencrypt/chunk/b;->a(Ljava/util/List;Lcom/kwad/sdk/pngencrypt/chunk/c;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/kwad/sdk/pngencrypt/chunk/e$2;

    invoke-direct {v0, p1, p2}, Lcom/kwad/sdk/pngencrypt/chunk/e$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/kwad/sdk/pngencrypt/chunk/b;->a(Ljava/util/List;Lcom/kwad/sdk/pngencrypt/chunk/c;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Qq()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/e;->baN:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a(Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;I)V
    .locals 0

    .line 3
    invoke-virtual {p1, p2}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->eH(I)V

    .line 4
    iget-object p2, p0, Lcom/kwad/sdk/pngencrypt/chunk/e;->baN:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p1, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->asJ:Ljava/lang/String;

    const-string p2, "PLTE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/e;->baO:Z

    :cond_0
    return-void
.end method

.method public final an(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/e;->baN:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/kwad/sdk/pngencrypt/chunk/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ChunkList: read: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/chunk/e;->baN:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
