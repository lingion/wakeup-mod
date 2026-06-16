.class final Lcom/kwad/components/ad/c/c/c$1;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/c/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cQ:Lcom/kwad/components/ad/c/c/c;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/c/c/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/c/c/c$1;->cQ:Lcom/kwad/components/ad/c/c/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kwad/sdk/utils/bg;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/c/c/c$1;->cQ:Lcom/kwad/components/ad/c/c/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/c/c/c;->a(Lcom/kwad/components/ad/c/c/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/ad/c/c/c$1;->cQ:Lcom/kwad/components/ad/c/c/c;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-object v3, p0, Lcom/kwad/components/ad/c/c/c$1;->cQ:Lcom/kwad/components/ad/c/c/c;

    .line 16
    .line 17
    invoke-static {v3}, Lcom/kwad/components/ad/c/c/c;->b(Lcom/kwad/components/ad/c/c/c;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    sub-long/2addr v1, v3

    .line 22
    invoke-static {v0, v1, v2}, Lcom/kwad/components/ad/c/c/c;->a(Lcom/kwad/components/ad/c/c/c;J)J

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/kwad/components/ad/c/c/c$1;->cQ:Lcom/kwad/components/ad/c/c/c;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/kwad/components/ad/c/c/c;->c(Lcom/kwad/components/ad/c/c/c;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/kwad/components/ad/c/c/c$1;->cQ:Lcom/kwad/components/ad/c/c/c;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/kwad/components/ad/c/c/c;->d(Lcom/kwad/components/ad/c/c/c;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->HV()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-long v2, v2

    .line 44
    cmp-long v4, v0, v2

    .line 45
    .line 46
    if-ltz v4, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/kwad/components/ad/c/c/c$1;->cQ:Lcom/kwad/components/ad/c/c/c;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/kwad/components/ad/c/c/a;->cD:Lcom/kwad/components/ad/c/b;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->dv(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/c/c/c$1;->cQ:Lcom/kwad/components/ad/c/c/c;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/kwad/components/ad/c/c/c;->av()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/kwad/components/ad/c/c/c$1;->cQ:Lcom/kwad/components/ad/c/c/c;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-static {v0, v1}, Lcom/kwad/components/ad/c/c/c;->a(Lcom/kwad/components/ad/c/c/c;Z)Z

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/kwad/components/ad/c/c/c$1;->cQ:Lcom/kwad/components/ad/c/c/c;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lcom/kwad/components/ad/c/c/c;->b(Lcom/kwad/components/ad/c/c/c;Z)Z

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/kwad/components/ad/c/c/c$1;->cQ:Lcom/kwad/components/ad/c/c/c;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/kwad/components/ad/c/c/c;->d(Lcom/kwad/components/ad/c/c/c;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->HV()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    int-to-long v2, v2

    .line 91
    cmp-long v4, v0, v2

    .line 92
    .line 93
    if-ltz v4, :cond_1

    .line 94
    .line 95
    iget-object v0, p0, Lcom/kwad/components/ad/c/c/c$1;->cQ:Lcom/kwad/components/ad/c/c/c;

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    invoke-static {v0, v1, v2}, Lcom/kwad/components/ad/c/c/c;->b(Lcom/kwad/components/ad/c/c/c;J)J

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/c/c/c$1;->cQ:Lcom/kwad/components/ad/c/c/c;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/kwad/components/ad/c/c/a;->cD:Lcom/kwad/components/ad/c/b;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->dv(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    iget-object v0, p0, Lcom/kwad/components/ad/c/c/c$1;->cQ:Lcom/kwad/components/ad/c/c/c;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/kwad/components/ad/c/c/c;->e(Lcom/kwad/components/ad/c/c/c;)Landroid/os/Handler;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-wide/16 v1, 0x3e8

    .line 127
    .line 128
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 129
    .line 130
    .line 131
    :cond_2
    return-void
.end method
