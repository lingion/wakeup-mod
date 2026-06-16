.class final Lcom/kwad/components/ad/feed/widget/q$12$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/e/d/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/feed/widget/q$12;->a(Lcom/kwad/sdk/core/webview/d/b/a;)V
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
    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/q$12$5;->iW:Lcom/kwad/components/ad/feed/widget/q$12;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$12$5;->iW:Lcom/kwad/components/ad/feed/widget/q$12;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/components/ad/feed/widget/q$12;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/q;->H(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/core/widget/b$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$12$5;->iW:Lcom/kwad/components/ad/feed/widget/q$12;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/kwad/components/ad/feed/widget/q$12;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/q;->I(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/core/widget/b$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/kwad/components/core/widget/b$a;->onAdClicked()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
