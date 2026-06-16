.class public final Lcom/kwad/sdk/core/e$a;
.super Lcom/kwad/sdk/core/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/e$b;-><init>(I)V

    return-void
.end method

.method synthetic constructor <init>(IB)V
    .locals 0

    const/16 p1, 0xa

    .line 1
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/e$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final Gf()C
    .locals 1

    const/16 v0, 0x2c

    return v0
.end method

.method public final Gg()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/sdk/core/e$b;->aBn:Ljava/util/Queue;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/e$b;->aBn:Ljava/util/Queue;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/kwad/sdk/core/e$b;->aBm:I

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/kwad/sdk/core/e$b;->aBn:Ljava/util/Queue;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/core/e$b;->aBn:Ljava/util/Queue;

    .line 23
    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method
