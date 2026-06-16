.class final Lcom/kwad/components/ad/feed/widget/r$6;
.super Lcom/kwad/components/core/webview/tachikoma/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/feed/widget/r;->cN()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jg:Lcom/kwad/components/ad/feed/widget/r;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/feed/widget/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/r$6;->jg:Lcom/kwad/components/ad/feed/widget/r;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/a/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/tachikoma/c/y;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/r$6;->jg:Lcom/kwad/components/ad/feed/widget/r;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/r;->P(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/r$6;->jg:Lcom/kwad/components/ad/feed/widget/r;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/r;->Q(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->L(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, p1, Lcom/kwad/components/core/webview/tachikoma/c/y;->errorReason:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/r$6;->jg:Lcom/kwad/components/ad/feed/widget/r;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/r;->n(Lcom/kwad/components/ad/feed/widget/r;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    sub-long v6, v2, v6

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-static/range {v1 .. v7}, Lcom/kwad/components/ad/feed/monitor/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;IILjava/lang/String;Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/kwad/components/core/o/a;->tz()Lcom/kwad/components/core/o/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/r$6;->jg:Lcom/kwad/components/ad/feed/widget/r;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/kwad/components/ad/feed/widget/r;->R(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget v2, p1, Lcom/kwad/components/core/webview/tachikoma/c/y;->errorCode:I

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/kwad/components/core/webview/tachikoma/c/y;->xf()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v0, v1, v2, p1}, Lcom/kwad/components/core/o/a;->g(Lcom/kwad/sdk/core/response/model/AdTemplate;II)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final bO()V
    .locals 0

    return-void
.end method

.method public final bP()V
    .locals 0

    return-void
.end method

.method public final bQ()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kwad/components/core/k/a;->rg()Lcom/kwad/components/core/k/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/r$6;->jg:Lcom/kwad/components/ad/feed/widget/r;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/kwad/components/ad/feed/widget/r;->r(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/components/core/k/a$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/k/a;->c(Lcom/kwad/components/core/k/a$b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final bR()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/r$6;->jg:Lcom/kwad/components/ad/feed/widget/r;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/r;->S(Lcom/kwad/components/ad/feed/widget/r;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/kwad/components/core/s/a;->aG(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/kwad/components/core/s/a;->ur()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/r$6;->jg:Lcom/kwad/components/ad/feed/widget/r;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/r;->g(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/components/core/webview/tachikoma/i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/c/n;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/kwad/components/core/webview/tachikoma/c/n;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/r$6;->jg:Lcom/kwad/components/ad/feed/widget/r;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/kwad/components/ad/feed/widget/r;->B(Lcom/kwad/components/ad/feed/widget/r;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput-boolean v1, v0, Lcom/kwad/components/core/webview/tachikoma/c/n;->alc:Z

    .line 37
    .line 38
    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/r$6;->jg:Lcom/kwad/components/ad/feed/widget/r;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/kwad/components/ad/feed/widget/r;->g(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/components/core/webview/tachikoma/i;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/a/a;->toJson()Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v2, 0x0

    .line 53
    const-string v3, "setVideoMuteStateListener"

    .line 54
    .line 55
    invoke-virtual {v1, v3, v0, v2}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/components/m;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-static {}, Lcom/kwad/components/core/k/a;->rg()Lcom/kwad/components/core/k/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/r$6;->jg:Lcom/kwad/components/ad/feed/widget/r;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/kwad/components/ad/feed/widget/r;->k(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/components/core/k/a$b;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/k/a;->a(Lcom/kwad/components/core/k/a$b;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/r$6;->jg:Lcom/kwad/components/ad/feed/widget/r;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/r;->T(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/r$6;->jg:Lcom/kwad/components/ad/feed/widget/r;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/r;->U(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->L(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/r$6;->jg:Lcom/kwad/components/ad/feed/widget/r;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/r;->n(Lcom/kwad/components/ad/feed/widget/r;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    sub-long v6, v2, v5

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    const/4 v3, 0x1

    .line 101
    const/4 v5, 0x0

    .line 102
    invoke-static/range {v1 .. v7}, Lcom/kwad/components/ad/feed/monitor/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;IILjava/lang/String;Ljava/lang/String;J)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
