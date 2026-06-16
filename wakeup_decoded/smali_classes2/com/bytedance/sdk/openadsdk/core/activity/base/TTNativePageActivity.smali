.class public Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;
.super Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/ki$h;


# static fields
.field private static yv:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/l/cg/cg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ai:Z

.field private f:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

.field private hi:I

.field private i:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

.field private j:J

.field je:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;

.field private jk:Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;

.field private k:Ljava/lang/String;

.field private ki:Z

.field private kn:Landroid/widget/FrameLayout;

.field private l:Landroid/content/Context;

.field private mx:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private n:Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/bj;

.field private of:Z

.field private pw:Z

.field private final py:Lcom/bytedance/sdk/component/utils/ki;

.field private qo:Landroid/widget/TextView;

.field private r:Landroid/widget/ImageView;

.field private rb:Landroid/widget/TextView;

.field private u:Landroid/widget/ImageView;

.field private uj:Landroid/widget/FrameLayout;

.field private vb:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

.field private vi:I

.field private vq:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

.field private wl:Landroid/widget/ImageView;

.field private wv:Landroid/app/Activity;

.field private x:Lcom/bytedance/sdk/openadsdk/core/f/je;

.field private z:Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->mx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->ai:Z

    .line 13
    .line 14
    new-instance v0, Lcom/bytedance/sdk/component/utils/ki;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/ki;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/ki$h;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->py:Lcom/bytedance/sdk/component/utils/ki;

    .line 24
    .line 25
    const-string v0, "\u7acb\u5373\u4e0b\u8f7d"

    .line 26
    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->k:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->l:Landroid/content/Context;

    return-object p0
.end method

