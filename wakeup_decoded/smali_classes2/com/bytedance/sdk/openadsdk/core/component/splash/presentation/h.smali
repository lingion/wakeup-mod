.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;
.super Lcom/bytedance/sdk/openadsdk/vq/cg/bj/bj;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/ki$h;
.implements Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView$h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$bj;,
        Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$h;
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/bytedance/sdk/openadsdk/vq/cg/h/cg;",
            ">;"
        }
    .end annotation
.end field

.field protected ai:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;

.field private b:J

.field protected bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

.field private c:Landroid/content/Context;

.field private cc:Ljava/lang/Double;

.field private cf:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/a<",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/wl;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;",
            ">;"
        }
    .end annotation
.end field

.field protected cg:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

.field private em:Lcom/bytedance/sdk/openadsdk/core/component/splash/h;

.field protected f:Z

.field private fs:Ljava/lang/String;

.field private gj:Z

.field private gu:Landroid/app/Activity;

.field protected h:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

.field protected hi:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected i:I

.field private iu:Z

.field protected j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected je:Landroid/view/View$OnTouchListener;

.field protected final jg:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected jk:Z

.field protected k:I

.field protected ki:Lcom/bytedance/sdk/openadsdk/core/of/h/bj;

.field protected kn:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected l:I

.field private ld:Lcom/bytedance/sdk/openadsdk/core/component/splash/u;

.field private lh:F

.field protected m:Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/bj;

.field private mi:Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h;

.field protected mx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final my:Lcom/bytedance/sdk/component/utils/ki;

.field protected n:Z

.field protected final nd:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected of:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;

.field protected pw:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected py:I

.field protected qo:Z

.field protected r:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;

.field protected final rb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private rp:F

.field private t:Lcom/bytedance/sdk/openadsdk/a/h/bj/h/bj;

.field protected ta:Lcom/bytedance/sdk/openadsdk/core/bj/h;

.field protected u:Lcom/bytedance/sdk/openadsdk/a/h/bj/h/h;

.field private ue:Z

.field protected uj:Z

.field protected vb:Z

.field protected vi:Z

.field protected vq:J

.field private vs:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

.field private w:J

.field private wa:Z

.field protected wl:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected wv:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private wx:Z

.field private wy:Z

.field protected x:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;

.field private yq:Z

.field protected yv:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$bj;

.field protected z:Z

