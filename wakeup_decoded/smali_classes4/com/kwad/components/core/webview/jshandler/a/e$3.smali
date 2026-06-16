.class final Lcom/kwad/components/core/webview/jshandler/a/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/jshandler/a/e;->a(Lcom/kwad/sdk/core/webview/c/c;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic agw:Lcom/kwad/sdk/core/webview/c/c;

.field final synthetic aiI:Lcom/kwad/components/core/webview/jshandler/a/e;

.field final synthetic bZ:Ljava/lang/String;

.field final synthetic vj:I


# direct methods
.method constructor <init>(Lcom/kwad/components/core/webview/jshandler/a/e;Lcom/kwad/sdk/core/webview/c/c;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/a/e$3;->aiI:Lcom/kwad/components/core/webview/jshandler/a/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/a/e$3;->agw:Lcom/kwad/sdk/core/webview/c/c;

    .line 4
    .line 5
    iput p3, p0, Lcom/kwad/components/core/webview/jshandler/a/e$3;->vj:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/kwad/components/core/webview/jshandler/a/e$3;->bZ:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/a/e$3;->agw:Lcom/kwad/sdk/core/webview/c/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/kwad/components/core/webview/jshandler/a/e$3;->vj:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/a/e$3;->bZ:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/kwad/sdk/core/webview/c/c;->onError(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
