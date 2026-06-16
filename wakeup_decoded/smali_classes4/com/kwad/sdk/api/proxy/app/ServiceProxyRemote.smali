.class public Lcom/kwad/sdk/api/proxy/app/ServiceProxyRemote;
.super Lcom/kwad/sdk/api/proxy/BaseProxyService;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final synthetic OooO0o0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/api/proxy/BaseProxyService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getDelegate(Landroid/content/Context;)Lcom/kwad/sdk/api/proxy/IServiceProxy;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/api/loader/Loader;->get()Lcom/kwad/sdk/api/loader/Loader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/kwad/sdk/api/proxy/app/ServiceProxyRemote;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, p0}, Lcom/kwad/sdk/api/loader/Loader;->newComponentProxy(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Lcom/kwad/sdk/api/proxy/IComponentProxy;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/kwad/sdk/api/proxy/IServiceProxy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-nez p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Lcom/kwad/sdk/api/proxy/app/ServiceProxyRemote$1;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/kwad/sdk/api/proxy/app/ServiceProxyRemote$1;-><init>(Lcom/kwad/sdk/api/proxy/app/ServiceProxyRemote;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p1
.end method
