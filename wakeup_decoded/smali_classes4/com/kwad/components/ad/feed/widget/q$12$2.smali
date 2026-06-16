.class final Lcom/kwad/components/ad/feed/widget/q$12$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/jshandler/ad$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/feed/widget/q$12;->a(Lcom/kwad/components/core/webview/a;Lcom/kwad/sdk/core/webview/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iW:Lcom/kwad/components/ad/feed/widget/q$12;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/feed/widget/q$12;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/q$12$2;->iW:Lcom/kwad/components/ad/feed/widget/q$12;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final cJ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$12$2;->iW:Lcom/kwad/components/ad/feed/widget/q$12;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/components/ad/feed/widget/q$12;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/q;->s(Lcom/kwad/components/ad/feed/widget/q;)Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/kwad/components/ad/feed/widget/q$12$2$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/kwad/components/ad/feed/widget/q$12$2$1;-><init>(Lcom/kwad/components/ad/feed/widget/q$12$2;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
