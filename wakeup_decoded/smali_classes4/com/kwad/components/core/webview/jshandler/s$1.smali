.class final Lcom/kwad/components/core/webview/jshandler/s$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/utils/bi$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/jshandler/s;->a(IILcom/kwad/sdk/core/webview/c/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic agw:Lcom/kwad/sdk/core/webview/c/c;

.field final synthetic agx:Lcom/kwad/components/core/webview/jshandler/s;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/webview/jshandler/s;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/s$1;->agx:Lcom/kwad/components/core/webview/jshandler/s;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/s$1;->agw:Lcom/kwad/sdk/core/webview/c/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/s$1;->agw:Lcom/kwad/sdk/core/webview/c/c;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "sensor is not support"

    .line 5
    .line 6
    invoke-interface {v0, v1, v2}, Lcom/kwad/sdk/core/webview/c/c;->onError(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
