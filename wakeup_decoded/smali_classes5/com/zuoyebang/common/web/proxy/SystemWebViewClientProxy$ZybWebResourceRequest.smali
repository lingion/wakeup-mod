.class Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy$ZybWebResourceRequest;
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
    name = "ZybWebResourceRequest"
.end annotation


# instance fields
.field private hasGesture:Z

.field private isForMainFrame:Z

.field private isRedirect:Z

.field private method:Ljava/lang/String;

.field private requestHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ZZZLjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy$ZybWebResourceRequest;->url:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy$ZybWebResourceRequest;->isForMainFrame:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy$ZybWebResourceRequest;->isRedirect:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy$ZybWebResourceRequest;->hasGesture:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy$ZybWebResourceRequest;->method:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy$ZybWebResourceRequest;->requestHeaders:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy$ZybWebResourceRequest;->method:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestHeaders()Ljava/util/Map;
    .locals 1
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
    iget-object v0, p0, Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy$ZybWebResourceRequest;->requestHeaders:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy$ZybWebResourceRequest;->url:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hasGesture()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy$ZybWebResourceRequest;->hasGesture:Z

    .line 2
    .line 3
    return v0
.end method

.method public isForMainFrame()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy$ZybWebResourceRequest;->isForMainFrame:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRedirect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy$ZybWebResourceRequest;->isRedirect:Z

    .line 2
    .line 3
    return v0
.end method
