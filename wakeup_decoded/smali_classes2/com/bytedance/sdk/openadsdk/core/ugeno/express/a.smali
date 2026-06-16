.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/cg/wv;
.implements Lcom/bytedance/adsdk/ugeno/cg/x;
.implements Lcom/bytedance/sdk/component/adexpress/bj/a;
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/ugeno/cg/wv;",
        "Lcom/bytedance/adsdk/ugeno/cg/x;",
        "Lcom/bytedance/sdk/component/adexpress/bj/a<",
        "Landroid/view/View;",
        ">;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/a;"
    }
.end annotation


# instance fields
.field protected a:Lorg/json/JSONObject;

.field protected bj:Landroid/content/Context;

.field protected cg:Lcom/bytedance/adsdk/ugeno/bj/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ugeno/bj/cg<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected f:Lcom/bytedance/adsdk/ugeno/bj/cg;

.field protected h:Lcom/bytedance/adsdk/ugeno/cg/vb;

.field protected i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field protected je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

.field protected l:Lcom/bytedance/sdk/openadsdk/core/n/rb;

.field protected mx:Lcom/bytedance/sdk/openadsdk/core/ugeno/rb/h;

.field private n:Z

.field protected qo:Lcom/bytedance/sdk/component/adexpress/bj/f;

.field protected r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected rb:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/u;

.field protected ta:Lorg/json/JSONObject;

.field protected u:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/UGTimerContainer;

.field private uj:Ljava/lang/String;

.field protected vb:Lcom/bytedance/adsdk/ugeno/bj/cg;

.field protected vq:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/yv;

.field protected wl:Lcom/bytedance/sdk/component/adexpress/bj/u;

.field private wv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/bj/cg<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field protected x:Lcom/bytedance/sdk/component/utils/z;

