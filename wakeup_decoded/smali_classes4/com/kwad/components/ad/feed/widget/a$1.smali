.class final Lcom/kwad/components/ad/feed/widget/a$1;
.super Lcom/kwad/sdk/core/imageloader/core/listener/SimpleImageLoadingListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/feed/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hz:Lcom/kwad/components/ad/feed/widget/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/feed/widget/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/a$1;->hz:Lcom/kwad/components/ad/feed/widget/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kwad/sdk/core/imageloader/core/listener/SimpleImageLoadingListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLoadingComplete(Ljava/lang/String;Landroid/view/View;Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;)V
    .locals 7

    .line 1
    iget-object p2, p0, Lcom/kwad/components/ad/feed/widget/a$1;->hz:Lcom/kwad/components/ad/feed/widget/a;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/kwad/components/ad/feed/widget/a;->b(Lcom/kwad/components/ad/feed/widget/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/a$1;->hz:Lcom/kwad/components/ad/feed/widget/a;

    .line 12
    .line 13
    iget-wide v1, v1, Lcom/kwad/components/ad/feed/widget/a;->ht:J

    .line 14
    .line 15
    sub-long v5, p2, v1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v3, p1

    .line 21
    invoke-static/range {v0 .. v6}, Lcom/kwad/components/ad/feed/monitor/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;IILjava/lang/String;Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onLoadingFailed(Ljava/lang/String;Landroid/view/View;Lcom/kwad/sdk/core/imageloader/core/assist/FailReason;)V
    .locals 7

    .line 1
    iget-object p2, p0, Lcom/kwad/components/ad/feed/widget/a$1;->hz:Lcom/kwad/components/ad/feed/widget/a;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/kwad/components/ad/feed/widget/a;->a(Lcom/kwad/components/ad/feed/widget/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p3}, Lcom/kwad/sdk/core/imageloader/core/assist/FailReason;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide p2

    .line 15
    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/a$1;->hz:Lcom/kwad/components/ad/feed/widget/a;

    .line 16
    .line 17
    iget-wide v1, v1, Lcom/kwad/components/ad/feed/widget/a;->ht:J

    .line 18
    .line 19
    sub-long v5, p2, v1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x2

    .line 23
    move-object v3, p1

    .line 24
    invoke-static/range {v0 .. v6}, Lcom/kwad/components/ad/feed/monitor/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;IILjava/lang/String;Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
