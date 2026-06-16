.class final Lcom/kwad/components/ad/reward/presenter/a/a$2;
.super Lcom/kwad/components/core/video/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/presenter/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xl:Lcom/kwad/components/ad/reward/presenter/a/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/presenter/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/a/a$2;->xl:Lcom/kwad/components/ad/reward/presenter/a/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kwad/components/core/video/m;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onMediaPlayProgress(JJ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/kwad/components/core/video/m;->onMediaPlayProgress(JJ)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a/a$2;->xl:Lcom/kwad/components/ad/reward/presenter/a/a;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/a/a;->c(Lcom/kwad/components/ad/reward/presenter/a/a;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, p2, v0}, Lcom/kwad/components/ad/reward/g;->a(JLcom/kwad/sdk/core/response/model/AdInfo;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a/a$2;->xl:Lcom/kwad/components/ad/reward/presenter/a/a;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/a/a;->d(Lcom/kwad/components/ad/reward/presenter/a/a;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    cmp-long v2, p3, v0

    .line 21
    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    sub-long/2addr p1, p3

    .line 25
    iget-object p3, p0, Lcom/kwad/components/ad/reward/presenter/a/a$2;->xl:Lcom/kwad/components/ad/reward/presenter/a/a;

    .line 26
    .line 27
    invoke-static {p3}, Lcom/kwad/components/ad/reward/presenter/a/a;->e(Lcom/kwad/components/ad/reward/presenter/a/a;)J

    .line 28
    .line 29
    .line 30
    move-result-wide p3

    .line 31
    cmp-long v0, p1, p3

    .line 32
    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/a/a$2;->xl:Lcom/kwad/components/ad/reward/presenter/a/a;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/a/a;->f(Lcom/kwad/components/ad/reward/presenter/a/a;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/a/a$2;->xl:Lcom/kwad/components/ad/reward/presenter/a/a;

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-static {p1, p2}, Lcom/kwad/components/ad/reward/presenter/a/a;->a(Lcom/kwad/components/ad/reward/presenter/a/a;Z)Z

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/a/a$2;->xl:Lcom/kwad/components/ad/reward/presenter/a/a;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/a/a;->i(Lcom/kwad/components/ad/reward/presenter/a/a;)Lcom/kwad/components/core/webview/tachikoma/i;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p2, p0, Lcom/kwad/components/ad/reward/presenter/a/a$2;->xl:Lcom/kwad/components/ad/reward/presenter/a/a;

    .line 57
    .line 58
    invoke-static {p2}, Lcom/kwad/components/ad/reward/presenter/a/a;->g(Lcom/kwad/components/ad/reward/presenter/a/a;)Lcom/kwad/components/ad/reward/g;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Lcom/kwad/components/core/m/a;->getActivity()Landroid/app/Activity;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object p3, p0, Lcom/kwad/components/ad/reward/presenter/a/a$2;->xl:Lcom/kwad/components/ad/reward/presenter/a/a;

    .line 67
    .line 68
    invoke-static {p3}, Lcom/kwad/components/ad/reward/presenter/a/a;->h(Lcom/kwad/components/ad/reward/presenter/a/a;)Lcom/kwad/components/ad/reward/g;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    iget-object p3, p3, Lcom/kwad/components/ad/reward/g;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 73
    .line 74
    iget-object p4, p0, Lcom/kwad/components/ad/reward/presenter/a/a$2;->xl:Lcom/kwad/components/ad/reward/presenter/a/a;

    .line 75
    .line 76
    invoke-virtual {p1, p2, p3, p4}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Landroid/app/Activity;Lcom/kwad/sdk/core/response/model/AdResultData;Lcom/kwad/components/core/webview/tachikoma/j;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method
