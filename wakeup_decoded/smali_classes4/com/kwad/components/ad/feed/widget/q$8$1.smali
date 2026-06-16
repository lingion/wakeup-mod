.class final Lcom/kwad/components/ad/feed/widget/q$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/widget/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/feed/widget/q$8;->onVideoPlayStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iU:Lcom/kwad/components/ad/feed/widget/q$8;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/feed/widget/q$8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/q$8$1;->iU:Lcom/kwad/components/ad/feed/widget/q$8;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/q$8$1;->iU:Lcom/kwad/components/ad/feed/widget/q$8;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/kwad/components/ad/feed/widget/q$8;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/kwad/components/ad/feed/widget/q;->aB(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/b;->db(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/q$8$1;->iU:Lcom/kwad/components/ad/feed/widget/q$8;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/kwad/components/ad/feed/widget/q$8;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 18
    .line 19
    const/16 v0, 0x9e

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/kwad/components/ad/feed/widget/q;->b(Lcom/kwad/components/ad/feed/widget/q;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/q$8$1;->iU:Lcom/kwad/components/ad/feed/widget/q$8;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/kwad/components/ad/feed/widget/q$8;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/kwad/components/ad/feed/widget/q;->aC(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/b;->db(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/q$8$1;->iU:Lcom/kwad/components/ad/feed/widget/q$8;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/kwad/components/ad/feed/widget/q$8;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/kwad/components/ad/feed/widget/q;->aD(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/d;->eg(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/q$8$1;->iU:Lcom/kwad/components/ad/feed/widget/q$8;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/kwad/components/ad/feed/widget/q$8;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 32
    .line 33
    const/16 v0, 0x99

    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/kwad/components/ad/feed/widget/q;->b(Lcom/kwad/components/ad/feed/widget/q;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
