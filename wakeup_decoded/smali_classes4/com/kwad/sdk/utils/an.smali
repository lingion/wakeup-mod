.class public final Lcom/kwad/sdk/utils/an;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private beO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kwad/sdk/core/webview/a;",
            ">;"
        }
    .end annotation
.end field

.field private beP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kwad/sdk/core/webview/c/c;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/utils/an;->beO:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/utils/an;->beP:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final hq(Ljava/lang/String;)Lcom/kwad/sdk/core/webview/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/utils/an;->beO:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/kwad/sdk/core/webview/a;

    .line 8
    .line 9
    return-object p1
.end method

.method public final hr(Ljava/lang/String;)Lcom/kwad/sdk/core/webview/c/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/utils/an;->beP:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/kwad/sdk/core/webview/c/c;

    .line 8
    .line 9
    return-object p1
.end method

.method public final release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/utils/an;->beO:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/kwad/sdk/core/webview/a;

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/kwad/sdk/core/webview/a;->qg()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/utils/an;->beO:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/kwad/sdk/utils/an;->beP:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
