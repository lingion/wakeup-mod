.class public final Lcom/kwad/sdk/service/ServiceProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/service/ServiceProvider$ServiceProviderDelegate;
    }
.end annotation


# static fields
.field private static OD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private static bdh:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static bdi:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static bdj:Z

.field private static mContext:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method public static Rb()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/kwad/sdk/service/ServiceProvider;->bdj:Z

    .line 3
    .line 4
    return-void
.end method

.method public static Rc()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/kwad/sdk/service/ServiceProvider;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method private static b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/service/ServiceProvider;->OD:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/kwad/sdk/service/ServiceProvider;->OD:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/kwad/sdk/service/ServiceProvider;->OD:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static cx(Landroid/content/Context;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/kwad/sdk/service/ServiceProvider;->bdh:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/kwad/sdk/o/m;->ez(Landroid/content/Context;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sput-object p0, Lcom/kwad/sdk/service/ServiceProvider;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method public static f(Lcom/kwad/sdk/g/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/g/a<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kwad/sdk/service/ServiceProvider;->OD:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-interface {p0, v1}, Lcom/kwad/sdk/g/a;->accept(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object p0, Lcom/kwad/sdk/service/ServiceProvider;->OD:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    sput-object p0, Lcom/kwad/sdk/service/ServiceProvider;->OD:Ljava/util/List;

    .line 33
    .line 34
    return-void
.end method

.method public static get(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kwad/sdk/service/ServiceProvider$ServiceProviderDelegate;->INSTANCE:Lcom/kwad/sdk/service/ServiceProvider$ServiceProviderDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/service/ServiceProvider$ServiceProviderDelegate;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/sdk/service/b;->getAppId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/sdk/service/b;->getAppName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/kwad/sdk/service/ServiceProvider;->bdj:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->Rc()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lcom/kwad/sdk/service/ServiceProvider;->bdi:Landroid/content/Context;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/kwad/sdk/service/ServiceProvider;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/kwad/sdk/o/m;->wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/kwad/sdk/service/ServiceProvider;->bdi:Landroid/content/Context;

    .line 21
    .line 22
    :cond_1
    sget-object v0, Lcom/kwad/sdk/service/ServiceProvider;->bdi:Landroid/content/Context;

    .line 23
    .line 24
    return-object v0
.end method

.method public static getSDKConfig()Lcom/kwad/sdk/api/SdkConfig;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kwad/sdk/service/b;->getSDKConfig()Lcom/kwad/sdk/api/SdkConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "4.9.20.2"

    .line 2
    .line 3
    return-object v0
.end method

.method public static put(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kwad/sdk/service/ServiceProvider$ServiceProviderDelegate;->INSTANCE:Lcom/kwad/sdk/service/ServiceProvider$ServiceProviderDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/kwad/sdk/service/ServiceProvider$ServiceProviderDelegate;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static reportSdkCaughtException(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-class v0, Lcom/kwad/sdk/service/a/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/kwad/sdk/service/a/e;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lcom/kwad/sdk/service/a/e;->gatherException(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->b(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
