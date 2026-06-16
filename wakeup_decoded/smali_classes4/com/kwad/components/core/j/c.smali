.class public final Lcom/kwad/components/core/j/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private SB:Ljava/lang/Object;

.field private SC:Lcom/kwad/sdk/core/response/model/AdTemplate;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V
    .locals 1
    .param p1    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/kwad/components/core/j/c;->SB:Ljava/lang/Object;

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Lcom/kwad/components/core/j/b;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lcom/kwad/components/core/j/b;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/kwad/components/core/j/c;->SB:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    iput-object p1, p0, Lcom/kwad/components/core/j/c;->SC:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 16
    .line 17
    return-void
.end method

.method public static n(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/components/core/j/c;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
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
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/kwad/components/core/j/c;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/kwad/components/core/j/c;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/j/c;->SB:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    check-cast v0, Lcom/kwad/components/core/j/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/kwad/components/core/j/b;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/kwad/components/core/j/c;->SC:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 16
    .line 17
    :cond_1
    return-object v0
.end method

.method public final getHost()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/j/c;->SB:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
