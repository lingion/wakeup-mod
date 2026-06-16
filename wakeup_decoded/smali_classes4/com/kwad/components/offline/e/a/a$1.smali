.class final Lcom/kwad/components/offline/e/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/offline/e/a/a;->a(Lcom/kwad/sdk/core/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aoC:Lcom/kwad/sdk/core/b;

.field final synthetic aoD:Lcom/kwad/components/offline/e/a/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/offline/e/a/a;Lcom/kwad/sdk/core/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/offline/e/a/a$1;->aoD:Lcom/kwad/components/offline/e/a/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/offline/e/a/a$1;->aoC:Lcom/kwad/sdk/core/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kwad/sdk/core/webview/c/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/components/offline/e/a/a$1;->aoC:Lcom/kwad/sdk/core/b;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/kwad/sdk/core/webview/c/f;-><init>(Lcom/kwad/sdk/core/b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/c/f;->toJson()Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/kwad/components/offline/e/a/a$1$1;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Lcom/kwad/components/offline/e/a/a$1$1;-><init>(Lcom/kwad/components/offline/e/a/a$1;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/kwad/sdk/utils/bw;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
