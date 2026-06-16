.class final Lcom/kwad/components/core/webview/b$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/jshandler/ae$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/b;->b(Lcom/kwad/components/core/webview/a;Lcom/kwad/sdk/core/webview/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic afO:Lcom/kwad/components/core/webview/b;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/webview/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/webview/b$11;->afO:Lcom/kwad/components/core/webview/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lcom/kwad/components/core/webview/jshandler/ae$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/webview/b$11;->afO:Lcom/kwad/components/core/webview/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/core/webview/b;->c(Lcom/kwad/components/core/webview/b;)Lcom/kwad/components/core/webview/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/core/webview/b$11;->afO:Lcom/kwad/components/core/webview/b;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kwad/components/core/webview/b;->c(Lcom/kwad/components/core/webview/b;)Lcom/kwad/components/core/webview/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/webview/c;->b(Lcom/kwad/components/core/webview/jshandler/ae$a;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
