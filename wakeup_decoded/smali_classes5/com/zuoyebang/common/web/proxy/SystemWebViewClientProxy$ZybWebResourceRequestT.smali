.class Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy$ZybWebResourceRequestT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zuoyebang/common/web/WebResourceRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ZybWebResourceRequestT"
.end annotation


# instance fields
.field private mWebResourceRequest:Landroid/webkit/WebResourceRequest;


# direct methods
.method constructor <init>(Landroid/webkit/WebResourceRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy$ZybWebResourceRequestT;->mWebResourceRequest:Landroid/webkit/WebResourceRequest;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getMethod()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy$ZybWebResourceRequestT;->mWebResourceRequest:Landroid/webkit/WebResourceRequest;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRequestHeaders()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy$ZybWebResourceRequestT;->mWebResourceRequest:Landroid/webkit/WebResourceRequest;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUrl()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy$ZybWebResourceRequestT;->mWebResourceRequest:Landroid/webkit/WebResourceRequest;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hasGesture()Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy$ZybWebResourceRequestT;->mWebResourceRequest:Landroid/webkit/WebResourceRequest;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/webkit/WebResourceRequest;->hasGesture()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isForMainFrame()Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy$ZybWebResourceRequestT;->mWebResourceRequest:Landroid/webkit/WebResourceRequest;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isRedirect()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy$ZybWebResourceRequestT;->mWebResourceRequest:Landroid/webkit/WebResourceRequest;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/zuoyebang/common/web/proxy/OooO00o;->OooO00o(Landroid/webkit/WebResourceRequest;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method
