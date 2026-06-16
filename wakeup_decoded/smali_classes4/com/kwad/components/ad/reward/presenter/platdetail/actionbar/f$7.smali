.class final Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/jshandler/as$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yA:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f$7;->yA:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/jshandler/as$a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f$7;->yA:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;

    .line 2
    .line 3
    iget p1, p1, Lcom/kwad/components/core/webview/jshandler/as$a;->status:I

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->a(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;I)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f$7;->yA:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->k(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    sub-long/2addr v0, v2

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "load time:"

    .line 22
    .line 23
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", pageStatus: "

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f$7;->yA:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->l(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v2, "RewardActionBarWeb"

    .line 48
    .line 49
    invoke-static {v2, p1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f$7;->yA:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->l(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 v2, 0x1

    .line 59
    if-ne p1, v2, :cond_0

    .line 60
    .line 61
    invoke-static {}, Lcom/kwad/components/core/o/a;->tz()Lcom/kwad/components/core/o/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f$7;->yA:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;

    .line 66
    .line 67
    invoke-static {v2}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->m(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;)Lcom/kwad/components/ad/reward/g;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v2, v2, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 72
    .line 73
    invoke-virtual {p1, v2, v0, v1}, Lcom/kwad/components/core/o/a;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;J)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f$7;->yA:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->n(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;)Lcom/kwad/components/ad/reward/g;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v0, p1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 84
    .line 85
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f$7;->yA:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->o(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;)Lcom/kwad/components/ad/reward/g;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-boolean v1, p1, Lcom/kwad/components/ad/reward/g;->rW:Z

    .line 92
    .line 93
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f$7;->yA:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->p(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;)Lcom/kwad/components/ad/reward/g;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p1, p1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/b;->cA(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f$7;->yA:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->g(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;)Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getLoadTime()J

    .line 116
    .line 117
    .line 118
    move-result-wide v6

    .line 119
    sub-long/2addr v4, v6

    .line 120
    const/4 v6, 0x3

    .line 121
    const-string v2, "play_card"

    .line 122
    .line 123
    invoke-static/range {v0 .. v6}, Lcom/kwad/components/ad/reward/monitor/d;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ZLjava/lang/String;Ljava/lang/String;JI)V

    .line 124
    .line 125
    .line 126
    :goto_0
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f$7;->yA:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;

    .line 127
    .line 128
    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->q(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;)Lcom/kwad/components/ad/reward/g;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/g;->gN()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_1

    .line 137
    .line 138
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f$7;->yA:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;

    .line 139
    .line 140
    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->r(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;)Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->jr()V

    .line 145
    .line 146
    .line 147
    :cond_1
    return-void
.end method
