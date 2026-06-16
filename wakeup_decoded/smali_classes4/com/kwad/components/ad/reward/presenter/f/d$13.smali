.class final Lcom/kwad/components/ad/reward/presenter/f/d$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/reward/k/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/presenter/f/d;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zT:Lcom/kwad/components/ad/reward/presenter/f/d;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/presenter/f/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f/d$13;->zT:Lcom/kwad/components/ad/reward/presenter/f/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final af(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d$13;->zT:Lcom/kwad/components/ad/reward/presenter/f/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/f/d;->p(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/ad/reward/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/kwad/components/ad/reward/g;->P(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d$13;->zT:Lcom/kwad/components/ad/reward/presenter/f/d;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/f/d;->q(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/ad/reward/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/kwad/components/ad/reward/g;->N(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d$13;->zT:Lcom/kwad/components/ad/reward/presenter/f/d;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/f/d;->r(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/ad/reward/g;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->sq:Lcom/kwad/components/ad/reward/l/b/a;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d$13;->zT:Lcom/kwad/components/ad/reward/presenter/f/d;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/f/d;->s(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/ad/reward/g;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->sq:Lcom/kwad/components/ad/reward/l/b/a;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/l/b/a;->kW()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d$13;->zT:Lcom/kwad/components/ad/reward/presenter/f/d;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/f/d;->t(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/ad/reward/g;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->sq:Lcom/kwad/components/ad/reward/l/b/a;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/l/b/a;->kV()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d$13;->zT:Lcom/kwad/components/ad/reward/presenter/f/d;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/f/d;->u(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/ad/reward/g;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/kwad/components/ad/reward/g;->O(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d$13;->zT:Lcom/kwad/components/ad/reward/presenter/f/d;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/f/d;->v(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/ad/reward/g;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->sr:Lcom/kwad/components/ad/reward/l/a/a;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d$13;->zT:Lcom/kwad/components/ad/reward/presenter/f/d;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/f/d;->w(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/ad/reward/g;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->sr:Lcom/kwad/components/ad/reward/l/a/a;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/l/a/a;->kW()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d$13;->zT:Lcom/kwad/components/ad/reward/presenter/f/d;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/f/d;->x(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/ad/reward/g;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->sr:Lcom/kwad/components/ad/reward/l/a/a;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/l/a/a;->kV()V

    .line 112
    .line 113
    .line 114
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d$13;->zT:Lcom/kwad/components/ad/reward/presenter/f/d;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/f/d;->y(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/ad/reward/g;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/g;->gT()Lcom/kwad/components/ad/reward/RewardRenderResult;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v1, Lcom/kwad/components/ad/reward/RewardRenderResult;->DEFAULT:Lcom/kwad/components/ad/reward/RewardRenderResult;

    .line 125
    .line 126
    if-eq v0, v1, :cond_2

    .line 127
    .line 128
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d$13;->zT:Lcom/kwad/components/ad/reward/presenter/f/d;

    .line 129
    .line 130
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/f/d;->z(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/ad/reward/g;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput p1, v0, Lcom/kwad/components/ad/reward/g;->sg:I

    .line 135
    .line 136
    :cond_2
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f/d$13;->zT:Lcom/kwad/components/ad/reward/presenter/f/d;

    .line 137
    .line 138
    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/f/d;->A(Lcom/kwad/components/ad/reward/presenter/f/d;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method
