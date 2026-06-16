.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj$h;,
        Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj$bj;
    }
.end annotation


# instance fields
.field private a:Z

.field private bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

.field private cg:Ljava/lang/String;

.field private f:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;

.field private final h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

.field private final i:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/h;

.field private je:I

.field private l:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;

.field private final mx:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private qo:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/bj;

.field private r:Z

.field private rb:Lcom/bytedance/sdk/openadsdk/core/bj/bj;

.field private ta:I

.field private u:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;

.field private uj:I

.field private vb:Z

.field private vq:I

.field private wl:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;

.field private wv:Z

.field private final x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private yv:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;

.field private z:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->vq:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->r:Z

    .line 9
    .line 10
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->mx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->uj:I

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->wv:Z

    .line 27
    .line 28
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 29
    .line 30
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/h;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/h;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->i:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/h;

    .line 36
    .line 37
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->a:Z

    return p0
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;)Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->u:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;

    return-object p0
.end method

.method static synthetic cg(Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;)Lcom/bytedance/sdk/openadsdk/core/n/fs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    return-object p0
.end method

.method private fs()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroid/widget/Toast;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setDuration(I)V

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x11

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v2, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 30
    .line 31
    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "#CC161823"

    .line 35
    .line 36
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 47
    .line 48
    const/high16 v3, 0x41a00000    # 20.0f

    .line 49
    .line 50
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 55
    .line 56
    const/high16 v5, 0x41400000    # 12.0f

    .line 57
    .line 58
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 63
    .line 64
    invoke-static {v6, v3}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 69
    .line 70
    invoke-static {v6, v5}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v2, v1, v4, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Landroid/widget/TextView;

    .line 78
    .line 79
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 80
    .line 81
    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    const/4 v3, -0x1

    .line 85
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    .line 87
    .line 88
    const-string v3, "\u8bf7\u6c42\u5f02\u5e38\u65e0\u6cd5\u53d1\u653e\u5956\u52b1\uff0c\u8bf7\u5173\u95ed\u91cd\u8bd5"

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    const/4 v3, 0x2

    .line 94
    const/high16 v4, 0x41600000    # 14.0f

    .line 95
    .line 96
    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->jg()Lcom/bytedance/sdk/component/utils/ki;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj$5;

    .line 115
    .line 116
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;)V

    .line 117
    .line 118
    .line 119
    const-wide/16 v2, 0x1770

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method private h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I
    .locals 0

    .line 48
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->qt()I

    move-result p1

    return p1
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;)Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    return-object p0
.end method

