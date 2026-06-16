.class final Lcom/kwad/sdk/utils/r$e;
.super Lcom/kwad/sdk/l/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/utils/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/l/a/a;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/kwad/sdk/utils/r$e;->RE()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private RE()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/kwad/sdk/l/a/a;->bbA:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Lcom/kwad/sdk/utils/r$e$1;

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/kwad/sdk/l/a/a;->enabled:Z

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lcom/kwad/sdk/utils/r$e$1;-><init>(Lcom/kwad/sdk/utils/r$e;Z)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/kwad/sdk/l/a/a;->bbA:Ljava/util/List;

    .line 19
    .line 20
    new-instance v1, Lcom/kwad/sdk/utils/r$e$2;

    .line 21
    .line 22
    iget-boolean v2, p0, Lcom/kwad/sdk/l/a/a;->enabled:Z

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Lcom/kwad/sdk/utils/r$e$2;-><init>(Lcom/kwad/sdk/utils/r$e;Z)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/kwad/sdk/l/a/a;->bbA:Ljava/util/List;

    .line 31
    .line 32
    new-instance v1, Lcom/kwad/sdk/utils/r$e$3;

    .line 33
    .line 34
    iget-boolean v2, p0, Lcom/kwad/sdk/l/a/a;->enabled:Z

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Lcom/kwad/sdk/utils/r$e$3;-><init>(Lcom/kwad/sdk/utils/r$e;Z)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method
