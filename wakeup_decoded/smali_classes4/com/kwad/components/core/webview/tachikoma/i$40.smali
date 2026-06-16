.class final Lcom/kwad/components/core/webview/tachikoma/i$40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/tachikoma/i;->kK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ajU:Lcom/kwad/components/core/webview/tachikoma/i;

.field final synthetic akd:Lcom/kwad/sdk/components/t;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/webview/tachikoma/i;Lcom/kwad/sdk/components/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i$40;->ajU:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/core/webview/tachikoma/i$40;->akd:Lcom/kwad/sdk/components/t;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$40;->akd:Lcom/kwad/sdk/components/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/kwad/sdk/components/t;->onDestroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
