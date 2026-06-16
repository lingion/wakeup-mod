.class final Lcom/kwad/components/core/webview/tachikoma/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/tachikoma/a/a;->call([Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic agK:Lcom/kwad/sdk/core/webview/d/b/a;

.field final synthetic akm:Lcom/kwad/components/core/webview/tachikoma/a/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/webview/tachikoma/a/a;Lcom/kwad/sdk/core/webview/d/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/a/a$2;->akm:Lcom/kwad/components/core/webview/tachikoma/a/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/core/webview/tachikoma/a/a$2;->agK:Lcom/kwad/sdk/core/webview/d/b/a;

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
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/a/a$2;->akm:Lcom/kwad/components/core/webview/tachikoma/a/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/core/webview/tachikoma/a/a;->c(Lcom/kwad/components/core/webview/tachikoma/a/a;)Lcom/kwad/sdk/core/webview/d/a/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/a/a$2;->agK:Lcom/kwad/sdk/core/webview/d/b/a;

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/kwad/sdk/core/webview/d/b/a;->aSN:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/a/a$2;->akm:Lcom/kwad/components/core/webview/tachikoma/a/a;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/kwad/components/core/webview/tachikoma/a/a;->c(Lcom/kwad/components/core/webview/tachikoma/a/a;)Lcom/kwad/sdk/core/webview/d/a/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/a/a$2;->agK:Lcom/kwad/sdk/core/webview/d/b/a;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/webview/d/a/a;->a(Lcom/kwad/sdk/core/webview/d/b/a;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