.method private bj(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->wl:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->wl:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->l()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->wl:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic cg(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;)Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/bj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->n:Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/bj;

    return-object p0
.end method

.method private cg(I)V
    .locals 4

    if-lez p1, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->pw:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->rb:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "s\u540e\u53ef\u9886\u53d6\u5956\u52b1"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->ki:Z

    if-eqz v0, :cond_3

    .line 5
    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u6d4f\u89c8 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\u79d2 \u83b7\u5f97\u66f4\u591a\u798f\u5229"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    const/high16 v1, -0x10000

    invoke-direct {p1, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 7
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v3, 0x11

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->rb:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void

    .line 9
    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->pw:Z

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->rb:Landroid/widget/TextView;

    const-string v0, "\u9886\u53d6\u6210\u529f"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void

    .line 11
    :cond_2
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->ki:Z

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->r:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->rb:Landroid/widget/TextView;

    const-string v0, "\u606d\u559c\u4f60\uff01\u798f\u5229\u5df2\u9886\u53d6"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method private h(I)V
    .locals 4

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    const-string v1, "is_replace_dialog"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 6
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->yv:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->yv:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg;->bj(Z)V

    .line 8
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->yv:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->mx(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;->h(Lorg/json/JSONObject;Z)V

    .line 9
    sput-object v2, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->yv:Ljava/lang/ref/WeakReference;

    goto :goto_1

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->ta(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 12
    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->wv:Landroid/app/Activity;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/bj;->h(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/bj$h;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 15
    const-string v1, "TTNativePageActivity"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, p1

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/l;->bj(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->h(I)V

    return-void
.end method

.method public static h(Lcom/bytedance/sdk/openadsdk/core/l/cg/cg;)V
    .locals 1

    .line 31
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->yv:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->of:Z

    return p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->of:Z

    return p1
.end method

.method private i()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->vi:I

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->pw:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget v0, Lcom/bytedance/sdk/openadsdk/core/u/a;->h:I

    .line 9
    .line 10
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->vi:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->ki:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/u/a;->a:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/iu;->f(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->vi:I

    .line 28
    .line 29
    :cond_1
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->vi:I

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->cg(I)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->vi:I

    .line 35
    .line 36
    if-gtz v0, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->py:Lcom/bytedance/sdk/component/utils/ki;

    .line 40
    .line 41
    const/16 v1, 0xa

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->pw:Z

    .line 50
    .line 51
    const-wide/16 v2, 0x3e8

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->py:Lcom/bytedance/sdk/component/utils/ki;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->ki:Z

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->py:Lcom/bytedance/sdk/component/utils/ki;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 68
    .line 69
    .line 70
    :cond_4
    return-void
.end method

.method private je()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/iu;->mx(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->ki:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/iu;->x(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->pw:Z

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->ki:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/u/a;->a:Z

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->ki:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->pw:Z

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method private l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private qo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->pw:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->ki:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method private rb()V
    .locals 3

    .line 1
    const v0, 0x7e06feb2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/FrameLayout;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->kn:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    const v0, 0x7e06ff08

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->uj:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    const v0, 0x7e06fff4

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->vq:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    .line 33
    .line 34
    const v0, 0x7e06ff3a

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->i:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    .line 44
    .line 45
    const v0, 0x7e06ff50

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->f:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    .line 55
    .line 56
    const v0, 0x7e06ffdd

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->vb:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    .line 66
    .line 67
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->pw:Z

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->ki:Z

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/u;->ki()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    if-eq v0, v1, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->f:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->i:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :cond_4
    const v0, 0x7e06ff83

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/widget/ImageView;

    .line 120
    .line 121
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->r:Landroid/widget/ImageView;

    .line 122
    .line 123
    :cond_5
    :goto_1
    const v0, 0x7e06fef9

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/widget/ImageView;

    .line 131
    .line 132
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->u:Landroid/widget/ImageView;

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity$3;

    .line 137
    .line 138
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    const v0, 0x7e06fef8

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroid/widget/ImageView;

    .line 152
    .line 153
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->wl:Landroid/widget/ImageView;

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity$4;

    .line 158
    .line 159
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    const v0, 0x7e06fff0

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Landroid/widget/TextView;

    .line 173
    .line 174
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->rb:Landroid/widget/TextView;

    .line 175
    .line 176
    const v0, 0x7e06feab

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Landroid/widget/TextView;

    .line 184
    .line 185
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->qo:Landroid/widget/TextView;

    .line 186
    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity$5;

    .line 190
    .line 191
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    :cond_8
    return-void
.end method

.method private ta()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->pw()Lcom/bytedance/sdk/openadsdk/core/ugeno/je/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->pw()Lcom/bytedance/sdk/openadsdk/core/ugeno/je/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/je/h;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x3

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/playable/bj;->h()Lcom/bytedance/sdk/openadsdk/core/playable/bj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/playable/bj;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private u()Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "multi_process_data"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h;->h(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object v0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.method private wl()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->pw()Lcom/bytedance/sdk/openadsdk/core/ugeno/je/h;

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
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/je/h;->a()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/a;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->l:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->uj:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->x:Lcom/bytedance/sdk/openadsdk/core/f/je;

    .line 24
    .line 25
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 26
    .line 27
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->cg:Ljava/lang/String;

    .line 28
    .line 29
    iget v9, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->a:I

    .line 30
    .line 31
    move-object v3, v0

    .line 32
    invoke-direct/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/f/je;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->z:Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/a;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h;->i()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const/4 v2, 0x3

    .line 42
    if-ne v1, v2, :cond_2

    .line 43
    .line 44
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/bj;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->l:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->uj:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->x:Lcom/bytedance/sdk/openadsdk/core/f/je;

    .line 51
    .line 52
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 53
    .line 54
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->cg:Ljava/lang/String;

    .line 55
    .line 56
    iget v9, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->a:I

    .line 57
    .line 58
    move-object v3, v1

    .line 59
    invoke-direct/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/bj;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/f/je;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->n:Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/bj;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h;->bj(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->n:Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/bj;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/bj;->i()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/je/h;->h()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "3"

    .line 78
    .line 79
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    new-instance v0, Landroid/widget/ImageView;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->l:Landroid/content/Context;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->l:Landroid/content/Context;

    .line 93
    .line 94
    const/high16 v2, 0x41900000    # 18.0f

    .line 95
    .line 96
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    int-to-float v1, v1

    .line 101
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->l:Landroid/content/Context;

    .line 102
    .line 103
    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    int-to-float v2, v2

    .line 108
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 109
    .line 110
    float-to-int v1, v1

    .line 111
    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 112
    .line 113
    .line 114
    const/16 v1, 0x35

    .line 115
    .line 116
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 117
    .line 118
    float-to-int v1, v2

    .line 119
    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->kn:Landroid/widget/FrameLayout;

    .line 123
    .line 124
    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->l:Landroid/content/Context;

    .line 128
    .line 129
    const-string v2, "tt_unmute"

    .line 130
    .line 131
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/wv;->h(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity$2;

    .line 135
    .line 136
    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;Landroid/widget/ImageView;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    return-void
.end method

.method private yv()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb;->u(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->uj:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->x:Lcom/bytedance/sdk/openadsdk/core/f/je;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->cg:Ljava/lang/String;

    .line 18
    .line 19
    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->a:I

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->u()Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    move-object v1, v0

    .line 26
    move-object v2, p0

    .line 27
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/f/je;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/multipro/bj/h;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->jk:Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;

    .line 31
    .line 32
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity$1;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->h(Lcom/bytedance/sdk/openadsdk/core/ugeno/a/h;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->jk:Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->h()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->wl()V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->qo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->py:Lcom/bytedance/sdk/component/utils/ki;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->py:Lcom/bytedance/sdk/component/utils/ki;

    .line 18
    .line 19
    const-wide/16 v2, 0x3e8

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method bj()V
    .locals 5

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->wv:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->cj()Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->cg:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->je:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->wv:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/cg;->h(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->je:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity$7;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->h(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h$h;)V

    return-void
.end method

.method public cg()V
    .locals 2

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->qo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->py:Lcom/bytedance/sdk/component/utils/ki;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method protected h()V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->je:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;

    if-nez v0, :cond_1

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->bj()V

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->je:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->h()V

    :cond_2
    :goto_0
    return-void
.end method

.method public h(Landroid/os/Message;)V
    .locals 3

    .line 21
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->qo()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 23
    :cond_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->hi:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->hi:I

    .line 24
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->pw:Z

    if-eqz v2, :cond_2

    .line 25
    sput p1, Lcom/bytedance/sdk/openadsdk/core/u/a;->bj:I

    .line 26
    :cond_2
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->vi:I

    sub-int/2addr v2, p1

    const/4 p1, 0x0

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 27
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->cg(I)V

    if-gtz p1, :cond_3

    .line 28
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->ki:Z

    if-eqz p1, :cond_3

    .line 29
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/core/u/a;->a:Z

    .line 30
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->py:Lcom/bytedance/sdk/component/utils/ki;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 11
    .line 12
    .line 13
    iput-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->wv:Landroid/app/Activity;

    .line 14
    .line 15
    iput-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->l:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x400

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->wv:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/uj;->h(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->l:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/ta;->jg(Landroid/content/Context;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->j:J

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "title"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->ta()V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->je()V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->rb()V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->cj()Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->cj()Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "landing_page"

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;->h(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/f/je;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 94
    .line 95
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/f/je;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->x:Lcom/bytedance/sdk/openadsdk/core/f/je;

    .line 99
    .line 100
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/f/je;->h(Z)Lcom/bytedance/sdk/openadsdk/core/f/je;

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->x:Lcom/bytedance/sdk/openadsdk/core/f/je;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/je;->h()V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 109
    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->yv()V

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->rb:Landroid/widget/TextView;

    .line 116
    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->pw:Z

    .line 120
    .line 121
    if-nez v1, :cond_4

    .line 122
    .line 123
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->ki:Z

    .line 124
    .line 125
    if-nez v1, :cond_4

    .line 126
    .line 127
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->wv:Landroid/app/Activity;

    .line 134
    .line 135
    const-string v1, "tt_web_title_default"

    .line 136
    .line 137
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/wv;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :cond_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    const/4 p1, 0x4

    .line 145
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->bj(I)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/f/a;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->pw:Z

    .line 162
    .line 163
    if-nez p1, :cond_5

    .line 164
    .line 165
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->ki:Z

    .line 166
    .line 167
    if-eqz p1, :cond_6

    .line 168
    .line 169
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->i()V

    .line 170
    .line 171
    .line 172
    :cond_6
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->jk:Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->a()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->n:Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/bj;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/bj;->vq()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->x:Lcom/bytedance/sdk/openadsdk/core/f/je;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/je;->a()V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->jk:Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->bj()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->cg()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->x:Lcom/bytedance/sdk/openadsdk/core/f/je;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/je;->cg()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->jk:Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->cg()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->x:Lcom/bytedance/sdk/openadsdk/core/f/je;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/f/je;->h(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->ai:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->ai:Z

    .line 17
    .line 18
    new-instance v0, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    const-string v1, "start"

    .line 24
    .line 25
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->j:J

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string v1, "end"

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/ta/h;->h(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v1

    .line 46
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 50
    .line 51
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity$6;

    .line 52
    .line 53
    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;Lorg/json/JSONObject;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "landingpage"

    .line 57
    .line 58
    const-string v3, "agg_stay_page"

    .line 59
    .line 60
    invoke-static {v1, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/f/a;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/je/h/h;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method
