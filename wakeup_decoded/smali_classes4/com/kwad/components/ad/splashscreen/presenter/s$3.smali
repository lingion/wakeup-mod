.class final Lcom/kwad/components/ad/splashscreen/presenter/s$3;
.super Lcom/kwad/sdk/core/webview/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/presenter/s;->a(Lcom/kwad/sdk/core/webview/KsAdWebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Im:Lcom/kwad/components/ad/splashscreen/presenter/s;

.field final synthetic vl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/s;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/s$3;->Im:Lcom/kwad/components/ad/splashscreen/presenter/s;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/ad/splashscreen/presenter/s$3;->vl:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/kwad/sdk/core/webview/f;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPageFinished()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/core/webview/f;->onPageFinished()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/s$3;->Im:Lcom/kwad/components/ad/splashscreen/presenter/s;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/s;->a(Lcom/kwad/components/ad/splashscreen/presenter/s;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/s$3;->vl:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-object v4, p0, Lcom/kwad/components/ad/splashscreen/presenter/s$3;->Im:Lcom/kwad/components/ad/splashscreen/presenter/s;

    .line 17
    .line 18
    invoke-static {v4}, Lcom/kwad/components/ad/splashscreen/presenter/s;->b(Lcom/kwad/components/ad/splashscreen/presenter/s;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    sub-long/2addr v2, v4

    .line 23
    invoke-static {v0, v1, v2, v3}, Lcom/kwad/components/ad/splashscreen/monitor/c;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onReceivedHttpError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kwad/sdk/core/webview/f;->onReceivedHttpError(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/s$3;->Im:Lcom/kwad/components/ad/splashscreen/presenter/s;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/presenter/s;->d(Lcom/kwad/components/ad/splashscreen/presenter/s;)Ljava/lang/Runnable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/kwad/sdk/utils/bw;->c(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/s$3;->Im:Lcom/kwad/components/ad/splashscreen/presenter/s;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/presenter/s;->c(Lcom/kwad/components/ad/splashscreen/presenter/s;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/s$3;->Im:Lcom/kwad/components/ad/splashscreen/presenter/s;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/presenter/s;->a(Lcom/kwad/components/ad/splashscreen/presenter/s;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/s$3;->vl:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/s$3;->Im:Lcom/kwad/components/ad/splashscreen/presenter/s;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/presenter/s;->b(Lcom/kwad/components/ad/splashscreen/presenter/s;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    sub-long/2addr v2, v4

    .line 37
    const/4 v4, 0x2

    .line 38
    move-object v5, p2

    .line 39
    invoke-static/range {v0 .. v5}, Lcom/kwad/components/ad/splashscreen/monitor/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;JILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