.field private zp:I


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/bj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->wl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->rb:Ljava/util/Map;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->cc:Ljava/lang/Double;

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->wy:Z

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->wx:Z

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->qo:Z

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->l:I

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->i:I

    .line 33
    .line 34
    new-instance v3, Lcom/bytedance/sdk/component/utils/ki;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-direct {v3, v4, p0}, Lcom/bytedance/sdk/component/utils/ki;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/ki$h;)V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->my:Lcom/bytedance/sdk/component/utils/ki;

    .line 44
    .line 45
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->f:Z

    .line 46
    .line 47
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->vb:Z

    .line 48
    .line 49
    const-wide/16 v3, 0x0

    .line 50
    .line 51
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->vq:J

    .line 52
    .line 53
    new-instance v5, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->mx:Ljava/util/Map;

    .line 59
    .line 60
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-direct {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 63
    .line 64
    .line 65
    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->wv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    iput-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->n:Z

    .line 69
    .line 70
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->jk:Z

    .line 71
    .line 72
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/component/splash/h;

    .line 73
    .line 74
    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/core/component/splash/h;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->em:Lcom/bytedance/sdk/openadsdk/core/component/splash/h;

    .line 78
    .line 79
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->iu:Z

    .line 80
    .line 81
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->w:J

    .line 82
    .line 83
    const-wide/16 v3, 0x5

    .line 84
    .line 85
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->b:J

    .line 86
    .line 87
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 90
    .line 91
    .line 92
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->kn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    .line 94
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    .line 96
    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 97
    .line 98
    .line 99
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->pw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    .line 101
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    .line 103
    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 104
    .line 105
    .line 106
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->hi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    .line 108
    iput-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->gj:Z

    .line 109
    .line 110
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    .line 112
    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 113
    .line 114
    .line 115
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 116
    .line 117
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->py:I

    .line 118
    .line 119
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->k:I

    .line 120
    .line 121
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 122
    .line 123
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 124
    .line 125
    .line 126
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->nd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 127
    .line 128
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 129
    .line 130
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 131
    .line 132
    .line 133
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 134
    .line 135
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 136
    .line 137
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 138
    .line 139
    .line 140
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->jg:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 141
    .line 142
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->m:Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/bj;

    .line 143
    .line 144
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->yq:Z

    .line 145
    .line 146
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->zp:I

    .line 147
    .line 148
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->fs:Ljava/lang/String;

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/u;->a()Lcom/bytedance/sdk/openadsdk/core/nd/h;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$h;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$h;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/h;->bj(Lcom/bytedance/sdk/openadsdk/core/nd/h$bj;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->ue:Z

    return p1
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->lh:F

    return p1
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->w:J

    return-wide p1
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;)Landroid/content/Context;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->c:Landroid/content/Context;

    return-object p0
.end method

.method private bj()V
    .locals 2

    .line 7
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->vi:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->sl()Lcom/bytedance/sdk/openadsdk/core/n/mi;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->sl()Lcom/bytedance/sdk/openadsdk/core/n/mi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/mi;->bj()I

    move-result v0

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->setVideoViewVisibility(I)V

    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->setVideoViewVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->setVoiceViewListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private bj(I)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->setCountDownTime(I)V

    :cond_0
    return-void
.end method

.method private bj(Landroid/view/ViewGroup;)V
    .locals 3

    .line 15
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->z:Z

    if-nez p1, :cond_0

    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->ld:Lcom/bytedance/sdk/openadsdk/core/component/splash/u;

    if-nez v0, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->wa:Z

    if-eqz v0, :cond_2

    return-void

    .line 18
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->wa:Z

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->ld:Lcom/bytedance/sdk/openadsdk/core/component/splash/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/u;->h()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 21
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->ai:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;

    if-eqz v1, :cond_4

    .line 22
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->je()V

    .line 23
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    :cond_5
    instance-of v1, p1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 26
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->u(Landroid/view/View;)V

    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 29
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    .line 30
    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 32
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->jk:Z

    if-nez p1, :cond_7

    goto :goto_0

    .line 33
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->ai:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;

    if-eqz p1, :cond_8

    .line 34
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->rb()V

    .line 35
    :cond_8
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->ai:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;

    .line 36
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->ld:Lcom/bytedance/sdk/openadsdk/core/component/splash/u;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->ai:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;)V

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/u;->h(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;Lcom/bytedance/sdk/openadsdk/core/component/splash/u$h;)V

    :cond_9
    :goto_1
    return-void
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->je(Z)V

    return-void
.end method

