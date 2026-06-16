.class final Lcom/kwad/components/ad/feed/c$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/feed/c$3;->d(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gT:Lcom/kwad/components/ad/feed/c$3;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/feed/c$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/feed/c$3$1;->gT:Lcom/kwad/components/ad/feed/c$3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/c$3$1;->gT:Lcom/kwad/components/ad/feed/c$3;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/kwad/components/ad/feed/c$3;->gQ:Lcom/kwad/sdk/api/KsFeedAd$AdRenderListener;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/kwad/components/ad/feed/c$3;->gP:Lcom/kwad/components/ad/feed/c;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/kwad/components/ad/feed/c;->b(Lcom/kwad/components/ad/feed/c;)Lcom/kwad/components/core/widget/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, Lcom/kwad/sdk/api/KsFeedAd$AdRenderListener;->onAdRenderSuccess(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/kwad/components/ad/feed/c$3$1;->gT:Lcom/kwad/components/ad/feed/c$3;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/kwad/components/ad/feed/c$3;->gP:Lcom/kwad/components/ad/feed/c;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/kwad/components/ad/feed/c;->c(Lcom/kwad/components/ad/feed/c;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/kwad/components/ad/feed/c$3$1;->gT:Lcom/kwad/components/ad/feed/c$3;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/kwad/components/ad/feed/c$3;->gP:Lcom/kwad/components/ad/feed/c;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/kwad/components/ad/feed/c;->d(Lcom/kwad/components/ad/feed/c;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->bc(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/kwad/components/ad/feed/c$3$1;->gT:Lcom/kwad/components/ad/feed/c$3;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/kwad/components/ad/feed/c$3;->gP:Lcom/kwad/components/ad/feed/c;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/kwad/components/ad/feed/c;->e(Lcom/kwad/components/ad/feed/c;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x2

    .line 47
    invoke-static {v3, v0, v1, v2}, Lcom/kwad/components/ad/feed/monitor/b;->a(ILcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
