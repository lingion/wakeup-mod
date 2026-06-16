.class final Lcom/kwad/components/ad/reward/presenter/h/a$3;
.super Lcom/kwad/components/core/video/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/presenter/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ay:Lcom/kwad/components/ad/reward/presenter/h/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/presenter/h/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/h/a$3;->Ay:Lcom/kwad/components/ad/reward/presenter/h/a;

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
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/kwad/components/core/video/m;->onMediaPlayProgress(JJ)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/h/a$3;->Ay:Lcom/kwad/components/ad/reward/presenter/h/a;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/h/a;->d(Lcom/kwad/components/ad/reward/presenter/h/a;)Lcom/kwad/sdk/core/response/model/AdInfo;

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
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/h/a$3;->Ay:Lcom/kwad/components/ad/reward/presenter/h/a;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/h/a;->d(Lcom/kwad/components/ad/reward/presenter/h/a;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aN(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-long v0, v0

    .line 25
    const-wide/16 v2, 0x3e8

    .line 26
    .line 27
    mul-long v0, v0, v2

    .line 28
    .line 29
    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/h/a$3;->Ay:Lcom/kwad/components/ad/reward/presenter/h/a;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/kwad/components/ad/reward/presenter/h/a;->f(Lcom/kwad/components/ad/reward/presenter/h/a;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    cmp-long v4, p3, v2

    .line 36
    .line 37
    if-lez v4, :cond_3

    .line 38
    .line 39
    sub-long/2addr p1, p3

    .line 40
    cmp-long p3, p1, v0

    .line 41
    .line 42
    if-lez p3, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/h/a$3;->Ay:Lcom/kwad/components/ad/reward/presenter/h/a;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/h/a;->g(Lcom/kwad/components/ad/reward/presenter/h/a;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/h/a$3;->Ay:Lcom/kwad/components/ad/reward/presenter/h/a;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/h/a;->d(Lcom/kwad/components/ad/reward/presenter/h/a;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->aO(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 p2, 0x1

    .line 64
    if-ne p1, p2, :cond_1

    .line 65
    .line 66
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/h/a$3;->Ay:Lcom/kwad/components/ad/reward/presenter/h/a;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/h/a;->d(Lcom/kwad/components/ad/reward/presenter/h/a;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->az(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p3, p0, Lcom/kwad/components/ad/reward/presenter/h/a$3;->Ay:Lcom/kwad/components/ad/reward/presenter/h/a;

    .line 77
    .line 78
    invoke-static {p3}, Lcom/kwad/components/ad/reward/presenter/h/a;->h(Lcom/kwad/components/ad/reward/presenter/h/a;)Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-static {p3, p1}, Lcom/kwad/sdk/utils/as;->as(Landroid/content/Context;Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/h/a$3;->Ay:Lcom/kwad/components/ad/reward/presenter/h/a;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/h/a;->i(Lcom/kwad/components/ad/reward/presenter/h/a;)Lcom/kwad/components/ad/reward/g;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-boolean p1, p1, Lcom/kwad/components/ad/reward/g;->iH:Z

    .line 96
    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/h/a$3;->Ay:Lcom/kwad/components/ad/reward/presenter/h/a;

    .line 101
    .line 102
    invoke-static {p1, p2}, Lcom/kwad/components/ad/reward/presenter/h/a;->b(Lcom/kwad/components/ad/reward/presenter/h/a;Z)Z

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/h/a$3;->Ay:Lcom/kwad/components/ad/reward/presenter/h/a;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/h/a;->l(Lcom/kwad/components/ad/reward/presenter/h/a;)Lcom/kwad/components/ad/reward/k/a/d;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p2, p0, Lcom/kwad/components/ad/reward/presenter/h/a$3;->Ay:Lcom/kwad/components/ad/reward/presenter/h/a;

    .line 112
    .line 113
    invoke-static {p2}, Lcom/kwad/components/ad/reward/presenter/h/a;->j(Lcom/kwad/components/ad/reward/presenter/h/a;)Lcom/kwad/components/ad/reward/g;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2}, Lcom/kwad/components/core/m/a;->getActivity()Landroid/app/Activity;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iget-object p3, p0, Lcom/kwad/components/ad/reward/presenter/h/a$3;->Ay:Lcom/kwad/components/ad/reward/presenter/h/a;

    .line 122
    .line 123
    invoke-static {p3}, Lcom/kwad/components/ad/reward/presenter/h/a;->k(Lcom/kwad/components/ad/reward/presenter/h/a;)Lcom/kwad/components/ad/reward/g;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    iget-object p3, p3, Lcom/kwad/components/ad/reward/g;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 128
    .line 129
    iget-object p4, p0, Lcom/kwad/components/ad/reward/presenter/h/a$3;->Ay:Lcom/kwad/components/ad/reward/presenter/h/a;

    .line 130
    .line 131
    invoke-virtual {p1, p2, p3, p4}, Lcom/kwad/components/ad/reward/k/a/d;->a(Landroid/app/Activity;Lcom/kwad/sdk/core/response/model/AdResultData;Lcom/kwad/components/core/webview/tachikoma/j;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/h/a$3;->Ay:Lcom/kwad/components/ad/reward/presenter/h/a;

    .line 135
    .line 136
    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/h/a;->m(Lcom/kwad/components/ad/reward/presenter/h/a;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    return-void
.end method
