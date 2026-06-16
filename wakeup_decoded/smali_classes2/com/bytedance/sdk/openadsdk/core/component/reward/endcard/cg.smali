.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/ki$h;
.implements Lcom/bytedance/sdk/openadsdk/core/f/ta$bj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg$h;
    }
.end annotation


# static fields
.field private static final wy:Lcom/bytedance/sdk/openadsdk/f/yv$h;


# instance fields
.field private ai:Landroid/widget/FrameLayout;

.field private c:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;

.field private cc:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj$h;

.field private em:Landroid/webkit/DownloadListener;

.field private final fs:Lcom/bytedance/sdk/openadsdk/core/playable/h;

.field private final hi:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private iu:Ljava/lang/String;

.field private j:Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/cg;

.field private jg:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj$bj;

.field private k:Lcom/bytedance/sdk/openadsdk/f/u;

.field final ki:Lcom/bytedance/sdk/component/utils/ki;

.field protected final kn:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final lh:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg$h;

.field private m:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/PlayableEndcardFrameLayout;

.field private my:Lcom/bytedance/sdk/openadsdk/core/wv/bj;

.field private nd:Z

.field protected final of:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final pw:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private py:Lcom/bytedance/sdk/openadsdk/core/f/je;

.field private rp:Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h;

.field vi:J

.field private wa:Lcom/bytedance/sdk/openadsdk/core/bj/bj;

.field private final wx:Lcom/bytedance/sdk/openadsdk/core/wv/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->wy:Lcom/bytedance/sdk/openadsdk/f/yv$h;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;IIZLcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;)V
    .locals 7

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;IIZ)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 p4, 0x0

    .line 7
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->of:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->kn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->pw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->hi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    new-instance p3, Lcom/bytedance/sdk/component/utils/ki;

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    invoke-direct {p3, p4, p0}, Lcom/bytedance/sdk/component/utils/ki;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/ki$h;)V

    .line 40
    .line 41
    .line 42
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->ki:Lcom/bytedance/sdk/component/utils/ki;

    .line 43
    .line 44
    const-wide/16 p3, 0x0

    .line 45
    .line 46
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->vi:J

    .line 47
    .line 48
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg$1;

    .line 49
    .line 50
    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;)V

    .line 51
    .line 52
    .line 53
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->lh:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg$h;

    .line 54
    .line 55
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg$3;

    .line 56
    .line 57
    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;)V

    .line 58
    .line 59
    .line 60
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->wx:Lcom/bytedance/sdk/openadsdk/core/wv/a;

    .line 61
    .line 62
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg$4;

    .line 63
    .line 64
    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;)V

    .line 65
    .line 66
    .line 67
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->my:Lcom/bytedance/sdk/openadsdk/core/wv/bj;

    .line 68
    .line 69
    invoke-virtual {p7}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;->getPlayableWebView()Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->yv:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 74
    .line 75
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 76
    .line 77
    const p4, 0x7e06ffcf

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    check-cast p3, Landroid/widget/FrameLayout;

    .line 85
    .line 86
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->ai:Landroid/widget/FrameLayout;

    .line 87
    .line 88
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 89
    .line 90
    const p4, 0x7e06fedb

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, p4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/PlayableEndcardFrameLayout;

    .line 98
    .line 99
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->m:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/PlayableEndcardFrameLayout;

    .line 100
    .line 101
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 102
    .line 103
    const p4, 0x7e06ff70

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, p4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;

    .line 111
    .line 112
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;

    .line 113
    .line 114
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 115
    .line 116
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/nd/z;->cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    if-eqz p3, :cond_0

    .line 121
    .line 122
    const/4 p3, 0x2

    .line 123
    const/4 v4, 0x2

    .line 124
    goto :goto_0

    .line 125
    :cond_0
    const/4 p3, 0x1

    .line 126
    const/4 v4, 0x1

    .line 127
    :goto_0
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/playable/h;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->cg:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->iu()Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->py()Lcom/bytedance/sdk/openadsdk/core/video/bj/bj;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {p7}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;->getVideoArea()Landroid/widget/FrameLayout;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    move-object v0, p3

    .line 144
    move-object v2, p1

    .line 145
    move-object v3, p2

    .line 146
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/playable/h;-><init>(Ljava/lang/String;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/n/fs;ILcom/bytedance/sdk/openadsdk/core/video/bj/bj;Landroid/widget/FrameLayout;)V

    .line 147
    .line 148
    .line 149
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->fs:Lcom/bytedance/sdk/openadsdk/core/playable/h;

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->h()V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->k()V

    return-void
