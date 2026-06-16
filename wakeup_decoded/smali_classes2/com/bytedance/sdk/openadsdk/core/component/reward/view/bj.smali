.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/view/bj;
.super Landroid/app/AlertDialog;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/ki$h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/component/reward/view/bj$h;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field protected final bj:Lcom/bytedance/sdk/component/utils/ki;

.field private cg:Landroid/content/Context;

.field public h:Lcom/bytedance/sdk/openadsdk/core/bj/bj;

.field private je:Landroid/widget/TextView;

.field private rb:Z

.field private ta:Landroid/widget/TextView;

.field private final u:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/bj$h;

.field private wl:J

.field private final yv:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/component/reward/view/bj$h;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/component/utils/ki;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/ki;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/ki$h;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/bj;->bj:Lcom/bytedance/sdk/component/utils/ki;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/bj;->rb:Z

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/bj;->cg:Landroid/content/Context;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/bj;->cg:Landroid/content/Context;

    .line 27
    .line 28
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/n/em;->je(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/bj;->yv:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/bj;->u:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/bj$h;

    .line 35
    .line 36
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/n/em;->ta(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 p3, 0x3

    .line 41
    if-ne p1, p3, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/bj;->rb:Z

    .line 45
    .line 46
    const-wide/16 p1, 0x5

    .line 47
    .line 48
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/bj;->wl:J

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/n/em;->u(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-long p1, p1

    .line 56
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/bj;->wl:J

    .line 57
    .line 58
    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/bj;)Lcom/bytedance/sdk/openadsdk/core/component/reward/view/bj$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/bj;->u:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/bj$h;

    return-object p0
.end method

.method private h()V
    .locals 3

    const v0, 0x7e06ff72

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/bj;->a:Landroid/widget/TextView;

    const v0, 0x7e06feb6

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/bj;->ta:Landroid/widget/TextView;

    const v0, 0x7e06ff79

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/bj;->je:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/bj;->u:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/bj$h;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/bj;->ta:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/bj;->h:Lcom/bytedance/sdk/openadsdk/core/bj/bj;

    const-string v2, "goLiveListener"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/bj;->je:Landroid/widget/TextView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/bj$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/bj$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/bj;)V

    const-string v2, "cancelTv"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public h(Landroid/os/Message;)V
    .locals 5

    .line 9
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x65

    if-ne p1, v0, :cond_3

    .line 10
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/bj;->wl:J

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/bj;->wl:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-gtz p1, :cond_1

    .line 11
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/bj;->rb:Z

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/bj;->u:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/bj$h;

    if-eqz p1, :cond_0

    .line 13
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/bj$h;->bj(Landroid/app/Dialog;)V

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/bj;->u:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/bj$h;

    if-eqz p1, :cond_3

    .line 15
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/bj$h;->h(Landroid/app/Dialog;)V

    return-void

    .line 16
    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/bj;->rb:Z

    if-eqz p1, :cond_2

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/bj;->cg:Landroid/content/Context;

    const-string v1, "tt_reward_live_dialog_cancel_text"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/wv;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/bj;->je:Landroid/widget/TextView;

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 19
    :cond_2
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/bj;->cg:Landroid/content/Context;

    const-string v2, "tt_reward_live_dialog_cancel_count_down_text"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/wv;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/bj;->je:Landroid/widget/TextView;

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 23
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/bj;->bj:Lcom/bytedance/sdk/component/utils/ki;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/bj/bj;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/bj;->h:Lcom/bytedance/sdk/openadsdk/core/bj/bj;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/bj;->cg:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/res/ta;->nd(Landroid/content/Context;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/bj;->h()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/bj;->bj:Lcom/bytedance/sdk/component/utils/ki;

    .line 21
    .line 22
    const/16 v0, 0x65

    .line 23
    .line 24
    const-wide/16 v1, 0x3e8

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x65

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/bj;->bj:Lcom/bytedance/sdk/component/utils/ki;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/bj;->bj:Lcom/bytedance/sdk/component/utils/ki;

    .line 14
    .line 15
    const-wide/16 v1, 0x3e8

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/bj;->bj:Lcom/bytedance/sdk/component/utils/ki;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/AlertDialog;->show()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/bj;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/bj;->yv:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