.method private h(J)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 49
    iget v3, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->vq:I

    div-int/lit16 v3, v3, 0x3e8

    .line 50
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/n/iu;->r(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v4

    if-nez v4, :cond_1

    if-lez v3, :cond_0

    .line 51
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->u:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "s"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->h(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 52
    :cond_0
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->u:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v11 .. v16}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->h(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    :cond_1
    :goto_0
    if-lez v3, :cond_2

    .line 53
    iget v3, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->vq:I

    int-to-long v3, v3

    sub-long/2addr v3, v1

    long-to-int v4, v3

    iput v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->vq:I

    .line 54
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->h(J)V

    :cond_2
    return-void
.end method

.method static synthetic je(Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;)Lcom/bytedance/sdk/openadsdk/core/component/reward/view/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->i:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/h;

    return-object p0
.end method

.method private rp()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/pw;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->z:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ia()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->tp()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ta/bj;->h(Landroid/content/Context;FI)[F

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    aget v2, v0, v1

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    aget v0, v0, v3

    .line 40
    .line 41
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ia()F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/high16 v5, 0x42c80000    # 100.0f

    .line 48
    .line 49
    cmpl-float v4, v4, v5

    .line 50
    .line 51
    if-nez v4, :cond_0

    .line 52
    .line 53
    float-to-int v1, v2

    .line 54
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->ta:I

    .line 55
    .line 56
    float-to-int v0, v0

    .line 57
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->je:I

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 67
    .line 68
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ia()F

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 73
    .line 74
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->dn()F

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 79
    .line 80
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->tp()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-static {v4, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ta/bj;->h(Landroid/content/Context;FFI)[I

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    aget v1, v4, v1

    .line 89
    .line 90
    aget v3, v4, v3

    .line 91
    .line 92
    const/4 v5, 0x2

    .line 93
    aget v5, v4, v5

    .line 94
    .line 95
    const/4 v6, 0x3

    .line 96
    aget v4, v4, v6

    .line 97
    .line 98
    int-to-float v1, v1

    .line 99
    sub-float/2addr v2, v1

    .line 100
    int-to-float v5, v5

    .line 101
    sub-float/2addr v2, v5

    .line 102
    float-to-int v2, v2

    .line 103
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->ta:I

    .line 104
    .line 105
    int-to-float v2, v3

    .line 106
    sub-float/2addr v0, v2

    .line 107
    int-to-float v3, v4

    .line 108
    sub-float/2addr v0, v3

    .line 109
    float-to-int v0, v0

    .line 110
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->je:I

    .line 111
    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 123
    .line 124
    invoke-static {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 129
    .line 130
    invoke-static {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 135
    .line 136
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 141
    .line 142
    invoke-static {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    .line 149
    :catchall_0
    :cond_1
    return-void
.end method

.method static synthetic ta(Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->fs()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->f:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->i()V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public ai()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->h(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bj()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->f:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->l()V

    :cond_0
    return-void
.end method

.method public bj(II)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->bj(II)V

    :cond_0
    return-void
.end method

.method public bj(Z)V
    .locals 1

    .line 4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->vq:I

    if-ltz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->vb()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->f:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->a(Z)V

    :cond_1
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->uj:I

    .line 2
    .line 3
    return v0
.end method

.method public cg()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->vq:I

    if-ltz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bj(I)V

    const-wide/16 v0, 0x0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->h(J)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->f:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->of()V

    :cond_2
    return-void
.end method

.method public cg(Z)V
    .locals 1

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->vb:Z

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->je(Z)V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->f:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->yv()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public h()V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->pw()V

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->qo:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/bj;

    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/bj;->ki()V

    :cond_1
    return-void
.end method

.method public h(II)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->f:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->h(II)V

    :cond_0
    return-void
.end method

.method public h(JJI)V
    .locals 6

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->f:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    .line 24
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->h(JJI)V

    :cond_0
    return-void
.end method

.method public h(Lcom/bytedance/sdk/component/adexpress/bj/f;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->qo:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/bj;

    if-nez v0, :cond_0

    return-void

    .line 75
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/bj;->h(Lcom/bytedance/sdk/component/adexpress/bj/f;)V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;ZLjava/lang/String;II)V
    .locals 0

    .line 2
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->a:Z

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->u:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->wl:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;

    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->cg:Ljava/lang/String;

    .line 6
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->ta:I

    .line 7
    iput p6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->je:I

    return-void
.end method

.method h(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;)V
    .locals 8

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->kn()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nd/z;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 19
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->cg:Ljava/lang/String;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->ta:I

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->je:I

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->a:Z

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->yv:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;IIZLcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 21
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/bj;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->cg:Ljava/lang/String;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->ta:I

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->je:I

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->a:Z

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->yv:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/bj;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;IIZLcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->qo:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/bj;

    .line 22
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->qo:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/bj;

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->f:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h;)V
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->lh()Ljava/util/Map;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->i:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/h;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->rb:Lcom/bytedance/sdk/openadsdk/core/bj/bj;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/h;->h(Lcom/bytedance/sdk/openadsdk/core/bj/bj;)V

    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;

    if-eqz v1, :cond_0

    .line 32
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->h(Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h;)V

    .line 33
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->a:Z

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->u:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->h(ZLjava/util/Map;Landroid/view/View;)V

    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->wl:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;->yv()Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h$cg;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->rb:Lcom/bytedance/sdk/openadsdk/core/bj/bj;

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->h(Landroid/webkit/DownloadListener;Lcom/bytedance/sdk/openadsdk/core/bj/bj;)V

    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->h(Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj$h;)V

    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->h(Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj$bj;)V

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->qo:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/bj;

    if-eqz p1, :cond_1

    .line 38
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->a:Z

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->u:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/bj;->h(ZLjava/util/Map;Landroid/view/View;)V

    .line 39
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->qo:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/bj;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->wl:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;->yv()Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h$cg;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->rb:Lcom/bytedance/sdk/openadsdk/core/bj/bj;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/bj;->h(Landroid/webkit/DownloadListener;Lcom/bytedance/sdk/openadsdk/core/bj/bj;)V

    :cond_1
    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/bj/bj;)V
    .locals 8

    .line 55
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 56
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->rb:Lcom/bytedance/sdk/openadsdk/core/bj/bj;

    .line 57
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->i:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/h;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/h;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    .line 58
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->i:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/h;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->rb:Lcom/bytedance/sdk/openadsdk/core/bj/bj;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/h;->h(Lcom/bytedance/sdk/openadsdk/core/bj/bj;)V

    .line 59
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nd/z;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 60
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;

    if-nez p2, :cond_0

    .line 61
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->cg:Ljava/lang/String;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->ta:I

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->je:I

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->a:Z

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->yv:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;

    move-object v0, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;IIZLcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;

    .line 62
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->f:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;

    .line 63
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj$6;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->h(Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj$h;)V

    .line 64
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj$7;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->h(Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj$bj;)V

    goto :goto_0

    .line 65
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->qo:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/bj;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->f:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;

    .line 66
    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->f:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;

    if-eqz p1, :cond_2

    .line 67
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    .line 68
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->f:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->a:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->lh()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->u:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->h(ZLjava/util/Map;Landroid/view/View;)V

    .line 69
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->f:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->wl:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;->yv()Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h$cg;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->rb:Lcom/bytedance/sdk/openadsdk/core/bj/bj;

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->h(Landroid/webkit/DownloadListener;Lcom/bytedance/sdk/openadsdk/core/bj/bj;)V

    .line 70
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/bj/bj;Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h;Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;)V
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->wv:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->wv:Z

    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 11
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->rb:Lcom/bytedance/sdk/openadsdk/core/bj/bj;

    .line 12
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->i:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/h;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/h;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    .line 13
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->yv:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;

    .line 14
    invoke-virtual {p0, p4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->h(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;)V

    .line 15
    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->h(Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h;)V

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->wl(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/vq/a;->h(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->z:Z

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->jg()Lcom/bytedance/sdk/component/utils/ki;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj$8;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public h(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->f:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->h(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public h(Lorg/json/JSONObject;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->f:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->h(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public h(Z)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->f:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->bj(Z)V

    :cond_0
    return-void
.end method

.method public h(ZILjava/lang/String;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->f:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->h(ZILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public hi()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->qo:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/bj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->uj()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->iu()Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->wa()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->n()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->u:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->cg(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->u:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->je(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->u:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->hy()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->bj(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->u:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->yv(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->u:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->f:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;

    .line 46
    .line 47
    instance-of v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/bj;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    xor-int/2addr v1, v2

    .line 51
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->ta(Z)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->rp()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->f:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->ta()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->f:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->h(I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public je()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->qo:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/bj;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/bj;->vb()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->vb()V

    :cond_1
    return-void
.end method

.method public je(Z)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->ta(Z)V

    :cond_0
    return-void
.end method

.method public jg()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->iu()Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->nd()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/iu;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->uj:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->mx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/n/iu;->uj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/u/a;->cg:Z

    .line 32
    .line 33
    return-void
.end method

.method public jk()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->cg(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->cg()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->iu()Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v2, v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/wl;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    :cond_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->h(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->ta(Z)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->qo:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/bj;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->f:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;

    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->i:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/h;->cg()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ki()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->f:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;

    .line 4
    .line 5
    return v0
.end method

.method public kn()Lcom/bytedance/sdk/openadsdk/core/ai;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->ai()Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->f:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->mx()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->py()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->mx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public mx()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->f:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/z;->cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->m()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->vq:I

    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->h(J)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public nd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->f:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->jk()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "endcard"

    .line 11
    .line 12
    return-object v0
.end method

.method public of()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->cg()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public pw()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->cg(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->je()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->r:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->k()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->qo:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/bj;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->f:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;

    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public py()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public qo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->f:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->r()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->f:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->bj()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public rb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->f:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->qo()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public ta()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->f:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->x()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->f:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->f()V

    :cond_1
    return-void
.end method

.method public ta(Z)V
    .locals 9

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->py()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->vi()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->r:Z

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->f:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->wv()V

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->f:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->je()V

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->n()V

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->u:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->yv()V

    .line 15
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->u:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->u:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->a()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 17
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h()Lcom/bytedance/sdk/openadsdk/core/z/f;

    move-result-object v1

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj$3;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;)V

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/z/f;->je(Lcom/bytedance/sdk/openadsdk/qo/h/h;)V

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->i:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/h;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/h;->h()V

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/n/mx;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->l(I)V

    .line 21
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->u:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->h(Z)V

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->u:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->yv(Z)V

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->jg()Lcom/bytedance/sdk/component/utils/ki;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    if-eqz p1, :cond_7

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/iu;->r(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 25
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->u:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->h(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 26
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->u:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->ta(Z)V

    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->u:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->hy()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->bj(Z)V

    :cond_7
    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->f:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->kn()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public uj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->qo:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/bj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->f:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public vb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->f:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->u()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public vi()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->vb:Z

    .line 2
    .line 3
    return v0
.end method

.method public vq()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->rb(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->r()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->x()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->mx()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/z;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public wl()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->f:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->rb()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public wv()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->f:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;

    .line 8
    .line 9
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;->hi()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_1
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/bj;

    .line 21
    .line 22
    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->f:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->cg()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public yv()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->f:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->vq()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->qo:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/bj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->wl()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/cg;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->wl()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method
