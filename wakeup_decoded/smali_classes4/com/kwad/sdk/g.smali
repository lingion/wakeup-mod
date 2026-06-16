.class public final Lcom/kwad/sdk/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static awn:Lcom/kwad/sdk/export/proxy/AdHttpProxy;


# direct methods
.method public static Cm()Lcom/kwad/sdk/export/proxy/AdHttpProxy;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kwad/sdk/g;->awn:Lcom/kwad/sdk/export/proxy/AdHttpProxy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lcom/kwad/framework/a/a;->oy:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lcom/kwad/sdk/g;->Cn()Lcom/kwad/sdk/export/proxy/AdHttpProxy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/core/network/a/c;->Jv()Lokhttp3/OkHttpClient;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    new-instance v0, Lcom/kwad/sdk/core/network/c/b;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/kwad/sdk/core/network/c/b;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/kwad/sdk/g;->awn:Lcom/kwad/sdk/export/proxy/AdHttpProxy;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    new-instance v0, Lcom/kwad/sdk/core/network/c/a;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/kwad/sdk/core/network/c/a;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/kwad/sdk/g;->awn:Lcom/kwad/sdk/export/proxy/AdHttpProxy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    new-instance v0, Lcom/kwad/sdk/core/network/c/a;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/kwad/sdk/core/network/c/a;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/kwad/sdk/g;->awn:Lcom/kwad/sdk/export/proxy/AdHttpProxy;

    .line 47
    .line 48
    :goto_0
    sget-object v0, Lcom/kwad/sdk/g;->awn:Lcom/kwad/sdk/export/proxy/AdHttpProxy;

    .line 49
    .line 50
    return-object v0
.end method

.method private static Cn()Lcom/kwad/sdk/export/proxy/AdHttpProxy;
    .locals 2

    .line 1
    const-class v0, Lcom/kwad/sdk/components/DevelopMangerComponents;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/Random;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/kwad/sdk/core/network/c/b;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/kwad/sdk/core/network/c/b;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Lcom/kwad/sdk/core/network/c/a;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/kwad/sdk/core/network/c/a;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
