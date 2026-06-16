.class public final Lcom/kwad/sdk/pngencrypt/chunk/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bby:Lcom/kwad/sdk/pngencrypt/chunk/e;

.field private final bbz:Z


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/pngencrypt/chunk/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/w;->bby:Lcom/kwad/sdk/pngencrypt/chunk/e;

    .line 5
    .line 6
    instance-of p1, p1, Lcom/kwad/sdk/pngencrypt/chunk/f;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/w;->bbz:Z

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/w;->bbz:Z

    .line 16
    .line 17
    return-void
.end method

.method private gS(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lcom/kwad/sdk/pngencrypt/chunk/t;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/chunk/w;->bby:Lcom/kwad/sdk/pngencrypt/chunk/e;

    .line 7
    .line 8
    const-string v2, "tEXt"

    .line 9
    .line 10
    invoke-virtual {v1, v2, p1}, Lcom/kwad/sdk/pngencrypt/chunk/e;->an(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/chunk/w;->bby:Lcom/kwad/sdk/pngencrypt/chunk/e;

    .line 18
    .line 19
    const-string v2, "zTXt"

    .line 20
    .line 21
    invoke-virtual {v1, v2, p1}, Lcom/kwad/sdk/pngencrypt/chunk/e;->an(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/chunk/w;->bby:Lcom/kwad/sdk/pngencrypt/chunk/e;

    .line 29
    .line 30
    const-string v2, "iTXt"

    .line 31
    .line 32
    invoke-virtual {v1, v2, p1}, Lcom/kwad/sdk/pngencrypt/chunk/e;->an(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    return-object v0
.end method


# virtual methods
.method public final gT(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/kwad/sdk/pngencrypt/chunk/w;->gS(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/kwad/sdk/pngencrypt/chunk/t;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/kwad/sdk/pngencrypt/chunk/t;->QA()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "\n"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method
