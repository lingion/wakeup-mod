.class Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy$ZybHttpAuthHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zuoyebang/common/web/HttpAuthHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ZybHttpAuthHandler"
.end annotation


# instance fields
.field private mHttpAuthHandler:Landroid/webkit/HttpAuthHandler;


# direct methods
.method constructor <init>(Landroid/webkit/HttpAuthHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy$ZybHttpAuthHandler;->mHttpAuthHandler:Landroid/webkit/HttpAuthHandler;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy$ZybHttpAuthHandler;->mHttpAuthHandler:Landroid/webkit/HttpAuthHandler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/HttpAuthHandler;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public proceed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy$ZybHttpAuthHandler;->mHttpAuthHandler:Landroid/webkit/HttpAuthHandler;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/webkit/HttpAuthHandler;->proceed(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public useHttpAuthUsernamePassword()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy$ZybHttpAuthHandler;->mHttpAuthHandler:Landroid/webkit/HttpAuthHandler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/HttpAuthHandler;->useHttpAuthUsernamePassword()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
