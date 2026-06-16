.class final Lcom/kwad/components/ad/splashscreen/presenter/s$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/jshandler/as$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/presenter/s;->a(Lcom/kwad/components/core/webview/a;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/s$4;->Im:Lcom/kwad/components/ad/splashscreen/presenter/s;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/ad/splashscreen/presenter/s$4;->vl:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/jshandler/as$a;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "updatePageStatus: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "SplashWebViewPresenter"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/s$4;->Im:Lcom/kwad/components/ad/splashscreen/presenter/s;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/s;->d(Lcom/kwad/components/ad/splashscreen/presenter/s;)Ljava/lang/Runnable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/kwad/sdk/utils/bw;->c(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    iget p1, p1, Lcom/kwad/components/core/webview/jshandler/as$a;->status:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/s$4;->Im:Lcom/kwad/components/ad/splashscreen/presenter/s;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iget-object v3, p0, Lcom/kwad/components/ad/splashscreen/presenter/s$4;->Im:Lcom/kwad/components/ad/splashscreen/presenter/s;

    .line 43
    .line 44
    invoke-static {v3}, Lcom/kwad/components/ad/splashscreen/presenter/s;->e(Lcom/kwad/components/ad/splashscreen/presenter/s;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    sub-long/2addr v1, v3

    .line 49
    iput-wide v1, p1, Lcom/kwad/components/ad/splashscreen/h;->Gf:J

    .line 50
    .line 51
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/s$4;->Im:Lcom/kwad/components/ad/splashscreen/presenter/s;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/presenter/s;->f(Lcom/kwad/components/ad/splashscreen/presenter/s;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/s$4;->Im:Lcom/kwad/components/ad/splashscreen/presenter/s;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/presenter/s;->g(Lcom/kwad/components/ad/splashscreen/presenter/s;)Lcom/kwad/components/core/webview/jshandler/az;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/s$4;->Im:Lcom/kwad/components/ad/splashscreen/presenter/s;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/presenter/s;->g(Lcom/kwad/components/ad/splashscreen/presenter/s;)Lcom/kwad/components/core/webview/jshandler/az;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/kwad/components/core/webview/jshandler/az;->wg()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/s$4;->Im:Lcom/kwad/components/ad/splashscreen/presenter/s;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/presenter/s;->g(Lcom/kwad/components/ad/splashscreen/presenter/s;)Lcom/kwad/components/core/webview/jshandler/az;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/kwad/components/core/webview/jshandler/az;->wh()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/s$4;->Im:Lcom/kwad/components/ad/splashscreen/presenter/s;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    .line 89
    .line 90
    iput-boolean v0, p1, Lcom/kwad/components/ad/splashscreen/h;->isWebTimeout:Z

    .line 91
    .line 92
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/s$4;->Im:Lcom/kwad/components/ad/splashscreen/presenter/s;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/presenter/s;->h(Lcom/kwad/components/ad/splashscreen/presenter/s;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/b;->ed(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/s$4;->Im:Lcom/kwad/components/ad/splashscreen/presenter/s;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/kwad/components/ad/splashscreen/presenter/s;->mK()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/s$4;->Im:Lcom/kwad/components/ad/splashscreen/presenter/s;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/presenter/s;->a(Lcom/kwad/components/ad/splashscreen/presenter/s;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/s$4;->vl:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/s$4;->Im:Lcom/kwad/components/ad/splashscreen/presenter/s;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/presenter/s;->b(Lcom/kwad/components/ad/splashscreen/presenter/s;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    sub-long/2addr v2, v4

    .line 129
    const/4 v4, 0x3

    .line 130
    const-string v5, ""

    .line 131
    .line 132
    invoke-static/range {v0 .. v5}, Lcom/kwad/components/ad/splashscreen/monitor/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;JILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/s$4;->Im:Lcom/kwad/components/ad/splashscreen/presenter/s;

    .line 136
    .line 137
    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/presenter/s;->c(Lcom/kwad/components/ad/splashscreen/presenter/s;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    return-void
.end method
