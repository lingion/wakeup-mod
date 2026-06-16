.class public final Lcom/kwad/sdk/core/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static aIB:Lcom/kwad/sdk/core/a/g;


# direct methods
.method public static a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/kwad/sdk/core/a/d;->qu()Lcom/kwad/sdk/core/a/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1, p2}, Lcom/kwad/sdk/core/a/g;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static av(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/sdk/core/a/d;->qu()Lcom/kwad/sdk/core/a/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lcom/kwad/sdk/core/a/g;->av(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getResponseData(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/kwad/sdk/components/DevelopMangerComponents;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/kwad/sdk/core/a/d;->qu()Lcom/kwad/sdk/core/a/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p0}, Lcom/kwad/sdk/core/a/g;->getResponseData(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static h(Ljava/util/Map;)V
    .locals 1
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/kwad/sdk/core/a/d;->qu()Lcom/kwad/sdk/core/a/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lcom/kwad/sdk/core/a/g;->h(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static qu()Lcom/kwad/sdk/core/a/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/a/d;->aIB:Lcom/kwad/sdk/core/a/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-class v0, Lcom/kwad/sdk/components/h;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/kwad/sdk/components/h;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/kwad/sdk/components/h;->qu()Lcom/kwad/sdk/core/a/g;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcom/kwad/sdk/components/h;->qu()Lcom/kwad/sdk/core/a/g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/kwad/sdk/core/a/d;->aIB:Lcom/kwad/sdk/core/a/g;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v0, Lcom/kwad/sdk/core/a/a;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/kwad/sdk/core/a/a;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/kwad/sdk/core/a/d;->aIB:Lcom/kwad/sdk/core/a/g;

    .line 32
    .line 33
    :goto_0
    sget-object v0, Lcom/kwad/sdk/core/a/d;->aIB:Lcom/kwad/sdk/core/a/g;

    .line 34
    .line 35
    return-object v0
.end method