.field protected yv:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/n/rb;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/n/rb;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->l:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->n:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->bj:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v1, Lcom/bytedance/adsdk/ugeno/cg/vb;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lcom/bytedance/adsdk/ugeno/cg/vb;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->h:Lcom/bytedance/adsdk/ugeno/cg/vb;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->yv:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj;

    .line 26
    .line 27
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/UGTimerContainer;

    .line 28
    .line 29
    invoke-direct {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/UGTimerContainer;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->u:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/UGTimerContainer;

    .line 33
    .line 34
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->i:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->h()Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->a:Lorg/json/JSONObject;

    .line 53
    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    const-string p3, "event_template"

    .line 59
    .line 60
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    const/4 p3, 0x1

    .line 67
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->n:Z

    .line 68
    .line 69
    sget-object p3, Lcom/bytedance/sdk/component/qo/cg/bj;->h:Lcom/bytedance/sdk/component/qo/cg/bj;

    .line 70
    .line 71
    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/component/qo/cg/bj;->h(Lorg/json/JSONObject;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/ta/h;->a(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->h:Lcom/bytedance/adsdk/ugeno/cg/vb;

    .line 81
    .line 82
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a$1;

    .line 83
    .line 84
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/cg/vb;->h(Lcom/bytedance/adsdk/ugeno/cg/u;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method private a(Lcom/bytedance/adsdk/ugeno/cg/vq;Lcom/bytedance/adsdk/ugeno/cg/x$bj;Lcom/bytedance/adsdk/ugeno/cg/x$h;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->i:Ljava/lang/ref/WeakReference;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a$4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;Lcom/bytedance/adsdk/ugeno/cg/vq;Lcom/bytedance/adsdk/ugeno/cg/x$bj;Lcom/bytedance/adsdk/ugeno/cg/x$h;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/py;->h(Ljava/lang/ref/WeakReference;Lcom/bytedance/sdk/openadsdk/core/bj/cg;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lcom/bytedance/adsdk/ugeno/cg/vq;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/cg/vq;->bj()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/cg/vq;->cg()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    const-string v1, "lottieEvent"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v0
.end method

.method private bj(Lcom/bytedance/adsdk/ugeno/cg/vq;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/cg/vq;->cg()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    const-string v0, "uttieUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h()Lcom/bytedance/sdk/openadsdk/core/z/f;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private bj(Lcom/bytedance/adsdk/ugeno/cg/vq;Lcom/bytedance/adsdk/ugeno/cg/x$bj;Lcom/bytedance/adsdk/ugeno/cg/x$h;)V
    .locals 3

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/cg/vq;->cg()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    const-string v1, "type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 16
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "clickEvent"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string p1, "close"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->rb:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/u;

    if-eqz p1, :cond_3

    .line 18
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/u;->h()V

    .line 19
    :cond_3
    const-string p1, "uttieUrl"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h()Lcom/bytedance/sdk/openadsdk/core/z/f;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/z/f;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->h(Lcom/bytedance/adsdk/ugeno/cg/vq;Lcom/bytedance/adsdk/ugeno/cg/x$bj;Lcom/bytedance/adsdk/ugeno/cg/x$h;I)V

    :goto_0
    return-void
.end method

.method private bj(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 22
    :cond_0
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->rb()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/a/bj;->h(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 23
    const-string v1, "nodeId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->rb()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/adsdk/ugeno/a/bj;->h(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->cg:Lcom/bytedance/adsdk/ugeno/bj/cg;

    if-nez v2, :cond_1

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v2, v2}, Lcom/bytedance/adsdk/ugeno/bj/cg;->bj(Lcom/bytedance/adsdk/ugeno/bj/cg;)Lcom/bytedance/adsdk/ugeno/bj/cg;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bytedance/adsdk/ugeno/bj/cg;->a(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/bj/cg;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 26
    const-string v2, "onDismiss"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 p1, 0x8

    .line 27
    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/bj/cg;->bj(I)V

    return-void

    .line 28
    :cond_2
    const-string v2, "onShow"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 p1, 0x0

    .line 29
    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/bj/cg;->bj(I)V

    return-void

    .line 30
    :cond_3
    const-string v1, "haptic"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 31
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->cg(Lorg/json/JSONObject;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private cg(Lcom/bytedance/adsdk/ugeno/cg/vq;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/cg/vq;->cg()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    const-string v0, "uttieUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    const-string v1, "duration"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h()Lcom/bytedance/sdk/openadsdk/core/z/f;

    move-result-object p1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method private cg(Lcom/bytedance/adsdk/ugeno/cg/vq;Lcom/bytedance/adsdk/ugeno/cg/x$bj;Lcom/bytedance/adsdk/ugeno/cg/x$h;)V
    .locals 11

    const/4 v0, 0x1

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->x:Lcom/bytedance/sdk/component/utils/z;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/bytedance/sdk/component/utils/z;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->yv:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/bj/i;->wl()Z

    move-result v3

    const/4 v4, 0x2

    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/sdk/component/utils/z;-><init>(Landroid/content/Context;IZ)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->x:Lcom/bytedance/sdk/component/utils/z;

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->hh()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/utils/z;->h(F)V

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->x:Lcom/bytedance/sdk/component/utils/z;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->pt()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/utils/z;->cg(F)V

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->x:Lcom/bytedance/sdk/component/utils/z;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->bd()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/utils/z;->bj(F)V

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->x:Lcom/bytedance/sdk/component/utils/z;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->lw()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/utils/z;->h(Lorg/json/JSONObject;)V

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->x:Lcom/bytedance/sdk/component/utils/z;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->yy()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/utils/z;->je(I)V

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->x:Lcom/bytedance/sdk/component/utils/z;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ha()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/utils/z;->ta(I)V

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->x:Lcom/bytedance/sdk/component/utils/z;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->qr()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/utils/z;->bj(Lorg/json/JSONObject;)V

    .line 15
    :cond_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    new-array v0, v0, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v2, v0, v3

    .line 17
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->x:Lcom/bytedance/sdk/component/utils/z;

    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a$2;

    move-object v3, v10

    move-object v4, p0

    move-object v5, v0

    move-object v6, p2

    move-object v7, v1

    move-object v8, p1

    move-object v9, p3

    invoke-direct/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;[FLcom/bytedance/adsdk/ugeno/cg/x$bj;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/bytedance/adsdk/ugeno/cg/vq;Lcom/bytedance/adsdk/ugeno/cg/x$h;)V

    invoke-virtual {v2, v10}, Lcom/bytedance/sdk/component/utils/z;->h(Lcom/bytedance/sdk/component/utils/z$h;)V

    .line 18
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->x:Lcom/bytedance/sdk/component/utils/z;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a$3;

    move-object v3, v2

    move-object v5, p1

    move-object v8, v0

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;Lcom/bytedance/adsdk/ugeno/cg/vq;Lcom/bytedance/adsdk/ugeno/cg/x$bj;Ljava/util/concurrent/atomic/AtomicBoolean;[F)V

    invoke-virtual {p3, v2}, Lcom/bytedance/sdk/component/utils/z;->h(Lcom/bytedance/sdk/component/utils/z$bj;)V

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->x:Lcom/bytedance/sdk/component/utils/z;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->f()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/utils/z;->h(I)Z

    return-void
.end method

.method private cg(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 20
    :cond_0
    const-string v0, "params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->bj:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/h/cg;->h(Lorg/json/JSONObject;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    return-void
.end method

.method private f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ta()I

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

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;)I
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->f()I

    move-result p0

    return p0
.end method

.method private h(Lcom/bytedance/adsdk/ugeno/bj/cg;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/bj/cg<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/bj/cg<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    .line 6
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/bj/h;

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1, v1}, Lcom/bytedance/adsdk/ugeno/bj/cg;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    check-cast p1, Lcom/bytedance/adsdk/ugeno/bj/h;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/bj/h;->yv()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/bj/cg;

    .line 12
    invoke-direct {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->h(Lcom/bytedance/adsdk/ugeno/bj/cg;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p1, v1}, Lcom/bytedance/adsdk/ugeno/bj/cg;->h(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method private h(Lcom/bytedance/adsdk/ugeno/cg/vq;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 91
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/cg/vq;->cg()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 92
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 93
    const-string v0, "uchain"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    const-string v1, "params"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 95
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_1

    .line 96
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 97
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 99
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->rb()Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/bytedance/adsdk/ugeno/a/bj;->h(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    .line 100
    :try_start_0
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    goto :goto_0

    .line 101
    :cond_1
    const-string p1, "true"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 102
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 103
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 104
    const-string p1, "material_meta"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v4, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 106
    const-string p1, "ugen_event_params"

    invoke-virtual {v6, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    move-result-object v5

    .line 108
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->pw()V

    .line 109
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/wl/h/a/h;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_2
    return-void
.end method

.method private h(Lcom/bytedance/adsdk/ugeno/cg/vq;Lcom/bytedance/adsdk/ugeno/cg/x$bj;Lcom/bytedance/adsdk/ugeno/cg/x$h;I)V
    .locals 10

    .line 120
    const-string p3, "ugen_id"

    if-nez p1, :cond_0

    return-void

    .line 121
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/cg/vq;->h()Lcom/bytedance/adsdk/ugeno/bj/cg;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 122
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/cg/vq;->cg()Lorg/json/JSONObject;

    move-result-object v1

    .line 123
    const-string v2, "nodeId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->rb()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/adsdk/ugeno/a/bj;->h(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 124
    const-string v3, "type"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->rb()Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/adsdk/ugeno/a/bj;->h(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    .line 125
    const-string v4, "clickEvent"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    .line 126
    const-string v2, "subConvertLinkTag"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 127
    const-string v4, "dpaPosition"

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v4, 0x2

    goto/16 :goto_2

    .line 128
    :cond_2
    const-string v4, "muteVideo"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v7, ""

    if-eqz v4, :cond_3

    .line 129
    const-string v2, "muteSrc"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->uj:Ljava/lang/String;

    .line 130
    const-string v2, "unmuteSrc"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->z:Ljava/lang/String;

    const/4 v4, 0x5

    :goto_0
    move-object v2, v7

    goto/16 :goto_2

    .line 131
    :cond_3
    const-string v4, "dislike"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x3

    goto :goto_0

    .line 132
    :cond_4
    const-string v4, "skip"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x6

    goto :goto_0

    .line 133
    :cond_5
    const-string v4, "openPolicy"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x7

    goto :goto_0

    .line 134
    :cond_6
    const-string v4, "openAppPolicy"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x9

    goto :goto_0

    .line 135
    :cond_7
    const-string v4, "openAppPermission"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0xa

    goto :goto_0

    .line 136
    :cond_8
    const-string v4, "close"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const/16 v8, 0x8

    if-eqz v4, :cond_9

    move-object v2, v7

    const/16 v4, 0x8

    goto/16 :goto_2

    .line 137
    :cond_9
    const-string v4, "openAppFunctionDesc"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0xc

    goto :goto_0

    .line 138
    :cond_a
    const-string v4, "videoControl"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_14

    const-string v4, "pauseVideo"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto/16 :goto_1

    .line 139
    :cond_b
    const-string v4, "openCommonUrl"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/16 v4, 0xd

    goto :goto_0

    .line 140
    :cond_c
    const-string v4, "onDismiss"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 141
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/cg/vq;->h()Lcom/bytedance/adsdk/ugeno/bj/cg;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/cg/vq;->h()Lcom/bytedance/adsdk/ugeno/bj/cg;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/bj/cg;->bj(Lcom/bytedance/adsdk/ugeno/bj/cg;)Lcom/bytedance/adsdk/ugeno/bj/cg;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/bj/cg;->a(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/bj/cg;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 142
    invoke-virtual {p1, v8}, Lcom/bytedance/adsdk/ugeno/bj/cg;->bj(I)V

    :cond_d
    return-void

    .line 143
    :cond_e
    const-string v4, "onShow"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 144
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/cg/vq;->h()Lcom/bytedance/adsdk/ugeno/bj/cg;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/cg/vq;->h()Lcom/bytedance/adsdk/ugeno/bj/cg;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/bj/cg;->bj(Lcom/bytedance/adsdk/ugeno/bj/cg;)Lcom/bytedance/adsdk/ugeno/bj/cg;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/bj/cg;->a(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/bj/cg;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 145
    invoke-virtual {p1, v6}, Lcom/bytedance/adsdk/ugeno/bj/cg;->bj(I)V

    :cond_f
    return-void

    .line 146
    :cond_10
    const-string v2, "haptic"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 147
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/cg/vq;->cg()Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->cg(Lorg/json/JSONObject;)V

    return-void

    .line 148
    :cond_11
    const-string v2, "closeWidget"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 149
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->vq:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/yv;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/yv;->ta()V

    return-void

    .line 150
    :cond_12
    const-string v2, "dismiss"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 151
    invoke-virtual {v0, v8}, Lcom/bytedance/adsdk/ugeno/bj/cg;->bj(I)V

    return-void

    :cond_13
    move-object v2, v7

    const/4 v4, 0x0

    goto :goto_2

    :cond_14
    :goto_1
    const/4 v4, 0x4

    goto/16 :goto_0

    .line 152
    :goto_2
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/n/n$h;

    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/core/n/n$h;-><init>()V

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->l:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    .line 153
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->f()F

    move-result v8

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/n/n$h;->a(F)Lcom/bytedance/sdk/openadsdk/core/n/n$h;

    move-result-object v7

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->l:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    .line 154
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->vb()F

    move-result v8

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/n/n$h;->cg(F)Lcom/bytedance/sdk/openadsdk/core/n/n$h;

    move-result-object v7

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->l:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    .line 155
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->vq()F

    move-result v8

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/n/n$h;->bj(F)Lcom/bytedance/sdk/openadsdk/core/n/n$h;

    move-result-object v7

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->l:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    .line 156
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->r()F

    move-result v8

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/n/n$h;->h(F)Lcom/bytedance/sdk/openadsdk/core/n/n$h;

    move-result-object v7

    .line 157
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/bj/cg;->ai()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/n/n$h;->h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/n$h;

    move-result-object v7

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->l:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    .line 158
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->l()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/n/n$h;->bj(J)Lcom/bytedance/sdk/openadsdk/core/n/n$h;

    move-result-object v7

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->l:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    .line 159
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->i()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/n/n$h;->h(J)Lcom/bytedance/sdk/openadsdk/core/n/n$h;

    move-result-object v7

    .line 160
    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/n/n$h;->ta(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/n$h;

    move-result-object v2

    .line 161
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/n/n$h;->ta(I)Lcom/bytedance/sdk/openadsdk/core/n/n$h;

    move-result-object v2

    .line 162
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    if-lez p4, :cond_15

    .line 163
    :try_start_0
    const-string v7, "convertActionType"

    invoke-virtual {v5, v7, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    :catchall_0
    :cond_15
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/bj/cg;->wl()Landroid/view/View;

    move-result-object p4

    .line 165
    :try_start_1
    instance-of v0, p4, Landroid/widget/TextView;

    if-eqz v0, :cond_16

    .line 166
    move-object v0, p4

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 167
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "\u4e0b\u8f7d"

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 168
    const-string v0, "is_compliant_download"

    const/4 v7, 0x1

    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 169
    :catch_0
    :cond_16
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    if-eqz v0, :cond_17

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->n:Z

    if-eqz v0, :cond_17

    const-string v0, "uchain"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 170
    const-string v0, "uchain_event_name"

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 171
    :catch_1
    :cond_17
    :try_start_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->yv:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj;

    if-eqz v0, :cond_18

    .line 172
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj;->j()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 173
    invoke-virtual {v0, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 174
    :catch_2
    :cond_18
    :try_start_4
    const-string p3, "webUrl"

    invoke-virtual {v1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->rb()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/bytedance/adsdk/ugeno/a/bj;->h(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p3

    .line 175
    const-string v0, "webTitle"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->rb()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/a/bj;->h(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 176
    const-string v1, "openCommonWebUrl"

    invoke-virtual {v5, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    const-string p3, "openCommonWebTitle"

    invoke-virtual {v5, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    nop

    .line 178
    :goto_3
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/n/n$h;->h(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/n/n$h;

    .line 179
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/n$h;->h()Lcom/bytedance/sdk/openadsdk/core/n/n;

    move-result-object p3

    .line 180
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->wl:Lcom/bytedance/sdk/component/adexpress/bj/u;

    if-eqz v0, :cond_19

    .line 181
    invoke-interface {v0, p4, v4, p3}, Lcom/bytedance/sdk/component/adexpress/bj/u;->h(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/cg;)V

    :cond_19
    if-eqz p2, :cond_1a

    .line 182
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/cg/vq;->a()Lcom/bytedance/adsdk/ugeno/cg/vq;

    move-result-object p3

    if-eqz p3, :cond_1a

    .line 183
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/cg/vq;->a()Lcom/bytedance/adsdk/ugeno/cg/vq;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/bytedance/adsdk/ugeno/cg/x$bj;->h(Lcom/bytedance/adsdk/ugeno/cg/vq;)V

    :cond_1a
    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;Lcom/bytedance/adsdk/ugeno/cg/vq;Lcom/bytedance/adsdk/ugeno/cg/x$bj;Lcom/bytedance/adsdk/ugeno/cg/x$h;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->h(Lcom/bytedance/adsdk/ugeno/cg/vq;Lcom/bytedance/adsdk/ugeno/cg/x$bj;Lcom/bytedance/adsdk/ugeno/cg/x$h;I)V

    return-void
.end method

.method private h(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 110
    :cond_0
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->rb()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/a/bj;->h(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 111
    const-string v1, "nodeId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->rb()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/adsdk/ugeno/a/bj;->h(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->cg:Lcom/bytedance/adsdk/ugeno/bj/cg;

    if-nez v2, :cond_1

    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {v2, v2}, Lcom/bytedance/adsdk/ugeno/bj/cg;->bj(Lcom/bytedance/adsdk/ugeno/bj/cg;)Lcom/bytedance/adsdk/ugeno/bj/cg;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bytedance/adsdk/ugeno/bj/cg;->a(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/bj/cg;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 114
    const-string v2, "onShow"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p1, 0x0

    .line 115
    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/bj/cg;->bj(I)V

    return-void

    .line 116
    :cond_2
    const-string v2, "onDismiss"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 p1, 0x8

    .line 117
    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/bj/cg;->bj(I)V

    return-void

    .line 118
    :cond_3
    const-string v1, "haptic"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 119
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->cg(Lorg/json/JSONObject;)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public a()[F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->cg:Lcom/bytedance/adsdk/ugeno/bj/cg;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    const-string v2, "InteractContainerView"

    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/bj/cg;->ta(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/bj/cg;

    move-result-object v0

    .line 3
    instance-of v2, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/qo;

    if-eqz v2, :cond_1

    .line 4
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/qo;

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/qo;->b()[F

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public bj()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->wv:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->wv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/bj/cg;

    .line 3
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/bj/cg;->lh()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected bj(Lcom/bytedance/sdk/component/adexpress/bj/yv;)V
    .locals 1

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->h:Lcom/bytedance/adsdk/ugeno/cg/vb;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/ugeno/cg/vb;->h(Lcom/bytedance/adsdk/ugeno/cg/x;)V

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->h:Lcom/bytedance/adsdk/ugeno/cg/vb;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/ugeno/cg/vb;->h(Lcom/bytedance/adsdk/ugeno/cg/wv;)V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->h:Lcom/bytedance/adsdk/ugeno/cg/vb;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->a:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/cg/vb;->h(Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/bj/cg;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->cg:Lcom/bytedance/adsdk/ugeno/bj/cg;

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->yv:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj;->py()Lcom/bytedance/adsdk/ugeno/cg/z;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/cg/z;->bj()V

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->yv:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj;->py()Lcom/bytedance/adsdk/ugeno/cg/z;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/cg/z;->cg()V

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->h:Lcom/bytedance/adsdk/ugeno/cg/vb;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->ta:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/cg/vb;->bj(Lorg/json/JSONObject;)V

    return-void
.end method

.method public cg()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/wx;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result v0

    return v0
.end method

.method protected h()Lorg/json/JSONObject;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->yv:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/bj/i;->ta()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public h(JJ)V
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->f:Lcom/bytedance/adsdk/ugeno/bj/cg;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/a/h;

    if-eqz v1, :cond_0

    .line 186
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/a/h;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/a/h;->h(JJ)V

    :cond_0
    return-void
.end method

.method public h(Lcom/bytedance/adsdk/ugeno/bj/cg;Landroid/view/MotionEvent;)V
    .locals 2

    .line 202
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 203
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->l:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->cg(F)V

    .line 204
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->l:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->a(F)V

    .line 205
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->l:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->bj(J)V

    :goto_0
    return-void

    .line 206
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->l:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->ta(I)V

    .line 207
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->l:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->je(I)V

    .line 208
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->l:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->h(F)V

    .line 209
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->l:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->bj(F)V

    .line 210
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->l:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->h(J)V

    .line 211
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->l:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->bj(I)V

    .line 212
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->l:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->cg(I)V

    .line 213
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->l:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->a(I)V

    return-void
.end method

.method public h(Lcom/bytedance/adsdk/ugeno/bj/cg;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/ta/je$h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Lcom/bytedance/adsdk/ugeno/cg/vq;Lcom/bytedance/adsdk/ugeno/cg/x$bj;Lcom/bytedance/adsdk/ugeno/cg/x$h;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 65
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/cg/vq;->bj()I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_1

    .line 66
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->cg(Lcom/bytedance/adsdk/ugeno/cg/vq;Lcom/bytedance/adsdk/ugeno/cg/x$bj;Lcom/bytedance/adsdk/ugeno/cg/x$h;)V

    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/cg/vq;->bj()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 68
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->a(Lcom/bytedance/adsdk/ugeno/cg/vq;Lcom/bytedance/adsdk/ugeno/cg/x$bj;Lcom/bytedance/adsdk/ugeno/cg/x$h;)V

    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/cg/vq;->bj()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    .line 70
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/cg/vq;->cg()Lorg/json/JSONObject;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->bj(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/cg/vq;->bj()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_4

    .line 72
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/cg/vq;->cg()Lorg/json/JSONObject;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->h(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 73
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/cg/vq;->bj()I

    move-result v0

    const/16 v1, 0x15

    if-ne v0, v1, :cond_5

    .line 74
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->bj(Lcom/bytedance/adsdk/ugeno/cg/vq;)V

    goto :goto_0

    .line 75
    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/cg/vq;->bj()I

    move-result v0

    const/16 v1, 0x13

    if-ne v0, v1, :cond_6

    .line 76
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->cg(Lcom/bytedance/adsdk/ugeno/cg/vq;)V

    goto :goto_0

    .line 77
    :cond_6
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/cg/vq;->bj()I

    move-result v0

    const/16 v1, 0x14

    if-eq v0, v1, :cond_9

    .line 78
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->a(Lcom/bytedance/adsdk/ugeno/cg/vq;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 79
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->bj(Lcom/bytedance/adsdk/ugeno/cg/vq;Lcom/bytedance/adsdk/ugeno/cg/x$bj;Lcom/bytedance/adsdk/ugeno/cg/x$h;)V

    goto :goto_0

    .line 80
    :cond_7
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/cg/vq;->bj()I

    move-result v0

    const/16 v1, 0x16

    if-ne v0, v1, :cond_8

    .line 81
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->h(Lcom/bytedance/adsdk/ugeno/cg/vq;)V

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->h(Lcom/bytedance/adsdk/ugeno/cg/vq;Lcom/bytedance/adsdk/ugeno/cg/x$bj;Lcom/bytedance/adsdk/ugeno/cg/x$h;I)V

    .line 83
    :cond_9
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/cg/vq;->cg()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 84
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/cg/vq;->cg()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "next"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 85
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_a

    .line 86
    new-instance p2, Lcom/bytedance/adsdk/ugeno/cg/vq;

    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/cg/vq;-><init>()V

    const/4 p3, 0x1

    .line 87
    invoke-virtual {p2, p3}, Lcom/bytedance/adsdk/ugeno/cg/vq;->h(I)V

    .line 88
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/bytedance/adsdk/ugeno/cg/vq;->h(Lorg/json/JSONObject;)V

    .line 89
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->cg:Lcom/bytedance/adsdk/ugeno/bj/cg;

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/cg/vq;->h(Lcom/bytedance/adsdk/ugeno/bj/cg;)V

    const/4 p1, 0x0

    .line 90
    invoke-virtual {p0, p2, p1, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->h(Lcom/bytedance/adsdk/ugeno/cg/vq;Lcom/bytedance/adsdk/ugeno/cg/x$bj;Lcom/bytedance/adsdk/ugeno/cg/x$h;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_a
    return-void
.end method

.method public h(Lcom/bytedance/sdk/component/adexpress/bj/u;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->wl:Lcom/bytedance/sdk/component/adexpress/bj/u;

    return-void
.end method

.method public h(Lcom/bytedance/sdk/component/adexpress/bj/yv;)V
    .locals 8

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->yv:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj;->py()Lcom/bytedance/adsdk/ugeno/cg/z;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/cg/z;->h()V

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->h()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->a:Lorg/json/JSONObject;

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->rb()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->ta:Lorg/json/JSONObject;

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->a:Lorg/json/JSONObject;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->bj(Lcom/bytedance/sdk/component/adexpress/bj/yv;)V

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->cg:Lcom/bytedance/adsdk/ugeno/bj/cg;

    if-eqz v0, :cond_a

    .line 21
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/cg;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/cg;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->qo:Lcom/bytedance/sdk/component/adexpress/bj/f;

    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/bj/f;->h(Z)V

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->qo:Lcom/bytedance/sdk/component/adexpress/bj/f;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->cg()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/bj/f;->h(I)V

    .line 24
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->ta()Lcom/bytedance/adsdk/ugeno/bj/cg;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->f:Lcom/bytedance/adsdk/ugeno/bj/cg;

    if-eqz v0, :cond_1

    .line 25
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/a/h;

    if-eqz v1, :cond_1

    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->qo:Lcom/bytedance/sdk/component/adexpress/bj/f;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/cg;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/bj/cg;->wl()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/cg;->h(Landroid/widget/FrameLayout;)V

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->je()Lcom/bytedance/adsdk/ugeno/bj/cg;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->vb:Lcom/bytedance/adsdk/ugeno/bj/cg;

    if-eqz v0, :cond_2

    .line 28
    instance-of v1, v0, Lcom/bytedance/adsdk/ugeno/widget/frame/h;

    if-eqz v1, :cond_2

    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->qo:Lcom/bytedance/sdk/component/adexpress/bj/f;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/cg;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/bj/cg;->wl()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/cg;->bj(Landroid/widget/FrameLayout;)V

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->qo:Lcom/bytedance/sdk/component/adexpress/bj/f;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/cg;

    if-eqz v1, :cond_3

    .line 31
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/cg;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->mx:Lcom/bytedance/sdk/openadsdk/core/ugeno/rb/h;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/cg;->h(Lcom/bytedance/sdk/openadsdk/core/ugeno/rb/h;)V

    .line 32
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->u:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/UGTimerContainer;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->mx:Lcom/bytedance/sdk/openadsdk/core/ugeno/rb/h;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/UGTimerContainer;->setTimerHolder(Lcom/bytedance/sdk/openadsdk/core/ugeno/rb/h;)V

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->cg:Lcom/bytedance/adsdk/ugeno/bj/cg;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/bj/cg;->py()I

    move-result v0

    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->cg:Lcom/bytedance/adsdk/ugeno/bj/cg;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/bj/cg;->k()I

    move-result v1

    .line 35
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->wv:Ljava/util/List;

    .line 36
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->cg:Lcom/bytedance/adsdk/ugeno/bj/cg;

    invoke-direct {p0, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->h(Lcom/bytedance/adsdk/ugeno/bj/cg;Ljava/util/List;)V

    .line 37
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->cg:Lcom/bytedance/adsdk/ugeno/bj/cg;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/bj/cg;->wl()Landroid/view/View;

    move-result-object v3

    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_4

    .line 39
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 40
    :cond_4
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->u:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/UGTimerContainer;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->cg:Lcom/bytedance/adsdk/ugeno/bj/cg;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/ugeno/bj/cg;->wl()Landroid/view/View;

    move-result-object v4

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->yv:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj;->hi()F

    move-result v0

    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->yv:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj;->ai()F

    move-result v1

    .line 43
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->bj:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    .line 44
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->bj:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    .line 45
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->bj:Landroid/content/Context;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->a(Landroid/content/Context;)I

    move-result v4

    .line 46
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->bj:Landroid/content/Context;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->wl(Landroid/content/Context;)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->bj:Landroid/content/Context;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->qo(Landroid/content/Context;)F

    move-result v6

    add-float/2addr v5, v6

    float-to-int v5, v5

    int-to-float v4, v4

    cmpl-float v6, v0, v4

    if-lez v6, :cond_5

    move v0, v4

    :cond_5
    int-to-float v4, v5

    cmpl-float v5, v3, v4

    if-lez v5, :cond_6

    move v3, v4

    :cond_6
    const/4 v4, 0x0

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_7

    .line 47
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->u:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/UGTimerContainer;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int v6, v0

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 48
    :cond_7
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->u:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/UGTimerContainer;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int v6, v0

    float-to-int v7, v3

    invoke-direct {v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    if-gtz v1, :cond_8

    float-to-int v0, v0

    const/high16 v1, -0x80000000

    .line 49
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    .line 50
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 51
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->u:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/UGTimerContainer;

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->measure(II)V

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->bj:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->u:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/UGTimerContainer;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->a(Landroid/content/Context;F)I

    move-result v0

    .line 53
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->bj:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->u:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/UGTimerContainer;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->a(Landroid/content/Context;F)I

    move-result v1

    .line 54
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->qo:Lcom/bytedance/sdk/component/adexpress/bj/f;

    int-to-double v4, v0

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/component/adexpress/bj/f;->h(D)V

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->qo:Lcom/bytedance/sdk/component/adexpress/bj/f;

    int-to-double v3, v1

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/component/adexpress/bj/f;->bj(D)V

    goto :goto_1

    .line 56
    :cond_8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->qo:Lcom/bytedance/sdk/component/adexpress/bj/f;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->bj:Landroid/content/Context;

    invoke-static {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-double v4, v0

    invoke-virtual {v1, v4, v5}, Lcom/bytedance/sdk/component/adexpress/bj/f;->h(D)V

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->qo:Lcom/bytedance/sdk/component/adexpress/bj/f;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->bj:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-double v3, v1

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/component/adexpress/bj/f;->bj(D)V

    .line 58
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x89

    .line 59
    invoke-interface {p1, v0, v2}, Lcom/bytedance/sdk/component/adexpress/bj/yv;->h(ILjava/lang/String;)V

    return-void

    .line 60
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->u:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/UGTimerContainer;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->qo:Lcom/bytedance/sdk/component/adexpress/bj/f;

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/bj/yv;->h(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/bj/f;)V

    return-void

    :cond_a
    const/16 v0, 0x8a

    .line 61
    invoke-interface {p1, v0, v2}, Lcom/bytedance/sdk/component/adexpress/bj/yv;->h(ILjava/lang/String;)V

    return-void

    :cond_b
    :goto_2
    const/16 v0, 0x85

    .line 62
    invoke-interface {p1, v0, v2}, Lcom/bytedance/sdk/component/adexpress/bj/yv;->h(ILjava/lang/String;)V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/u;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->rb:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/u;

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/yv;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->vq:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/yv;

    return-void
.end method

.method public h(Ljava/lang/CharSequence;IIZ)V
    .locals 3

    .line 187
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->cg:Lcom/bytedance/adsdk/ugeno/bj/cg;

    if-nez p2, :cond_0

    return-void

    .line 188
    :cond_0
    const-string v0, "count_down_skip_container"

    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/ugeno/bj/cg;->a(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/bj/cg;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 189
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/bj/cg;->wl()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 190
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/bj/cg;->wl()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 191
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->cg:Lcom/bytedance/adsdk/ugeno/bj/cg;

    const-string v1, "count_down"

    invoke-virtual {p2, v1}, Lcom/bytedance/adsdk/ugeno/bj/cg;->a(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/bj/cg;

    move-result-object p2

    .line 192
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->cg:Lcom/bytedance/adsdk/ugeno/bj/cg;

    const-string v2, "skip"

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/bj/cg;->a(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/bj/cg;

    move-result-object v1

    .line 193
    instance-of v2, p2, Lcom/bytedance/adsdk/ugeno/widget/text/bj;

    if-eqz v2, :cond_5

    instance-of v2, v1, Lcom/bytedance/adsdk/ugeno/widget/text/bj;

    if-eqz v2, :cond_5

    .line 194
    const-string v2, "s "

    if-nez p3, :cond_4

    .line 195
    const-string p3, "0"

    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    if-eqz p4, :cond_2

    goto :goto_0

    .line 196
    :cond_2
    check-cast p2, Lcom/bytedance/adsdk/ugeno/widget/text/bj;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/widget/text/bj;->qo(Ljava/lang/String;)V

    .line 197
    check-cast v1, Lcom/bytedance/adsdk/ugeno/widget/text/bj;

    const-string p1, "| \u8df3\u8fc7"

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/widget/text/bj;->qo(Ljava/lang/String;)V

    .line 198
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/bj/cg;->wl()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 199
    :cond_3
    :goto_0
    check-cast p2, Lcom/bytedance/adsdk/ugeno/widget/text/bj;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/bj/cg;->wl()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 200
    check-cast v1, Lcom/bytedance/adsdk/ugeno/widget/text/bj;

    const-string p1, "\u8df3\u8fc7"

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/widget/text/bj;->qo(Ljava/lang/String;)V

    return-void

    .line 201
    :cond_4
    check-cast p2, Lcom/bytedance/adsdk/ugeno/widget/text/bj;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/widget/text/bj;->qo(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public h(Z)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->cg:Lcom/bytedance/adsdk/ugeno/bj/cg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v1, "corver_container"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/bj/cg;->a(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/bj/cg;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/bj/cg;->wl()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/bj/cg;->wl()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method protected je()Lcom/bytedance/adsdk/ugeno/bj/cg;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->cg:Lcom/bytedance/adsdk/ugeno/bj/cg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v1, "PlayableComponent"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/bj/cg;->ta(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/bj/cg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->cg:Lcom/bytedance/adsdk/ugeno/bj/cg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v1, "corver_container"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/bj/cg;->a(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/bj/cg;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/bj/cg;->wl()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/bj/cg;->wl()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public qo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->x:Lcom/bytedance/sdk/component/utils/z;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->f()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/z;->bj(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->mx:Lcom/bytedance/sdk/openadsdk/core/ugeno/rb/h;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb/h;->bj()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method protected rb()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->yv:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj;->j()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setSoundMute(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->cg:Lcom/bytedance/adsdk/ugeno/bj/cg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v1, "mute_image"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/bj/cg;->a(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/bj/cg;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->uj:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    move-object p1, v0

    .line 25
    check-cast p1, Lcom/bytedance/adsdk/ugeno/widget/image/bj;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->uj:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lcom/bytedance/adsdk/ugeno/widget/image/bj;->l(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->z:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    move-object p1, v0

    .line 42
    check-cast p1, Lcom/bytedance/adsdk/ugeno/widget/image/bj;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->z:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lcom/bytedance/adsdk/ugeno/widget/image/bj;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/bj/cg;->bj()V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method protected ta()Lcom/bytedance/adsdk/ugeno/bj/cg;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->cg:Lcom/bytedance/adsdk/ugeno/bj/cg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v1, "VideoPlaceholder"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/bj/cg;->ta(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/bj/cg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/bj/cg<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->wv:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public wl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public yv()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->u:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/UGTimerContainer;

    .line 2
    .line 3
    return-object v0
.end method
