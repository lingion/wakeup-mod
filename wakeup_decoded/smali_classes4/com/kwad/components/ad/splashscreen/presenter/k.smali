.class public final Lcom/kwad/components/ad/splashscreen/presenter/k;
.super Lcom/kwad/components/ad/splashscreen/presenter/e;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/j/c;


# instance fields
.field private GY:Z

.field private GZ:Landroid/view/View;

.field private Ha:Landroid/view/View;

.field private Hb:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private Hc:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/e;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/k;->GY:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/k;->Hc:Z

    .line 8
    .line 9
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/splashscreen/presenter/k;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/k;->GZ:Landroid/view/View;

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/components/ad/splashscreen/presenter/k;Landroid/view/View;)Z
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/presenter/k;->v(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/kwad/components/ad/splashscreen/presenter/k;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/k;->GY:Z

    return p1
.end method

.method static synthetic b(Lcom/kwad/components/ad/splashscreen/presenter/k;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/k;->Ha:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/kwad/components/ad/splashscreen/presenter/k;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/k;->GY:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lcom/kwad/components/ad/splashscreen/presenter/k;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/k;->Hc:Z

    .line 2
    .line 3
    return p0
.end method

.method private static v(Landroid/view/View;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->Jg()Lcom/kwad/sdk/core/c/b;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->isEnable()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x46

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->Jg()Lcom/kwad/sdk/core/c/b;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->isAppOnForeground()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-static {p0, v2, v3}, Lcom/kwad/sdk/utils/bz;->a(Landroid/view/View;IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    return v3

    .line 33
    :cond_1
    return v0

    .line 34
    :cond_2
    invoke-static {p0, v2, v3}, Lcom/kwad/sdk/utils/bz;->a(Landroid/view/View;IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method


# virtual methods
.method public final as()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/kwad/components/ad/splashscreen/presenter/e;->as()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iput-wide v1, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->addStartTime:J

    .line 13
    .line 14
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->FP:Lcom/kwad/sdk/core/j/a;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Lcom/kwad/sdk/core/j/a;->a(Lcom/kwad/sdk/core/j/c;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/b;->mk()Lcom/kwad/components/ad/splashscreen/monitor/b;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iget-object v3, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    .line 33
    .line 34
    iget-object v3, v3, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 35
    .line 36
    iget-wide v3, v3, Lcom/kwad/sdk/core/response/model/AdTemplate;->showStartTime:J

    .line 37
    .line 38
    sub-long/2addr v1, v3

    .line 39
    invoke-static {v0, v1, v2}, Lcom/kwad/components/ad/splashscreen/monitor/b;->f(Lcom/kwad/sdk/core/response/model/AdTemplate;J)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/b;->mk()Lcom/kwad/components/ad/splashscreen/monitor/b;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/monitor/b;->as(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cG(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/h;->U(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getRootView()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/k;->Ha:Landroid/view/View;

    .line 80
    .line 81
    new-instance v0, Lcom/kwad/components/ad/splashscreen/presenter/k$1;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/splashscreen/presenter/k$1;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/k;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/k;->Hb:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/k;->Ha:Landroid/view/View;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getRootView()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getRootView()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    instance-of v0, v0, Landroid/view/View;

    .line 111
    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getRootView()Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroid/view/View;

    .line 123
    .line 124
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/k;->GZ:Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/k;->GZ:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/k;->Hb:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catch_0
    move-exception v0

    .line 145
    goto :goto_0

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/k;->Ha:Landroid/view/View;

    .line 147
    .line 148
    if-nez v0, :cond_2

    .line 149
    .line 150
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/b;->mk()Lcom/kwad/components/ad/splashscreen/monitor/b;

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 156
    .line 157
    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/monitor/b;->aq(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/b;->mk()Lcom/kwad/components/ad/splashscreen/monitor/b;

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    .line 165
    .line 166
    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 167
    .line 168
    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/monitor/b;->ar(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    .line 171
    :cond_3
    return-void

    .line 172
    :goto_0
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    :goto_1
    return-void
.end method

.method public final bs()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/h;->U(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final bt()V
    .locals 0

    return-void
.end method

.method public final onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onUnbind()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/k;->Hc:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->FP:Lcom/kwad/sdk/core/j/a;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lcom/kwad/sdk/core/j/a;->b(Lcom/kwad/sdk/core/j/c;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/k;->GZ:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/k;->Hb:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/k;->GZ:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/k;->Hb:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/k;->GZ:Landroid/view/View;

    .line 41
    .line 42
    return-void
.end method
