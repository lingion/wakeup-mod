.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;
.super Lcom/bytedance/sdk/component/adexpress/bj/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/adexpress/bj/h<",
        "Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/bytedance/sdk/component/adexpress/bj/cg;

.field private bj:Landroid/view/View;

.field private cg:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

.field private h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;

.field private je:Lcom/bytedance/sdk/component/adexpress/bj/i;

.field private ta:Lcom/bytedance/sdk/component/adexpress/bj/yv;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/component/adexpress/bj/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/bj/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->bj:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->cg:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->je:Lcom/bytedance/sdk/component/adexpress/bj/i;

    .line 9
    .line 10
    return-void
.end method

.method private bj()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->a:Lcom/bytedance/sdk/component/adexpress/bj/cg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x6b

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->bj:Landroid/view/View;

    .line 9
    .line 10
    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-interface {v0, v3, v4}, Lcom/bytedance/sdk/component/adexpress/bj/cg;->h(Landroid/view/ViewGroup;I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->je:Lcom/bytedance/sdk/component/adexpress/bj/i;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/bj/i;->yv()Lcom/bytedance/sdk/component/adexpress/bj/wl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/bj/wl;->rb()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->bj:Landroid/view/View;

    .line 29
    .line 30
    const-string v3, "tt_express_backup_fl_tag_26"

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->cg:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->setThemeChangeReceiver(Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/bj/f;

    .line 48
    .line 49
    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/bj/f;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->getRealWidth()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;

    .line 64
    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->getRealHeight()F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_1
    const/4 v3, 0x1

    .line 73
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/adexpress/bj/f;->h(Z)V

    .line 74
    .line 75
    .line 76
    float-to-double v3, v1

    .line 77
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/component/adexpress/bj/f;->h(D)V

    .line 78
    .line 79
    .line 80
    float-to-double v1, v2

    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/bj/f;->bj(D)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->ta:Lcom/bytedance/sdk/component/adexpress/bj/yv;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;

    .line 87
    .line 88
    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/bj/yv;->h(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/bj/f;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->ta:Lcom/bytedance/sdk/component/adexpress/bj/yv;

    .line 93
    .line 94
    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/component/adexpress/bj/yv;->h(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->ta:Lcom/bytedance/sdk/component/adexpress/bj/yv;

    .line 99
    .line 100
    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/component/adexpress/bj/yv;->h(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->bj()V

    return-void
.end method


# virtual methods
.method public h()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;

    return-object v0
.end method

.method public h(Lcom/bytedance/sdk/component/adexpress/bj/cg;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->a:Lcom/bytedance/sdk/component/adexpress/bj/cg;

    return-void
.end method

.method public h(Lcom/bytedance/sdk/component/adexpress/bj/yv;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->ta:Lcom/bytedance/sdk/component/adexpress/bj/yv;

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->bj()V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mx;->je()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic yv()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->h()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
