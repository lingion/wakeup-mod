.class final Lcom/kwad/components/core/webview/tachikoma/a/f$1;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/tachikoma/a/f;->call([Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ahw:Lcom/kwad/components/core/webview/jshandler/al$a;

.field final synthetic akq:Lcom/kwad/components/core/webview/tachikoma/a/f;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/webview/tachikoma/a/f;Lcom/kwad/components/core/webview/jshandler/al$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/a/f$1;->akq:Lcom/kwad/components/core/webview/tachikoma/a/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/core/webview/tachikoma/a/f$1;->ahw:Lcom/kwad/components/core/webview/jshandler/al$a;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/kwad/sdk/utils/bg;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/a/f$1;->akq:Lcom/kwad/components/core/webview/tachikoma/a/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/a/f$1;->ahw:Lcom/kwad/components/core/webview/jshandler/al$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/a/f;->a(Lcom/kwad/components/core/webview/jshandler/al$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