.method static synthetic cg(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private cg()V
    .locals 10

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->rk()I

    move-result v0

    .line 6
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->fs:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 8
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setAdType(I)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setCallback(Lcom/bytedance/sdk/openadsdk/core/EmptyView$h;)V

    .line 11
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->yq:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 12
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setNeedCheckingShow(Z)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->rb:Ljava/util/Map;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "splash_show_type"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$5;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->c:Landroid/content/Context;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->fs:Ljava/lang/String;

    const/4 v9, 0x4

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->ta:Lcom/bytedance/sdk/openadsdk/core/bj/h;

    .line 15
    const-class v2, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/bj/h/h;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;->h(Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->ta:Lcom/bytedance/sdk/openadsdk/core/bj/h;

    const-class v3, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/h;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/bj/h/h;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/h;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->rb:Ljava/util/Map;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/h;->h(Ljava/util/Map;)V

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->ta:Lcom/bytedance/sdk/openadsdk/core/bj/h;

    const-class v3, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/cg;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/bj/h/h;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/cg;

    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->h(Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/cg;Lcom/bytedance/sdk/openadsdk/core/EmptyView;)V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->ta:Lcom/bytedance/sdk/openadsdk/core/bj/h;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->getDislikeView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bj/bj;->bj(Landroid/view/View;)V

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->ta:Lcom/bytedance/sdk/openadsdk/core/bj/h;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/bj/h/h;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;->h(Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h$h;)V

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$7;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->setSkipListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic cg(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->ta(Z)V

    return-void
.end method

.method static synthetic f(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;)Lcom/bytedance/sdk/component/utils/ki;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->my:Lcom/bytedance/sdk/component/utils/ki;

    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;F)F
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->rp:F

    return p1
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;J)J
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->b:J

    return-wide p1
.end method

.method private h()V
    .locals 5

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 38
    :try_start_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->qo:Z

    .line 39
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->fs:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    .line 40
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->setAttachedToWindowListener(Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView$h;)V

    .line 41
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->bj()V

    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->setCountDownViewPosition(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->gj()I

    move-result v1

    if-nez v1, :cond_1

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    .line 45
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->setAdlogoViewVisibility(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    .line 46
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    if-eqz v1, :cond_2

    .line 47
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->setAdlogoViewVisibility(I)V

    .line 48
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->df()I

    move-result v0

    if-gtz v0, :cond_3

    const/4 v0, 0x3

    .line 49
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->bj(I)V

    goto :goto_1

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->df()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->l:I

    .line 51
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->bj(I)V

    .line 52
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    .line 53
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->cg()V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 54
    :goto_2
    const-string v1, "sbr"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;)Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->gj:Z

    return p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->gj:Z

    return p1
.end method

.method static synthetic i(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->rp:F

    return p0
.end method

.method static synthetic je(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;)Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->vs:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    return-object p0
.end method

.method private je(Z)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->lg()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->cg:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$2;

    invoke-direct {v2, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;ZLjava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;->h(Lcom/bytedance/sdk/openadsdk/core/l/bj/h;)V

    return-void
.end method

.method private jk()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->wa:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->n:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->iu:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->iu:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->em:Lcom/bytedance/sdk/openadsdk/core/component/splash/h;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/h;->h()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->em:Lcom/bytedance/sdk/openadsdk/core/component/splash/h;

    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->ai:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->rb()V

    .line 32
    .line 33
    .line 34
    :cond_3
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->u:Lcom/bytedance/sdk/openadsdk/a/h/bj/h/h;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->cg:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->gu:Landroid/app/Activity;

    .line 39
    .line 40
    return-void
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->lh:F

    return p0
.end method

.method private n()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->ue:Z

    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/u;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/u;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->ld:Lcom/bytedance/sdk/openadsdk/core/component/splash/u;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->c:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/u;->h(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->em:Lcom/bytedance/sdk/openadsdk/core/component/splash/h;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/h;->cg()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->vq()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->a:Ljava/lang/ref/SoftReference;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->ld:Lcom/bytedance/sdk/openadsdk/core/component/splash/u;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->fs:Ljava/lang/String;

    .line 39
    .line 40
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->i:I

    .line 41
    .line 42
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->em:Lcom/bytedance/sdk/openadsdk/core/component/splash/h;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/u;->h(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/component/splash/h;Lcom/bytedance/sdk/openadsdk/vq/cg/h/cg;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->ld:Lcom/bytedance/sdk/openadsdk/core/component/splash/u;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->fs:Ljava/lang/String;

    .line 52
    .line 53
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->i:I

    .line 54
    .line 55
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->em:Lcom/bytedance/sdk/openadsdk/core/component/splash/h;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/bytedance/sdk/openadsdk/vq/cg/h/cg;

    .line 62
    .line 63
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/u;->h(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/component/splash/h;Lcom/bytedance/sdk/openadsdk/vq/cg/h/cg;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->z:Z

    .line 68
    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->ld:Lcom/bytedance/sdk/openadsdk/core/component/splash/u;

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/u;->h(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->em:Lcom/bytedance/sdk/openadsdk/core/component/splash/h;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/h;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/bj/bj;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method

.method static synthetic qo(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;)Lcom/bytedance/sdk/openadsdk/core/component/splash/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->ld:Lcom/bytedance/sdk/openadsdk/core/component/splash/u;

    return-object p0
.end method

.method static synthetic rb(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->a()V

    return-void
.end method

.method static synthetic ta(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;)Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->cc:Ljava/lang/Double;

    return-object p0
.end method

.method private ta()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    if-eqz v2, :cond_2

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private ta(Z)V
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->fs:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/l/u;->h(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->cg:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    .line 9
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->je(Z)V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->ta:Lcom/bytedance/sdk/openadsdk/core/bj/h;

    if-eqz p1, :cond_0

    .line 11
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/bj/h/h;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->cg:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;->h(Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;)V

    :cond_0
    return-void
.end method

.method static synthetic u(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->yq:Z

    return p0
.end method

.method static synthetic vb(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->jk()V

    return-void
.end method

.method static synthetic vq(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->gu:Landroid/app/Activity;

    return-object p0
.end method

.method private vq()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/ue;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->vb:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->uj:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method private wl()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->yf()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->ta:Lcom/bytedance/sdk/openadsdk/core/bj/h;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->h(ILcom/bytedance/sdk/openadsdk/core/bj/h;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/wx;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->l()V

    :cond_0
    return-void
.end method

.method static synthetic wl(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->ta()V

    return-void
.end method

.method static synthetic yv(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->wl()V

    return-void
.end method


# virtual methods
.method protected a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    if-nez p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->jg:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/cf;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->m:Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/bj;

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/bj;->bj()V

    return-void

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->getCountDownView()Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/a;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$11;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;)V

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/a;->setCountdownListener(Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/h;)V

    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/a;->h(Z)V

    .line 12
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/a;->h()V

    :cond_3
    return-void
.end method

.method public bj(Ljava/lang/Double;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->cc:Ljava/lang/Double;

    return-void
.end method

.method public bj(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->vi:Z

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->bj()V

    return-void
.end method

.method protected cg(Z)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->mi:Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->cf:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/a;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->vs:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/a;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Z)V

    :cond_0
    return-void
.end method

.method protected f()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/u;->u(Z)V

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/u;->a()Lcom/bytedance/sdk/openadsdk/core/nd/h;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/h;->bj(Lcom/bytedance/sdk/openadsdk/core/nd/h$bj;)V

    return-void
.end method

.method public h(I)V
    .locals 0

    .line 88
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->py:I

    return-void
.end method

.method public h(Landroid/os/Message;)V
    .locals 6

    .line 59
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 60
    :cond_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->ue:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/ue;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 61
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 62
    const-string v0, "splash_card_close_type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    const-string v1, "splash_ad"

    const-string v2, "splash_card_close"

    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/f/a;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 64
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 65
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->jk()V

    :goto_1
    return-void

    .line 66
    :cond_2
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->w:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->w:J

    .line 67
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->b:J

    cmp-long p1, v2, v4

    if-ltz p1, :cond_3

    .line 68
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->my:Lcom/bytedance/sdk/component/utils/ki;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 69
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->my:Lcom/bytedance/sdk/component/utils/ki;

    const-wide/16 v2, 0x3e8

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public h(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Landroid/view/ViewGroup;Landroid/app/Activity;)V
    .locals 0

    .line 78
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->gu:Landroid/app/Activity;

    .line 79
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->bj(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/a/h/bj/h/bj;)V
    .locals 1

    .line 75
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->t:Lcom/bytedance/sdk/openadsdk/a/h/bj/h/bj;

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->em:Lcom/bytedance/sdk/openadsdk/core/component/splash/h;

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/h;->h(Lcom/bytedance/sdk/openadsdk/a/h/bj/h/bj;)V

    :cond_0
    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/a/h/bj/h/h;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->u:Lcom/bytedance/sdk/openadsdk/a/h/bj/h/h;

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/cg;Lcom/bytedance/sdk/openadsdk/core/EmptyView;)V
    .locals 1

    .line 58
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$8;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/cg;Lcom/bytedance/sdk/openadsdk/core/EmptyView;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/cg;->h(Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/cg$h;)V

    return-void
.end method

.method protected h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/cg;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/a;Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/cg;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/a<",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/wl;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 6
    :cond_0
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->mi:Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h;

    .line 7
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/cg;->wl()Z

    move-result v0

    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->cf:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/a;

    .line 9
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;

    invoke-direct {p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;-><init>()V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->of:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/cg;->wl()Z

    move-result v0

    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;->bj(Z)V

    .line 11
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->of:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/h;->bj()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/h;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    .line 12
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->of:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;

    invoke-virtual {p3, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/bj/bj;)V

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/cg;->getContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->c:Landroid/content/Context;

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/cg;->je()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->fs:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/cg;->a()Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;

    move-result-object p3

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->r:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/cg;->ta()Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p0, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;Z)V

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/cg;->yv()Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->vs:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->r:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;

    const/4 p3, 0x3

    if-nez p1, :cond_1

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->of:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;->bj(I)V

    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->of:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;

    const-string p3, "render splash ad model is null"

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;->h(Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->of:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/a;->h(Ljava/lang/Object;)V

    return-void

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->x:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;

    if-nez v1, :cond_2

    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->of:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;->bj(I)V

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->of:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;

    const-string p3, "render splash material is null"

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;->h(Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->of:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/a;->h(Ljava/lang/Object;)V

    return-void

    .line 26
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/h;->bj()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->mo()Z

    move-result p1

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->hh()Z

    move-result p2

    if-nez p2, :cond_4

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 29
    :cond_4
    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->yq:Z

    .line 30
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->h()V

    :cond_5
    :goto_1
    return-void
.end method

.method public declared-synchronized h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;Z)V
    .locals 1

    monitor-enter p0

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->x:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 32
    monitor-exit p0

    return-void

    .line 33
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->x:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;

    if-eqz p1, :cond_1

    .line 34
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;->ta()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->bj(Z)V

    .line 35
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;->a()Lcom/bytedance/sdk/openadsdk/core/of/h/bj;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->ki:Lcom/bytedance/sdk/openadsdk/core/of/h/bj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method protected h(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$bj;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->yv:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$bj;

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/vq/cg/h/bj;)V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ca()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/bytedance/sdk/openadsdk/vq/cg/h/bj;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/z;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/vq/cg/h/cg;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 73
    :cond_0
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->a:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method public h(Ljava/lang/Double;)V
    .locals 1

    .line 80
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->wy:Z

    if-eqz v0, :cond_0

    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nd/vi;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/Double;)V

    const/4 p1, 0x1

    .line 82
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->wy:Z

    return-void
.end method

.method public h(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 83
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->wx:Z

    if-eqz v0, :cond_0

    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nd/vi;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 85
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->wx:Z

    return-void
.end method

.method public h(Z)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->m:Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/bj;

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/bj;->h(Z)V

    .line 72
    :cond_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->zp:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->zp:I

    return-void
.end method

.method protected i()V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->n()V

    .line 3
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->vq:J

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/f/a;->bj(JLcom/bytedance/sdk/openadsdk/core/n/fs;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->u:Lcom/bytedance/sdk/openadsdk/a/h/bj/h/h;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->qo:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->qo:Z

    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/a/h/bj/h/h;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/bj/bj;I)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->cg(Z)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->f()V

    return-void
.end method

.method public je()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->hi:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    const-string v0, "\u5f00\u5c4fview\u91cd\u590d\u5c55\u793a"

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->cg(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->getCountDownView()Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->getCountDownView()Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/a;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->getCountDownView()Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/a;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->wl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->a(Z)V

    :cond_1
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->zp:I

    return-void
.end method

.method protected l()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->e()Lcom/bytedance/sdk/openadsdk/core/n/ld;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/ld;->wl()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/ld;->vb()I

    move-result v1

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/ld;->f()Lcom/bytedance/sdk/openadsdk/core/n/ld$h;

    move-result-object v0

    .line 7
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$10;

    invoke-direct {v2, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;Lcom/bytedance/sdk/openadsdk/core/n/ld$h;I)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->je:Landroid/view/View$OnTouchListener;

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->setSlideUpTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3
    return-void
.end method

.method public mx()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->wl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->fs:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-static {v3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/je;->h(ILcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->setSkipIconVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method protected qo()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->my:Lcom/bytedance/sdk/component/utils/ki;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$9;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public r()Landroid/view/View;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->z:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->ld:Lcom/bytedance/sdk/openadsdk/core/component/splash/u;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/u;->h()Landroid/view/ViewGroup;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_1
    return-object v1
.end method

.method protected rb()V
    .locals 6

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->vb:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 3
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->vb:Z

    .line 4
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->qo:Z

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->vk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->vq:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->vq:J

    sub-long v4, v2, v4

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v4, v5, v0}, Lcom/bytedance/sdk/openadsdk/core/f/a;->h(JLcom/bytedance/sdk/openadsdk/core/n/fs;)V

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->n()V

    .line 9
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->vq:J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/f/a;->bj(JLcom/bytedance/sdk/openadsdk/core/n/fs;)V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->cg(Z)V

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->f()V

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->u:Lcom/bytedance/sdk/openadsdk/a/h/bj/h/h;

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/a/h/bj/h/h;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/bj/bj;I)V

    :cond_3
    return-void
.end method

.method public u()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
    .locals 3

    .line 2
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/bj;->u()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object v0

    invoke-static {v0}, Lo0ooOoO/OooOO0O;->OooOO0O(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)Lo0ooOoO/OooOO0O;

    move-result-object v0

    const/4 v1, 0x1

    sget v2, Lcom/bytedance/sdk/openadsdk/core/ki;->cg:I

    invoke-virtual {v0, v1, v2}, Lo0ooOoO/OooOO0O;->OooO0o(II)Lo0ooOoO/OooOO0O;

    move-result-object v0

    invoke-virtual {v0}, Lo0ooOoO/OooOO0O;->OooO00o()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object v0

    return-object v0
.end method

.method public uj()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->xi()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/n/hi;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ma()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/hi;->je()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ma()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/hi;->h()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ma()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "image_url"

    .line 49
    .line 50
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    return-object v0
.end method

.method public vb()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public wv()Lcom/bytedance/sdk/openadsdk/mediation/manager/h/bj/h/je;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationSplashManagerDefault;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationSplashManagerDefault;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public x()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->g()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public yv()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->cg:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;->bj()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ca()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/z;->h(Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ta()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/k;->bj(I)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->m:Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/bj;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/bj;->h()V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->fs:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->zp:I

    const/4 v3, 0x1

    invoke-static {v3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/je;->h(ILcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;I)V

    return-void
.end method

.method protected z()V
    .locals 0

    return-void
.end method
