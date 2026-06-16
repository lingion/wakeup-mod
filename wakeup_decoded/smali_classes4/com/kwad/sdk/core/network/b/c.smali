.class public final Lcom/kwad/sdk/core/network/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static JM()Lcom/kwad/sdk/core/network/b/b;
    .locals 1

    .line 1
    const-class v0, Lcom/kwad/sdk/service/a/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/kwad/sdk/service/a/h;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/kwad/sdk/service/a/h;->Do()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/kwad/sdk/core/network/b/d;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/kwad/sdk/core/network/b/d;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Lcom/kwad/sdk/core/network/b/a;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/kwad/sdk/core/network/b/a;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
