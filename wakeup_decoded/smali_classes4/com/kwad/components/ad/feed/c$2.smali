.class final Lcom/kwad/components/ad/feed/c$2;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/feed/c;->render(Lcom/kwad/sdk/api/KsFeedAd$AdRenderListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gP:Lcom/kwad/components/ad/feed/c;

.field final synthetic gQ:Lcom/kwad/sdk/api/KsFeedAd$AdRenderListener;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/feed/c;Lcom/kwad/sdk/api/KsFeedAd$AdRenderListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/feed/c$2;->gP:Lcom/kwad/components/ad/feed/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/ad/feed/c$2;->gQ:Lcom/kwad/sdk/api/KsFeedAd$AdRenderListener;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/c$2;->gQ:Lcom/kwad/sdk/api/KsFeedAd$AdRenderListener;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/components/ad/feed/c$2;->gP:Lcom/kwad/components/ad/feed/c;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/kwad/components/ad/feed/c;->b(Lcom/kwad/components/ad/feed/c;)Lcom/kwad/components/core/widget/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lcom/kwad/sdk/api/KsFeedAd$AdRenderListener;->onAdRenderSuccess(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/kwad/components/ad/feed/c$2;->gP:Lcom/kwad/components/ad/feed/c;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/kwad/components/ad/feed/c;->c(Lcom/kwad/components/ad/feed/c;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/kwad/components/ad/feed/c$2;->gP:Lcom/kwad/components/ad/feed/c;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/kwad/components/ad/feed/c;->d(Lcom/kwad/components/ad/feed/c;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->bc(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/kwad/components/ad/feed/c$2;->gP:Lcom/kwad/components/ad/feed/c;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/kwad/components/ad/feed/c;->e(Lcom/kwad/components/ad/feed/c;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-static {v3, v0, v1, v2}, Lcom/kwad/components/ad/feed/monitor/b;->a(ILcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
