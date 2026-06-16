.class final Lcom/kwad/components/ad/feed/widget/r$5$2;
.super Lcom/kwad/components/core/webview/jshandler/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/feed/widget/r$5;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ji:Lcom/kwad/components/ad/feed/widget/r$5;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/feed/widget/r$5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/r$5$2;->ji:Lcom/kwad/components/ad/feed/widget/r$5;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kwad/components/core/webview/jshandler/x;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/tachikoma/c/y;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/components/core/webview/jshandler/x;->a(Lcom/kwad/components/core/webview/tachikoma/c/y;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/r$5$2;->ji:Lcom/kwad/components/ad/feed/widget/r$5;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/kwad/components/ad/feed/widget/r$5;->jg:Lcom/kwad/components/ad/feed/widget/r;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/r;->o(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/r$5$2;->ji:Lcom/kwad/components/ad/feed/widget/r$5;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/kwad/components/ad/feed/widget/r$5;->jg:Lcom/kwad/components/ad/feed/widget/r;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/r;->p(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->L(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v5, p1, Lcom/kwad/components/core/webview/tachikoma/c/y;->errorReason:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/r$5$2;->ji:Lcom/kwad/components/ad/feed/widget/r$5;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/kwad/components/ad/feed/widget/r$5;->jg:Lcom/kwad/components/ad/feed/widget/r;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/r;->n(Lcom/kwad/components/ad/feed/widget/r;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    sub-long v6, v2, v6

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-static/range {v1 .. v7}, Lcom/kwad/components/ad/feed/monitor/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;IILjava/lang/String;Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/kwad/components/core/o/a;->tz()Lcom/kwad/components/core/o/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/r$5$2;->ji:Lcom/kwad/components/ad/feed/widget/r$5;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/kwad/components/ad/feed/widget/r$5;->jg:Lcom/kwad/components/ad/feed/widget/r;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/kwad/components/ad/feed/widget/r;->q(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget v2, p1, Lcom/kwad/components/core/webview/tachikoma/c/y;->errorCode:I

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/kwad/components/core/webview/tachikoma/c/y;->xf()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {v0, v1, v2, p1}, Lcom/kwad/components/core/o/a;->g(Lcom/kwad/sdk/core/response/model/AdTemplate;II)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final b(Lcom/kwad/components/core/webview/tachikoma/c/y;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/components/core/webview/jshandler/x;->b(Lcom/kwad/components/core/webview/tachikoma/c/y;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/r$5$2;->ji:Lcom/kwad/components/ad/feed/widget/r$5;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/kwad/components/ad/feed/widget/r$5;->jg:Lcom/kwad/components/ad/feed/widget/r;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/kwad/components/ad/feed/widget/r;->i(Lcom/kwad/components/ad/feed/widget/r;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/kwad/components/core/s/a;->aG(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/kwad/components/core/s/a;->ur()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/r$5$2;->ji:Lcom/kwad/components/ad/feed/widget/r$5;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/kwad/components/ad/feed/widget/r$5;->jg:Lcom/kwad/components/ad/feed/widget/r;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/kwad/components/ad/feed/widget/r;->j(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/components/core/webview/tachikoma/b/o;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    new-instance p1, Lcom/kwad/components/core/webview/tachikoma/c/n;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/kwad/components/core/webview/tachikoma/c/n;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p1, Lcom/kwad/components/core/webview/tachikoma/c/n;->alc:Z

    .line 39
    .line 40
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/r$5$2;->ji:Lcom/kwad/components/ad/feed/widget/r$5;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/kwad/components/ad/feed/widget/r$5;->jg:Lcom/kwad/components/ad/feed/widget/r;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/r;->j(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/components/core/webview/tachikoma/b/o;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/webview/tachikoma/b/o;->c(Lcom/kwad/components/core/webview/tachikoma/c/n;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {}, Lcom/kwad/components/core/k/a;->rg()Lcom/kwad/components/core/k/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/r$5$2;->ji:Lcom/kwad/components/ad/feed/widget/r$5;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/kwad/components/ad/feed/widget/r$5;->jg:Lcom/kwad/components/ad/feed/widget/r;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/r;->k(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/components/core/k/a$b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/k/a;->a(Lcom/kwad/components/core/k/a$b;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/r$5$2;->ji:Lcom/kwad/components/ad/feed/widget/r$5;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/kwad/components/ad/feed/widget/r$5;->jg:Lcom/kwad/components/ad/feed/widget/r;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/kwad/components/ad/feed/widget/r;->l(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/r$5$2;->ji:Lcom/kwad/components/ad/feed/widget/r$5;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/kwad/components/ad/feed/widget/r$5;->jg:Lcom/kwad/components/ad/feed/widget/r;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/kwad/components/ad/feed/widget/r;->m(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->L(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/r$5$2;->ji:Lcom/kwad/components/ad/feed/widget/r$5;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/kwad/components/ad/feed/widget/r$5;->jg:Lcom/kwad/components/ad/feed/widget/r;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/kwad/components/ad/feed/widget/r;->n(Lcom/kwad/components/ad/feed/widget/r;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    sub-long v5, v1, v4

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    const/4 v2, 0x1

    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-static/range {v0 .. v6}, Lcom/kwad/components/ad/feed/monitor/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;IILjava/lang/String;Ljava/lang/String;J)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final c(Lcom/kwad/components/core/webview/tachikoma/c/y;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/components/core/webview/jshandler/x;->c(Lcom/kwad/components/core/webview/tachikoma/c/y;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/kwad/components/core/k/a;->rg()Lcom/kwad/components/core/k/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/r$5$2;->ji:Lcom/kwad/components/ad/feed/widget/r$5;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/kwad/components/ad/feed/widget/r$5;->jg:Lcom/kwad/components/ad/feed/widget/r;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/r;->r(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/components/core/k/a$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/k/a;->c(Lcom/kwad/components/core/k/a$b;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
