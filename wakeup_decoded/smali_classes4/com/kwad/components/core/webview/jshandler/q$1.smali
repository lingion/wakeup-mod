.class final Lcom/kwad/components/core/webview/jshandler/q$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/jshandler/q;->a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic agu:Lcom/kwad/components/core/webview/jshandler/q;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/webview/jshandler/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/q$1;->agu:Lcom/kwad/components/core/webview/jshandler/q;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    const-string p1, "data"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    new-instance p2, Lcom/kwad/components/core/webview/jshandler/q$a;

    .line 14
    .line 15
    invoke-direct {p2}, Lcom/kwad/components/core/webview/jshandler/q$a;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p2, Lcom/kwad/components/core/webview/jshandler/q$a;->message:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/q$1;->agu:Lcom/kwad/components/core/webview/jshandler/q;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/kwad/components/core/webview/jshandler/q;->a(Lcom/kwad/components/core/webview/jshandler/q;)Lcom/kwad/sdk/core/webview/c/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1, p2}, Lcom/kwad/sdk/core/webview/c/c;->a(Lcom/kwad/sdk/core/b;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
