.class Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy$ZybSslErrorHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zuoyebang/common/web/SslErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ZybSslErrorHandler"
.end annotation


# instance fields
.field private mSslErrorHandler:Landroid/webkit/SslErrorHandler;


# direct methods
.method constructor <init>(Landroid/webkit/SslErrorHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy$ZybSslErrorHandler;->mSslErrorHandler:Landroid/webkit/SslErrorHandler;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy$ZybSslErrorHandler;->mSslErrorHandler:Landroid/webkit/SslErrorHandler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public proceed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy$ZybSslErrorHandler;->mSslErrorHandler:Landroid/webkit/SslErrorHandler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
