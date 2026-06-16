.class final Lcom/kwad/components/ad/interstitial/f/a/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/interstitial/f/a/b;->a(Lcom/kwad/sdk/core/webview/b;)Lcom/kwad/components/core/webview/jshandler/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nD:Lcom/kwad/components/ad/interstitial/f/a/b;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/interstitial/f/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/f/a/b$2;->nD:Lcom/kwad/components/ad/interstitial/f/a/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/core/webview/d/b/a;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/kwad/components/ad/interstitial/report/a;->eP()Lcom/kwad/components/ad/interstitial/report/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/a/b$2;->nD:Lcom/kwad/components/ad/interstitial/f/a/b;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/kwad/components/ad/interstitial/f/a/b;->w(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 14
    .line 15
    iget v2, p1, Lcom/kwad/sdk/core/webview/d/b/a;->aSL:I

    .line 16
    .line 17
    int-to-long v2, v2

    .line 18
    iget v4, p1, Lcom/kwad/sdk/core/webview/d/b/a;->mH:I

    .line 19
    .line 20
    int-to-long v4, v4

    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/kwad/components/ad/interstitial/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;JJ)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b$2;->nD:Lcom/kwad/components/ad/interstitial/f/a/b;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/a/b;->x(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, v0, Lcom/kwad/components/ad/interstitial/f/c;->mk:Z

    .line 32
    .line 33
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b$2;->nD:Lcom/kwad/components/ad/interstitial/f/a/b;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/a/b;->y(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v1, p1, Lcom/kwad/sdk/core/webview/d/b/a;->aSL:I

    .line 40
    .line 41
    int-to-long v1, v1

    .line 42
    iget p1, p1, Lcom/kwad/sdk/core/webview/d/b/a;->mH:I

    .line 43
    .line 44
    int-to-long v3, p1

    .line 45
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/kwad/components/ad/interstitial/f/c;->c(JJ)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/f/a/b$2;->nD:Lcom/kwad/components/ad/interstitial/f/a/b;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/f/a/b;->z(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Lcom/kwad/components/ad/interstitial/f/c;->kV:Lcom/kwad/components/ad/interstitial/d;

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/f/a/b$2;->nD:Lcom/kwad/components/ad/interstitial/f/a/b;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/f/a/b;->A(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p1, p1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/d/b;->t(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/f/a/b$2;->nD:Lcom/kwad/components/ad/interstitial/f/a/b;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/f/a/b;->C(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b$2;->nD:Lcom/kwad/components/ad/interstitial/f/a/b;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/a/b;->B(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/f/c;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    const/4 v2, -0x1

    .line 88
    invoke-virtual {p1, v1, v2, v0}, Lcom/kwad/components/ad/interstitial/f/c;->a(ZILcom/kwad/sdk/core/video/videoview/a;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/f/a/b$2;->nD:Lcom/kwad/components/ad/interstitial/f/a/b;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/f/a/b;->D(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p1, p1, Lcom/kwad/components/ad/interstitial/f/c;->kV:Lcom/kwad/components/ad/interstitial/d;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/kwad/components/ad/interstitial/d;->dismiss()V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/f/a/b$2;->nD:Lcom/kwad/components/ad/interstitial/f/a/b;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/f/a/b;->E(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lcom/kwad/components/ad/interstitial/f/c;->Y()V

    .line 109
    .line 110
    .line 111
    :cond_0
    return-void
.end method