.end method

.method private bj(I)Landroid/os/Message;
    .locals 2

    .line 49
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x66

    .line 50
    iput v1, v0, Landroid/os/Message;->what:I

    .line 51
    iput p1, v0, Landroid/os/Message;->arg1:I

    return-object v0
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;)Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->cc:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj$h;

    return-object p0
.end method

.method private bj(Landroid/webkit/DownloadListener;Lcom/bytedance/sdk/openadsdk/core/bj/bj;)V
    .locals 7

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->yv:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->wa:Lcom/bytedance/sdk/openadsdk/core/bj/bj;

    .line 31
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg$7;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->u:Lcom/bytedance/sdk/openadsdk/core/ai;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->lg()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->l:Lcom/bytedance/sdk/openadsdk/core/f/ta;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ai;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/f/ta;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->qo:Lcom/bytedance/sdk/openadsdk/core/widget/h/a;

    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->yv:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->yv:Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/h/cg;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->u:Lcom/bytedance/sdk/openadsdk/core/ai;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->l:Lcom/bytedance/sdk/openadsdk/core/f/ta;

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/h/cg;-><init>(Lcom/bytedance/sdk/openadsdk/core/ai;Lcom/bytedance/sdk/openadsdk/core/f/ta;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->yv:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->h(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->yv:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setBackgroundColor(I)V

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->yv:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setDisplayZoomControls(Z)V

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->yv:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 38
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->h(Lcom/bytedance/sdk/openadsdk/core/bj/bj;)V

    return-void
.end method

.method private bj(ZLjava/util/Map;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->yv:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/f/ta;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-direct {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/f/ta;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/component/i/cg;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/f/ta;->bj(Z)Lcom/bytedance/sdk/openadsdk/core/f/ta;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->l:Lcom/bytedance/sdk/openadsdk/core/f/ta;

    .line 4
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/f/ta;->h(Lcom/bytedance/sdk/openadsdk/core/f/ta$bj;)V

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->l:Lcom/bytedance/sdk/openadsdk/core/f/ta;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/f/ta;->h(Z)V

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->l:Lcom/bytedance/sdk/openadsdk/core/f/ta;

    if-eqz p1, :cond_1

    const-string v2, "reward_endcard"

    goto :goto_0

    :cond_1
    const-string v2, "fullscreen_endcard"

    :goto_0
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/f/ta;->h(Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ai;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ai;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->u:Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->yv:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ai;->bj(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/ai;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 9
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ai;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/ai;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 10
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->lg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ai;->bj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ai;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 11
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->vk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ai;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ai;

    move-result-object v1

    if-eqz p1, :cond_2

    const/4 p1, 0x7

    goto :goto_1

    :cond_2
    const/4 p1, 0x5

    .line 12
    :goto_1
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ai;->cg(I)Lcom/bytedance/sdk/openadsdk/core/ai;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->n:Lcom/bytedance/sdk/openadsdk/core/wv/h;

    .line 13
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ai;->h(Lcom/bytedance/sdk/openadsdk/core/wv/h;)Lcom/bytedance/sdk/openadsdk/core/ai;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 14
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->vq(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ai;->ta(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ai;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->yv:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 15
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ai;->h(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/ai;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 16
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/l/cg/rb;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ai;->bj(I)Lcom/bytedance/sdk/openadsdk/core/ai;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->cg:Ljava/lang/String;

    .line 17
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ai;->h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ai;

    move-result-object p1

    .line 18
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ai;->h(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/ai;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->jk:Lcom/bytedance/sdk/openadsdk/core/wv/je;

    .line 19
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ai;->h(Lcom/bytedance/sdk/openadsdk/core/wv/je;)Lcom/bytedance/sdk/openadsdk/core/ai;

    move-result-object p1

    .line 20
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/ai;->h(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/ai;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 21
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ai;->cg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ai;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->wx:Lcom/bytedance/sdk/openadsdk/core/wv/a;

    .line 22
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ai;->h(Lcom/bytedance/sdk/openadsdk/core/wv/a;)Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nd/z;->cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->u:Lcom/bytedance/sdk/openadsdk/core/ai;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ai;->u(Z)V

    .line 25
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->u:Lcom/bytedance/sdk/openadsdk/core/ai;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->my:Lcom/bytedance/sdk/openadsdk/core/wv/bj;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ai;->h(Lcom/bytedance/sdk/openadsdk/core/wv/bj;)Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 26
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->nd()V

    .line 27
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->jg()V

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->py()V

    return-void
.end method

.method private c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->em()Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->em()Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->em()Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->vq()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->em()Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->i()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->iu()Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    instance-of v3, v3, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/wl;

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->k:Lcom/bytedance/sdk/openadsdk/f/u;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/f/u;->yv()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v2, 0x0

    .line 69
    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->fs:Lcom/bytedance/sdk/openadsdk/core/playable/h;

    .line 70
    .line 71
    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/playable/h;->h(JZ)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method static synthetic cg(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;)Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj$bj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->jg:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj$bj;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;Landroid/webkit/DownloadListener;)Landroid/webkit/DownloadListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->em:Landroid/webkit/DownloadListener;

    return-object p1
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/cg;)Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/cg;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/cg;

    return-object p1
.end method

.method private h(Lcom/bytedance/sdk/openadsdk/core/bj/bj;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/z;->yv(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;->setDownLoadClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;Landroid/webkit/DownloadListener;Lcom/bytedance/sdk/openadsdk/core/bj/bj;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->bj(Landroid/webkit/DownloadListener;Lcom/bytedance/sdk/openadsdk/core/bj/bj;)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;ZLjava/util/Map;Landroid/view/View;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->bj(ZLjava/util/Map;Landroid/view/View;)V

    return-void
.end method

.method private h(Ljava/util/Map;Landroid/view/View;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 10
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/f/je;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/f/je;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->py:Lcom/bytedance/sdk/openadsdk/core/f/je;

    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/f/je;->h(Z)Lcom/bytedance/sdk/openadsdk/core/f/je;

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->py:Lcom/bytedance/sdk/openadsdk/core/f/je;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/je;->h()V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->ai:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/cg;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->ai:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->py:Lcom/bytedance/sdk/openadsdk/core/f/je;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->cg:Ljava/lang/String;

    .line 15
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->bj(Ljava/lang/String;)I

    move-result v8

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->rp:Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/cg;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/f/je;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/multipro/bj/h;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/cg;

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->h()V

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/cg;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;Ljava/util/Map;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->h(Lcom/bytedance/sdk/openadsdk/core/ugeno/a/h;)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;)Z
    .locals 0

    .line 5
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->nd:Z

    return p0
.end method

.method static synthetic je(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;)Landroid/webkit/DownloadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->em:Landroid/webkit/DownloadListener;

    return-object p0
.end method

.method private jg()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/z;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->rb:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ia()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->rb:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->mx:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const-string v3, "?"

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->rb:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->rb:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, "&orientation=portrait"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->rb:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->rb:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, "?orientation=portrait"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->rb:Ljava/lang/String;

    .line 80
    .line 81
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->rb:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const-string v2, "&aspect_ratio="

    .line 88
    .line 89
    const-string v3, "&width="

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->rb:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v4, "&height="

    .line 104
    .line 105
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->uj:I

    .line 109
    .line 110
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->wv:I

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->rb:Ljava/lang/String;

    .line 132
    .line 133
    return-void

    .line 134
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->rb:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v4, "?height="

    .line 145
    .line 146
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->uj:I

    .line 150
    .line 151
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->wv:I

    .line 158
    .line 159
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->rb:Ljava/lang/String;

    .line 173
    .line 174
    :cond_3
    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->vq:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->pw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->ki:Lcom/bytedance/sdk/component/utils/ki;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->bj(I)Landroid/os/Message;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->l(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->jg:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj$bj;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj$bj;->h()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method private m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->ki:Lcom/bytedance/sdk/component/utils/ki;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->bj(I)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->cc:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj$h;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj$h;->h()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->cg(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private nd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/z;->yv(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/mx;->a(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/mx;->ta(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->m:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/PlayableEndcardFrameLayout;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->cg:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->m:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/PlayableEndcardFrameLayout;

    .line 51
    .line 52
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg$6;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/PlayableEndcardFrameLayout;->h(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/PlayableEndcardFrameLayout$h;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method static synthetic rb(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;)Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->lh:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg$h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ta(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->ai:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic u(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;)Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic wl(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;)Lcom/bytedance/sdk/openadsdk/f/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->k:Lcom/bytedance/sdk/openadsdk/f/u;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic yv(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;)Lcom/bytedance/sdk/openadsdk/core/bj/bj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->wa:Lcom/bytedance/sdk/openadsdk/core/bj/bj;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->a(Z)V

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->fs:Lcom/bytedance/sdk/openadsdk/core/playable/h;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/playable/h;->bj()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/cg;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->bj()V

    :cond_1
    return-void
.end method

.method public ai()Lcom/bytedance/sdk/openadsdk/core/ai;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->u:Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 2
    .line 3
    return-object v0
.end method

.method public bj(II)V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->u:Lcom/bytedance/sdk/openadsdk/core/ai;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 40
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 41
    const-string v1, "skip_remain_time"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->a:Z

    if-eqz p1, :cond_1

    .line 43
    const-string p1, "reward_remain_time"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->u:Lcom/bytedance/sdk/openadsdk/core/ai;

    const-string p2, "reward_button_status"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ai;->h(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 45
    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public bj(Z)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->k:Lcom/bytedance/sdk/openadsdk/f/u;

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/f/u;->h(Z)Lcom/bytedance/sdk/openadsdk/f/u;

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->fs:Lcom/bytedance/sdk/openadsdk/core/playable/h;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/playable/h;->h(Z)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->py:Lcom/bytedance/sdk/openadsdk/core/f/je;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/f/je;->h(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public h(I)V
    .locals 0

    .line 23
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->h(I)V

    .line 24
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->c()V

    return-void
.end method

.method public h(Landroid/os/Message;)V
    .locals 2

    .line 26
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x65

    if-eq v0, v1, :cond_5

    const/16 v1, 0x66

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->ki:Lcom/bytedance/sdk/component/utils/ki;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->jg:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj$bj;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj$bj;->cg()Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->h(Z)V

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->t()V

    .line 30
    iget p1, p1, Landroid/os/Message;->arg1:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->cc:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj$h;

    if-eqz p1, :cond_1

    .line 32
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj$h;->h()V

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_3

    if-ne p1, v1, :cond_4

    .line 33
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->ki()V

    :cond_4
    :goto_0
    return-void

    .line 34
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->m()V

    return-void
.end method

.method public h(Landroid/webkit/DownloadListener;Lcom/bytedance/sdk/openadsdk/core/bj/bj;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->em:Landroid/webkit/DownloadListener;

    .line 19
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->wa:Lcom/bytedance/sdk/openadsdk/core/bj/bj;

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->bj(Landroid/webkit/DownloadListener;Lcom/bytedance/sdk/openadsdk/core/bj/bj;)V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj$bj;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->jg:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj$bj;

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj$h;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->cc:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj$h;

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->rp:Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->iu:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->iu:Ljava/lang/String;

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->iu:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 38
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->iu:Ljava/lang/String;

    .line 39
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->wl(I)V

    :cond_1
    return-void
.end method

.method public h(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->wl:Lcom/bytedance/sdk/openadsdk/core/f/wl;

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/wl;->rb()V

    :cond_0
    if-eqz p1, :cond_1

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/z;->cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->vi()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "duration"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public h(ZLjava/util/Map;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->wv(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->ai:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 8
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->h(Ljava/util/Map;Landroid/view/View;)V

    return-void

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->bj(ZLjava/util/Map;Landroid/view/View;)V

    return-void
.end method

.method public hi()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->u:Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ai;->rb()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public i()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->k:Lcom/bytedance/sdk/openadsdk/f/u;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/f/u;->bj(Z)Lcom/bytedance/sdk/openadsdk/f/u;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/cg;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->bj()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->pw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public je()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->yv:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->jg:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj$bj;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj$bj;->cg()Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->h(Z)V

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->je()V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->fs:Lcom/bytedance/sdk/openadsdk/core/playable/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/h;->h()V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->k:Lcom/bytedance/sdk/openadsdk/f/u;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/f/u;->bj(Z)Lcom/bytedance/sdk/openadsdk/f/u;

    .line 8
    :cond_1
    invoke-virtual {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->h(ZZ)V

    return-void
.end method

.method public je(Z)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->u:Lcom/bytedance/sdk/openadsdk/core/ai;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->nd:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public jk()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "playable"

    .line 2
    .line 3
    return-object v0
.end method

.method public ki()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->h(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->k:Lcom/bytedance/sdk/openadsdk/f/u;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/f/u;->bj(Z)Lcom/bytedance/sdk/openadsdk/f/u;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->cg(Z)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->h(ZZ)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->qo:Lcom/bytedance/sdk/openadsdk/core/widget/h/a;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/h/a;->bj(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->k:Lcom/bytedance/sdk/openadsdk/f/u;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->yv:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->a(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->k:Lcom/bytedance/sdk/openadsdk/f/u;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/f/u;->bj(Z)Lcom/bytedance/sdk/openadsdk/f/u;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/cg;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->cg()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->py:Lcom/bytedance/sdk/openadsdk/core/f/je;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/je;->cg()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public of()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->of()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->fs:Lcom/bytedance/sdk/openadsdk/core/playable/h;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/h;->cg()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/cg;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->cg()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public pw()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->vb:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->yv:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->getWebView()Landroid/webkit/WebView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->yv:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->rb:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->loadUrl(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->vb:Z

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->k:Lcom/bytedance/sdk/openadsdk/f/u;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->rb:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/f/u;->je(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public py()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->yv:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->k:Lcom/bytedance/sdk/openadsdk/f/u;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/u;->wy()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->wy:Lcom/bytedance/sdk/openadsdk/f/yv$h;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/f/yv;->h(Lcom/bytedance/sdk/openadsdk/f/yv$h;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/uj/cg;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/uj/cg;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/a;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->wx:Lcom/bytedance/sdk/openadsdk/core/wv/a;

    .line 34
    .line 35
    invoke-direct {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/a;-><init>(Lcom/bytedance/sdk/openadsdk/core/wv/a;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/uj/ta;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->u:Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 41
    .line 42
    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/uj/ta;-><init>(Lcom/bytedance/sdk/openadsdk/core/ai;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 48
    .line 49
    .line 50
    :try_start_0
    const-string v2, "cid"

    .line 51
    .line 52
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->lg()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string v2, "log_extra"

    .line 62
    .line 63
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->vk()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    nop

    .line 74
    :goto_0
    new-instance v6, Ljava/util/HashSet;

    .line 75
    .line 76
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v2, "subscribe_app_ad"

    .line 80
    .line 81
    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    const-string v2, "adInfo"

    .line 85
    .line 86
    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    const-string v2, "webview_time_track"

    .line 90
    .line 91
    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    const-string v2, "download_app_ad"

    .line 95
    .line 96
    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->yv:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 104
    .line 105
    sget-object v7, Lcom/bytedance/sdk/openadsdk/f/u$h;->h:Lcom/bytedance/sdk/openadsdk/f/u$h;

    .line 106
    .line 107
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/uj/cg;->h(Landroid/content/Context;Lcom/bytedance/sdk/component/widget/SSWebView;Lcom/bytedance/sdk/openadsdk/f/cg;Lcom/bytedance/sdk/openadsdk/f/h;Ljava/util/Set;Lcom/bytedance/sdk/openadsdk/f/u$h;)Lcom/bytedance/sdk/openadsdk/f/u;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->rb:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/f/u;->ta(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/f/u;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u/h;->yv()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/f/u;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/f/u;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u/h;->h()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/f/u;->h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/f/u;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/f/u;->ta(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/f/u;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v1, "sdkEdition"

    .line 138
    .line 139
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u/h;->cg()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/f/u;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/f/u;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u/h;->ta()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/f/u;->bj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/f/u;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u/h;->a()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/f/u;->cg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/f/u;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-wide/16 v1, 0xa

    .line 164
    .line 165
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/f/u;->h(J)Lcom/bytedance/sdk/openadsdk/f/u;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/f/u;->bj(J)Lcom/bytedance/sdk/openadsdk/f/u;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const/4 v1, 0x0

    .line 174
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/f/u;->cg(Z)Lcom/bytedance/sdk/openadsdk/f/u;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/f/u;->h(Z)Lcom/bytedance/sdk/openadsdk/f/u;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->k:Lcom/bytedance/sdk/openadsdk/f/u;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/f/u;->rb()Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->u:Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 189
    .line 190
    if-eqz v1, :cond_3

    .line 191
    .line 192
    if-eqz v0, :cond_3

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-gtz v1, :cond_2

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_2
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 202
    .line 203
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->k:Lcom/bytedance/sdk/openadsdk/f/u;

    .line 204
    .line 205
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_3

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Ljava/lang/String;

    .line 223
    .line 224
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->u:Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 225
    .line 226
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ai;->je()Lcom/bytedance/sdk/component/h/r;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg$8;

    .line 231
    .line 232
    invoke-direct {v4, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;Ljava/lang/ref/WeakReference;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v2, v4}, Lcom/bytedance/sdk/component/h/r;->h(Ljava/lang/String;Lcom/bytedance/sdk/component/h/ta;)Lcom/bytedance/sdk/component/h/r;

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_3
    :goto_2
    return-void
.end method

.method public ta(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->u:Lcom/bytedance/sdk/openadsdk/core/ai;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->u:Lcom/bytedance/sdk/openadsdk/core/ai;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ai;->yv(Z)V

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 5
    const-string v1, "isReward"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->u:Lcom/bytedance/sdk/openadsdk/core/ai;

    const-string v1, "isVerifyReward"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ai;->h(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public vb()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->vb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->k:Lcom/bytedance/sdk/openadsdk/f/u;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/f/u;->py()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->l:Lcom/bytedance/sdk/openadsdk/core/f/ta;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/f/ta;->h(Lcom/bytedance/sdk/openadsdk/core/f/ta$bj;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->fs:Lcom/bytedance/sdk/openadsdk/core/playable/h;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/h;->a()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/cg;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/cg;->a()V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->py:Lcom/bytedance/sdk/openadsdk/core/f/je;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/je;->a()V

    .line 36
    .line 37
    .line 38
    :cond_3
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->em:Landroid/webkit/DownloadListener;

    .line 39
    .line 40
    return-void
.end method

.method public vi()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->vi:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method
