.class public Lcom/kwad/sdk/api/proxy/app/AdWebViewActivity;
.super Lcom/kwad/sdk/api/proxy/BaseProxyActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/api/proxy/BaseProxyActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getDelegate(Landroid/content/Context;)Lcom/kwad/sdk/api/proxy/IActivityProxy;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kwad/sdk/api/loader/Loader;->get()Lcom/kwad/sdk/api/loader/Loader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/kwad/sdk/api/proxy/app/AdWebViewActivity;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, p0}, Lcom/kwad/sdk/api/loader/Loader;->newComponentProxy(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Lcom/kwad/sdk/api/proxy/IComponentProxy;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/kwad/sdk/api/proxy/IActivityProxy;

    .line 12
    .line 13
    return-object p1
.end method
