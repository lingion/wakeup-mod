.class final Lcom/kwad/components/ad/splashscreen/presenter/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/presenter/h;->l(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GP:Lcom/kwad/components/ad/splashscreen/presenter/h;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/h$1;->GP:Lcom/kwad/components/ad/splashscreen/presenter/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDecode(Ljava/lang/String;Ljava/io/InputStream;Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onLoadingComplete(Ljava/lang/String;Landroid/view/View;Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;)V
    .locals 10

    .line 1
    sget-object p1, Lcom/kwad/components/ad/splashscreen/b/a;->Gn:Lcom/kwad/sdk/core/config/item/d;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/kwad/sdk/core/config/e;->a(Lcom/kwad/sdk/core/config/item/d;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/b;->mk()Lcom/kwad/components/ad/splashscreen/monitor/b;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/h$1;->GP:Lcom/kwad/components/ad/splashscreen/presenter/h;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    .line 19
    .line 20
    iget-object v2, v1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/h;->b(Lcom/kwad/components/ad/splashscreen/presenter/h;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/h$1;->GP:Lcom/kwad/components/ad/splashscreen/presenter/h;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/h;->c(Lcom/kwad/components/ad/splashscreen/presenter/h;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/h$1;->GP:Lcom/kwad/components/ad/splashscreen/presenter/h;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/h;->d(Lcom/kwad/components/ad/splashscreen/presenter/h;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    sub-long v6, p1, v0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/h$1;->GP:Lcom/kwad/components/ad/splashscreen/presenter/h;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 45
    .line 46
    iget-wide v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->showTime:J

    .line 47
    .line 48
    sub-long v8, p1, v0

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    invoke-static/range {v2 .. v9}, Lcom/kwad/components/ad/splashscreen/monitor/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;IIIJJ)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/h$1;->GP:Lcom/kwad/components/ad/splashscreen/presenter/h;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/presenter/h;->e(Lcom/kwad/components/ad/splashscreen/presenter/h;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/h$1;->GP:Lcom/kwad/components/ad/splashscreen/presenter/h;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/presenter/h;->f(Lcom/kwad/components/ad/splashscreen/presenter/h;)Landroid/widget/ImageView;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->Le()Ljava/util/concurrent/ExecutorService;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Lcom/kwad/components/ad/splashscreen/presenter/h$1$1;

    .line 74
    .line 75
    invoke-direct {p2, p0, p3}, Lcom/kwad/components/ad/splashscreen/presenter/h$1$1;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/h$1;Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final onLoadingFailed(Ljava/lang/String;Landroid/view/View;Lcom/kwad/sdk/core/imageloader/core/assist/FailReason;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/h$1;->GP:Lcom/kwad/components/ad/splashscreen/presenter/h;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/presenter/h;->a(Lcom/kwad/components/ad/splashscreen/presenter/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    return-void
.end method
