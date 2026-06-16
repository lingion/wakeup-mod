.class final Lcom/kwad/components/core/webview/jshandler/ax$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/tachikoma/f/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/jshandler/ax;->a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic agw:Lcom/kwad/sdk/core/webview/c/c;

.field final synthetic aia:Lcom/kwad/components/core/webview/tachikoma/c/i;

.field final synthetic aib:Lcom/kwad/components/core/webview/jshandler/ax;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/webview/jshandler/ax;Lcom/kwad/components/core/webview/tachikoma/c/i;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/ax$1;->aib:Lcom/kwad/components/core/webview/jshandler/ax;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/ax$1;->aia:Lcom/kwad/components/core/webview/tachikoma/c/i;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/kwad/components/core/webview/jshandler/ax$1;->agw:Lcom/kwad/sdk/core/webview/c/c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final s(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ax$1;->aia:Lcom/kwad/components/core/webview/tachikoma/c/i;

    .line 2
    .line 3
    iput-object p2, v0, Lcom/kwad/components/core/webview/tachikoma/c/i;->akX:Ljava/lang/String;

    .line 4
    .line 5
    iput p1, v0, Lcom/kwad/components/core/webview/tachikoma/c/i;->convertType:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/ax$1;->agw:Lcom/kwad/sdk/core/webview/c/c;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/kwad/sdk/core/webview/c/c;->a(Lcom/kwad/sdk/core/b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
