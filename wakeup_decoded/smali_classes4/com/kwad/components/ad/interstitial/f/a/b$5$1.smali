.class final Lcom/kwad/components/ad/interstitial/f/a/b$5$1;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/interstitial/f/a/b$5;->a(Lcom/kwad/components/core/webview/jshandler/ak$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nH:Lcom/kwad/components/core/webview/jshandler/ak$a;

.field final synthetic nI:Lcom/kwad/components/ad/interstitial/f/a/b$5;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/interstitial/f/a/b$5;Lcom/kwad/components/core/webview/jshandler/ak$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/f/a/b$5$1;->nI:Lcom/kwad/components/ad/interstitial/f/a/b$5;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/ad/interstitial/f/a/b$5$1;->nH:Lcom/kwad/components/core/webview/jshandler/ak$a;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b$5$1;->nH:Lcom/kwad/components/core/webview/jshandler/ak$a;

    .line 2
    .line 3
    iget v0, v0, Lcom/kwad/components/core/webview/jshandler/ak$a;->type:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b$5$1;->nI:Lcom/kwad/components/ad/interstitial/f/a/b$5;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/f/a/b$5;->nD:Lcom/kwad/components/ad/interstitial/f/a/b;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/a/b;->M(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v0, v0, Lcom/kwad/components/ad/interstitial/f/c;->mk:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b$5$1;->nI:Lcom/kwad/components/ad/interstitial/f/a/b$5;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/f/a/b$5;->nD:Lcom/kwad/components/ad/interstitial/f/a/b;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/a/b;->N(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v0, v0, Lcom/kwad/components/ad/interstitial/f/c;->ml:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b$5$1;->nI:Lcom/kwad/components/ad/interstitial/f/a/b$5;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/f/a/b$5;->nD:Lcom/kwad/components/ad/interstitial/f/a/b;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/a/b;->O(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/g/a;->d(Lcom/kwad/components/ad/interstitial/f/c;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b$5$1;->nI:Lcom/kwad/components/ad/interstitial/f/a/b$5;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/f/a/b$5;->nD:Lcom/kwad/components/ad/interstitial/f/a/b;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/a/b;->P(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-boolean v1, v0, Lcom/kwad/components/ad/interstitial/f/c;->ml:Z

    .line 55
    .line 56
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b$5$1;->nI:Lcom/kwad/components/ad/interstitial/f/a/b$5;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/f/a/b$5;->nD:Lcom/kwad/components/ad/interstitial/f/a/b;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/a/b;->Q(Lcom/kwad/components/ad/interstitial/f/a/b;)Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/c/b;->K(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b$5$1;->nI:Lcom/kwad/components/ad/interstitial/f/a/b$5;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/f/a/b$5;->nD:Lcom/kwad/components/ad/interstitial/f/a/b;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/a/b;->R(Lcom/kwad/components/ad/interstitial/f/a/b;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b$5$1;->nI:Lcom/kwad/components/ad/interstitial/f/a/b$5;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/f/a/b$5;->nD:Lcom/kwad/components/ad/interstitial/f/a/b;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/a/b;->S(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/f/a/b$5$1;->nH:Lcom/kwad/components/core/webview/jshandler/ak$a;

    .line 84
    .line 85
    iget v3, v2, Lcom/kwad/components/core/webview/jshandler/ak$a;->type:I

    .line 86
    .line 87
    const/4 v4, 0x3

    .line 88
    if-ne v3, v4, :cond_1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const/4 v1, 0x0

    .line 92
    :goto_0
    iget v2, v2, Lcom/kwad/components/core/webview/jshandler/ak$a;->ahu:I

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-virtual {v0, v1, v2, v3}, Lcom/kwad/components/ad/interstitial/f/c;->a(ZILcom/kwad/sdk/core/video/videoview/a;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b$5$1;->nI:Lcom/kwad/components/ad/interstitial/f/a/b$5;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/f/a/b$5;->nD:Lcom/kwad/components/ad/interstitial/f/a/b;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/a/b;->q(Lcom/kwad/components/ad/interstitial/f/a/b;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
