.class final Lcom/kwad/components/core/webview/jshandler/x$1;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/jshandler/x;->a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic agB:Lcom/kwad/components/core/webview/tachikoma/c/y;

.field final synthetic agC:Lcom/kwad/components/core/webview/jshandler/x;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/webview/jshandler/x;Lcom/kwad/components/core/webview/tachikoma/c/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/x$1;->agC:Lcom/kwad/components/core/webview/jshandler/x;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/x$1;->agB:Lcom/kwad/components/core/webview/tachikoma/c/y;

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
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/x$1;->agB:Lcom/kwad/components/core/webview/tachikoma/c/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/tachikoma/c/y;->xa()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/x$1;->agC:Lcom/kwad/components/core/webview/jshandler/x;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/x$1;->agB:Lcom/kwad/components/core/webview/tachikoma/c/y;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/jshandler/x;->b(Lcom/kwad/components/core/webview/tachikoma/c/y;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/x$1;->agB:Lcom/kwad/components/core/webview/tachikoma/c/y;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/tachikoma/c/y;->xc()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/x$1;->agC:Lcom/kwad/components/core/webview/jshandler/x;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/x$1;->agB:Lcom/kwad/components/core/webview/tachikoma/c/y;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/jshandler/x;->d(Lcom/kwad/components/core/webview/tachikoma/c/y;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/x$1;->agB:Lcom/kwad/components/core/webview/tachikoma/c/y;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/tachikoma/c/y;->xb()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/x$1;->agC:Lcom/kwad/components/core/webview/jshandler/x;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/x$1;->agB:Lcom/kwad/components/core/webview/tachikoma/c/y;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/jshandler/x;->c(Lcom/kwad/components/core/webview/tachikoma/c/y;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/x$1;->agB:Lcom/kwad/components/core/webview/tachikoma/c/y;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/tachikoma/c/y;->isFailed()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/x$1;->agC:Lcom/kwad/components/core/webview/jshandler/x;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/x$1;->agB:Lcom/kwad/components/core/webview/tachikoma/c/y;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/jshandler/x;->a(Lcom/kwad/components/core/webview/tachikoma/c/y;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method
