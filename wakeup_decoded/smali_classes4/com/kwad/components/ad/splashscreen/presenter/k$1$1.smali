.class final Lcom/kwad/components/ad/splashscreen/presenter/k$1$1;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/presenter/k$1;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic He:Lcom/kwad/components/ad/splashscreen/presenter/k$1;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/k$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/k$1$1;->He:Lcom/kwad/components/ad/splashscreen/presenter/k$1;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/k$1$1;->He:Lcom/kwad/components/ad/splashscreen/presenter/k$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/presenter/k$1;->Hd:Lcom/kwad/components/ad/splashscreen/presenter/k;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/k;->b(Lcom/kwad/components/ad/splashscreen/presenter/k;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/k$1$1;->He:Lcom/kwad/components/ad/splashscreen/presenter/k$1;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/presenter/k$1;->Hd:Lcom/kwad/components/ad/splashscreen/presenter/k;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 22
    .line 23
    iget-boolean v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mPvReported:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/b;->mk()Lcom/kwad/components/ad/splashscreen/monitor/b;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/k$1$1;->He:Lcom/kwad/components/ad/splashscreen/presenter/k$1;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/presenter/k$1;->Hd:Lcom/kwad/components/ad/splashscreen/presenter/k;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/monitor/b;->an(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/k$1$1;->He:Lcom/kwad/components/ad/splashscreen/presenter/k$1;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/presenter/k$1;->Hd:Lcom/kwad/components/ad/splashscreen/presenter/k;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->FP:Lcom/kwad/sdk/core/j/a;

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/kwad/sdk/core/j/a;->xM()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/k$1$1;->He:Lcom/kwad/components/ad/splashscreen/presenter/k$1;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/presenter/k$1;->Hd:Lcom/kwad/components/ad/splashscreen/presenter/k;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/k;->b(Lcom/kwad/components/ad/splashscreen/presenter/k;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Lcom/kwad/components/ad/splashscreen/presenter/k;->a(Lcom/kwad/components/ad/splashscreen/presenter/k;Landroid/view/View;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/k$1$1;->He:Lcom/kwad/components/ad/splashscreen/presenter/k$1;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/kwad/components/ad/splashscreen/presenter/k$1;->Hd:Lcom/kwad/components/ad/splashscreen/presenter/k;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/presenter/k;->a(Lcom/kwad/components/ad/splashscreen/presenter/k;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v2, 0x0

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/k$1$1;->He:Lcom/kwad/components/ad/splashscreen/presenter/k$1;

    .line 80
    .line 81
    iget-object v1, v1, Lcom/kwad/components/ad/splashscreen/presenter/k$1;->Hd:Lcom/kwad/components/ad/splashscreen/presenter/k;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/presenter/k;->a(Lcom/kwad/components/ad/splashscreen/presenter/k;)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_1

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    :cond_1
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/b;->mk()Lcom/kwad/components/ad/splashscreen/monitor/b;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/k$1$1;->He:Lcom/kwad/components/ad/splashscreen/presenter/k$1;

    .line 98
    .line 99
    iget-object v1, v1, Lcom/kwad/components/ad/splashscreen/presenter/k$1;->Hd:Lcom/kwad/components/ad/splashscreen/presenter/k;

    .line 100
    .line 101
    iget-object v3, v1, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    .line 102
    .line 103
    iget-object v3, v3, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 104
    .line 105
    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/presenter/k;->d(Lcom/kwad/components/ad/splashscreen/presenter/k;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static {v3, v0, v2, v1}, Lcom/kwad/components/ad/splashscreen/monitor/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ZZZ)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/b;->mk()Lcom/kwad/components/ad/splashscreen/monitor/b;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/k$1$1;->He:Lcom/kwad/components/ad/splashscreen/presenter/k$1;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/presenter/k$1;->Hd:Lcom/kwad/components/ad/splashscreen/presenter/k;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/monitor/b;->ao(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/b;->mk()Lcom/kwad/components/ad/splashscreen/monitor/b;

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/k$1$1;->He:Lcom/kwad/components/ad/splashscreen/presenter/k$1;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/presenter/k$1;->Hd:Lcom/kwad/components/ad/splashscreen/presenter/k;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 138
    .line 139
    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/monitor/b;->ap(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
