.class final Lcom/kwad/components/core/webview/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/a;->callAdBridge(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic afF:Lcom/kwad/sdk/core/webview/c/b;

.field final synthetic afG:Lcom/kwad/components/core/webview/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/webview/a;Lcom/kwad/sdk/core/webview/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/webview/a$1;->afG:Lcom/kwad/components/core/webview/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/core/webview/a$1;->afF:Lcom/kwad/sdk/core/webview/c/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/core/b;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/kwad/sdk/core/webview/c/f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/kwad/sdk/core/webview/c/f;-><init>(Lcom/kwad/sdk/core/b;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/c/f;->toJson()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/kwad/components/core/webview/a$1;->afG:Lcom/kwad/components/core/webview/a;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/kwad/components/core/webview/a$1;->afF:Lcom/kwad/sdk/core/webview/c/b;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/kwad/sdk/core/webview/c/b;->aSC:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/components/core/webview/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/sdk/core/webview/c/e;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/kwad/sdk/core/webview/c/e;-><init>(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/c/e;->toJson()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/kwad/components/core/webview/a$1;->afG:Lcom/kwad/components/core/webview/a;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/kwad/components/core/webview/a$1;->afF:Lcom/kwad/sdk/core/webview/c/b;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/kwad/sdk/core/webview/c/b;->aSC:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p2, v0, p1}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/components/core/webview/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
