.class final Lcom/kwad/components/core/webview/tachikoma/d/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/tachikoma/d/c;->as()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic alu:Lcom/kwad/components/core/webview/tachikoma/d/c;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/webview/tachikoma/d/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/d/c$1;->alu:Lcom/kwad/components/core/webview/tachikoma/d/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final callTKBridge(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/c$1;->alu:Lcom/kwad/components/core/webview/tachikoma/d/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/components/core/webview/tachikoma/d/a;->all:Lcom/kwad/components/core/webview/tachikoma/d/b;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/kwad/components/core/webview/tachikoma/d/b;->aln:Lcom/kwad/sdk/components/l;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/kwad/sdk/components/l;->callTKBridge(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
