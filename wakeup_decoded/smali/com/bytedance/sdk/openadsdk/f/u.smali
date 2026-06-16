.class public Lcom/bytedance/sdk/openadsdk/f/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/f/u$h;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field private ai:J

.field private b:I

.field private bi:I

.field public final bj:Ljava/lang/String;

.field private c:J

.field private cc:Ljava/lang/String;

.field private cf:J

.field public final cg:Ljava/lang/String;

.field private cp:Ljava/lang/String;

.field private cw:Z

.field private d:F

.field private dv:Ljava/lang/String;

.field private e:I

.field private ek:Z

.field private em:I

.field private es:I

.field private f:Ljava/lang/Runnable;

.field private fd:Ljava/lang/String;

.field private fj:I

.field private fs:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private gj:I

.field private gu:Z

.field public final h:Ljava/lang/String;

.field private ha:Ljava/lang/String;

.field private hi:J

.field private hn:I

.field private i:Ljava/lang/Runnable;

.field private ic:I

.field private ip:Lorg/json/JSONObject;

.field private iu:I

.field private iv:I

.field private j:J

.field private final je:Ljava/lang/String;

.field private jg:J

.field private jj:Lcom/bytedance/sdk/openadsdk/f/cg;

.field private jk:Z

.field private k:J

.field private ki:J

.field private kn:Ljava/lang/String;

.field private final l:Landroid/os/Handler;

.field private ld:I

.field private lh:Ljava/lang/String;

.field private m:J

.field private mi:J

.field private mx:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private my:Z

.field private n:Z

.field private nd:J

.field private nq:I

.field private o:Lorg/json/JSONObject;

.field private of:Z

.field private oh:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private oz:Z

.field private p:Lorg/json/JSONObject;

.field private pm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private pw:J

.field private py:J

.field private pz:Ljava/lang/String;

.field private q:Lcom/bytedance/sdk/openadsdk/f/u$h;

.field private qo:Ljava/lang/Runnable;

.field private r:Z

.field private rb:Ljava/lang/Runnable;

.field private rf:Ljava/lang/String;

.field private rh:Z

.field private rp:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private so:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field public final ta:Ljava/lang/String;

.field private ts:Lcom/bytedance/sdk/openadsdk/f/je;

.field private tt:Z

.field private final u:Landroid/os/Handler;

.field private ue:I

.field private uj:Ljava/lang/String;

.field private um:Ljava/lang/String;

.field private v:I

.field private va:I

.field private vb:Lcom/bytedance/sdk/openadsdk/f/bj;

.field private ve:F

.field private vi:I

.field private vq:Z

.field private vs:I

.field private w:I

.field private wa:I

.field private wd:Ljava/lang/String;

.field private wg:F

.field private wl:Ljava/lang/Runnable;

.field private wm:I

.field private wv:Ljava/lang/String;

.field private wx:I

.field private wy:I

.field private x:Z

.field private xi:Ljava/lang/String;

.field private xn:I

.field private xz:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private yf:Landroid/content/Context;

.field private yh:Z

.field private yq:I

.field private yr:Lcom/bytedance/sdk/component/i/cg;

.field private ys:Z

.field private yu:Lorg/json/JSONObject;

.field private final yv:Ljava/lang/String;

.field private yy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private z:Z

.field private ze:Lcom/bytedance/sdk/openadsdk/f/h;

.field private zp:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/i/cg;Lcom/bytedance/sdk/openadsdk/f/cg;Lcom/bytedance/sdk/openadsdk/f/h;Lcom/bytedance/sdk/openadsdk/f/u$h;Z)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "playable_stuck_check_ping"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->je:Ljava/lang/String;

    .line 3
    const-string v0, "playable_apply_media_permission_callback"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->yv:Ljava/lang/String;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->u:Landroid/os/Handler;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->l:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->vq:Z

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->r:Z

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->x:Z

    .line 9
    const-string v1, "PL_sdk_playable_global_viewable"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->h:Ljava/lang/String;

    .line 10
    const-string v1, "PL_sdk_page_screen_blank"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->bj:Ljava/lang/String;

    .line 11
    const-string v1, "PL_sdk_playable_destroy_analyze_summary"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->cg:Ljava/lang/String;

    .line 12
    const-string v1, "PL_sdk_playable_hardware_dialog_cancel"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->a:Ljava/lang/String;

    .line 13
    const-string v1, "PL_sdk_playable_hardware_dialog_setting"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->ta:Ljava/lang/String;

    .line 14
    new-instance v1, Ljava/util/HashSet;

    const-string v2, "subscribe_app_ad"

    const-string v3, "download_app_ad"

    const-string v4, "adInfo"

    const-string v5, "appInfo"

    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->mx:Ljava/util/Set;

    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->wv:Ljava/lang/String;

    .line 16
    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/f/u;->uj:Ljava/lang/String;

    .line 17
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->z:Z

    .line 18
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->n:Z

    .line 19
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->jk:Z

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->of:Z

    .line 21
    const-string v2, ""

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/f/u;->kn:Ljava/lang/String;

    const-wide/16 v3, 0xa

    .line 22
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/f/u;->pw:J

    .line 23
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/f/u;->ki:J

    const/16 v3, 0x2bc

    .line 24
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/f/u;->vi:I

    const-wide/16 v3, 0x0

    .line 25
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/f/u;->hi:J

    .line 26
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/f/u;->ai:J

    const-wide/16 v5, -0x1

    .line 27
    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/f/u;->j:J

    .line 28
    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/f/u;->py:J

    .line 29
    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/f/u;->k:J

    .line 30
    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/f/u;->nd:J

    .line 31
    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/f/u;->jg:J

    .line 32
    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/f/u;->m:J

    .line 33
    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/f/u;->c:J

    .line 34
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/f/u;->fs:Ljava/lang/String;

    .line 35
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/f/u;->rp:Ljava/lang/String;

    .line 36
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/f/u;->lh:Ljava/lang/String;

    .line 37
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/f/u;->cc:Ljava/lang/String;

    .line 38
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->wy:I

    .line 39
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->wx:I

    .line 40
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->my:Z

    .line 41
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->em:I

    const/4 v5, -0x1

    .line 42
    iput v5, p0, Lcom/bytedance/sdk/openadsdk/f/u;->wa:I

    .line 43
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->iu:I

    .line 44
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->w:I

    .line 45
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->b:I

    .line 46
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->t:Ljava/lang/String;

    .line 47
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->gu:Z

    .line 48
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->ue:I

    .line 49
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->gj:I

    .line 50
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->ld:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->vs:I

    .line 51
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/f/u;->cf:J

    .line 52
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/f/u;->mi:J

    const/4 v1, -0x2

    .line 53
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->yq:I

    .line 54
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->zp:I

    .line 55
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->v:I

    .line 56
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->va:I

    .line 57
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->yu:Lorg/json/JSONObject;

    .line 58
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->yy:Ljava/util/Map;

    .line 59
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->p:Lorg/json/JSONObject;

    .line 60
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/f/u;->so:Ljava/lang/String;

    const/4 v1, 0x0

    .line 61
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->wg:F

    .line 62
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->d:F

    .line 63
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->oz:Z

    .line 64
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->yh:Z

    .line 65
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->rh:Z

    .line 66
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->pm:Ljava/util/List;

    .line 67
    new-instance v1, Lcom/bytedance/sdk/openadsdk/f/u$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/f/u$1;-><init>(Lcom/bytedance/sdk/openadsdk/f/u;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->xz:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 68
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->yq:I

    .line 69
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/f/u;->q:Lcom/bytedance/sdk/openadsdk/f/u$h;

    .line 70
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/f/u;->yr:Lcom/bytedance/sdk/component/i/cg;

    .line 71
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/f/wl;->h(Lcom/bytedance/sdk/component/i/cg;)V

    if-nez p6, :cond_0

    .line 72
    invoke-interface {p2}, Lcom/bytedance/sdk/component/i/cg;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/f/u;->h(Landroid/view/View;)V

    .line 73
    :cond_0
    invoke-direct {p0, p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/f/u;->h(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/f/cg;Lcom/bytedance/sdk/openadsdk/f/h;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/i/cg;Lcom/bytedance/sdk/openadsdk/f/cg;Lcom/bytedance/sdk/openadsdk/f/h;Ljava/util/Set;Lcom/bytedance/sdk/openadsdk/f/u$h;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/component/i/cg;",
            "Lcom/bytedance/sdk/openadsdk/f/cg;",
            "Lcom/bytedance/sdk/openadsdk/f/h;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/f/u$h;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move v6, p7

    .line 74
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/f/u;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/i/cg;Lcom/bytedance/sdk/openadsdk/f/cg;Lcom/bytedance/sdk/openadsdk/f/h;Lcom/bytedance/sdk/openadsdk/f/u$h;Z)V

    .line 75
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/f/u;->mx:Ljava/util/Set;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/f/u;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->u:Landroid/os/Handler;

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->s:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->so:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->so:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    .line 11
    const-string v0, "lynxview"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "playable_hash"

    const-string v3, "surl"

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    const-string v0, ""

    move-object v1, v0

    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    :goto_1
    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 17
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->s:Ljava/lang/String;

    .line 19
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->s:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/f/u;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->mi:J

    return-wide p1
.end method

.method private bj(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->v:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->va:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->v:I

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->va:I

    .line 6
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 7
    const-string v0, "width"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->v:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    const-string v0, "height"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->va:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    const-string v0, "resize"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/f/u;->h(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->yu:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 11
    :goto_0
    const-string v0, "PlayablePlugin"

    const-string v1, "resetViewDataJsonByView error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/f/yv;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/f/u;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->n:Z

    return p0
.end method

.method static synthetic cg(Lcom/bytedance/sdk/openadsdk/f/u;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->rb:Ljava/lang/Runnable;

    return-object p0
.end method

.method private cg(ILjava/lang/String;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->ze:Lcom/bytedance/sdk/openadsdk/f/h;

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/f/h;->h(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/f/u;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->cf:J

    return-wide p1
.end method

.method public static h(Landroid/content/Context;Lcom/bytedance/sdk/component/i/cg;Lcom/bytedance/sdk/openadsdk/f/cg;Lcom/bytedance/sdk/openadsdk/f/h;Ljava/util/Set;Lcom/bytedance/sdk/openadsdk/f/u$h;Z)Lcom/bytedance/sdk/openadsdk/f/u;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/component/i/cg;",
            "Lcom/bytedance/sdk/openadsdk/f/cg;",
            "Lcom/bytedance/sdk/openadsdk/f/h;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/f/u$h;",
            "Z)",
            "Lcom/bytedance/sdk/openadsdk/f/u;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    new-instance v8, Lcom/bytedance/sdk/openadsdk/f/u;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/f/u;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/i/cg;Lcom/bytedance/sdk/openadsdk/f/cg;Lcom/bytedance/sdk/openadsdk/f/h;Ljava/util/Set;Lcom/bytedance/sdk/openadsdk/f/u$h;Z)V

    return-object v8

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/f/u;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->oh:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private h(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/f/cg;Lcom/bytedance/sdk/openadsdk/f/h;)V
    .locals 1

    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->wv:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->yf:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/f/u;->ze:Lcom/bytedance/sdk/openadsdk/f/h;

    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/f/u;->jj:Lcom/bytedance/sdk/openadsdk/f/cg;

    .line 9
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/f/rb;->h(Lcom/bytedance/sdk/openadsdk/f/h;)V

    .line 10
    new-instance p1, Lcom/bytedance/sdk/openadsdk/f/je;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/f/je;-><init>(Lcom/bytedance/sdk/openadsdk/f/u;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->ts:Lcom/bytedance/sdk/openadsdk/f/je;

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/f/u;->nd()V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/f/u;Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/f/u;->bj(Landroid/view/View;)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/f/u;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->n:Z

    return p1
.end method

.method static synthetic i(Lcom/bytedance/sdk/openadsdk/f/u;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->wx:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->wx:I

    return v0
.end method

.method static synthetic je(Lcom/bytedance/sdk/openadsdk/f/u;)Lcom/bytedance/sdk/component/i/cg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->yr:Lcom/bytedance/sdk/component/i/cg;

    return-object p0
.end method

.method private jg()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->p:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->fd:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const-string v1, "/cid_"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->p:Lorg/json/JSONObject;

    .line 19
    .line 20
    const-string v2, "cid"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/f/u;->fd:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/f/u;->fd:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->fd:Ljava/lang/String;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->fd:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->fd:Ljava/lang/String;

    .line 96
    .line 97
    :cond_2
    return-void
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/f/u;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->wy:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->wy:I

    return v0
.end method

.method private m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->vb:Lcom/bytedance/sdk/openadsdk/f/bj;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/f/bj;->h(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->l:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->yq:I

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/f/u;->i:Ljava/lang/Runnable;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x1

    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-ne v1, v2, :cond_2

    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->f:Ljava/lang/Runnable;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->vb:Lcom/bytedance/sdk/openadsdk/f/bj;

    .line 40
    .line 41
    const/16 v1, 0x1f4

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/f/bj;->h(I)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method private nd()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/f/bj;

    .line 2
    .line 3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->vi:I

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/f/bj;-><init>(Lcom/bytedance/sdk/openadsdk/f/u;I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->vb:Lcom/bytedance/sdk/openadsdk/f/bj;

    .line 9
    .line 10
    new-instance v0, Lcom/bytedance/sdk/openadsdk/f/u$3;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/f/u$3;-><init>(Lcom/bytedance/sdk/openadsdk/f/u;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->wl:Ljava/lang/Runnable;

    .line 16
    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/f/u$4;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/f/u$4;-><init>(Lcom/bytedance/sdk/openadsdk/f/u;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->rb:Ljava/lang/Runnable;

    .line 23
    .line 24
    new-instance v0, Lcom/bytedance/sdk/openadsdk/f/u$5;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/f/u$5;-><init>(Lcom/bytedance/sdk/openadsdk/f/u;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->i:Ljava/lang/Runnable;

    .line 30
    .line 31
    new-instance v0, Lcom/bytedance/sdk/openadsdk/f/u$6;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/f/u$6;-><init>(Lcom/bytedance/sdk/openadsdk/f/u;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->f:Ljava/lang/Runnable;

    .line 37
    .line 38
    new-instance v0, Lcom/bytedance/sdk/openadsdk/f/u$7;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/f/u$7;-><init>(Lcom/bytedance/sdk/openadsdk/f/u;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->qo:Ljava/lang/Runnable;

    .line 44
    .line 45
    return-void
.end method

.method static synthetic qo(Lcom/bytedance/sdk/openadsdk/f/u;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->vi:I

    return p0
.end method

.method static synthetic rb(Lcom/bytedance/sdk/openadsdk/f/u;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->cf:J

    return-wide v0
.end method

.method private rb(Ljava/lang/String;)Z
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/union-fe/playable/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/union-fe-sg/playable/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/union-fe-i18n/playable/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic ta(Lcom/bytedance/sdk/openadsdk/f/u;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->wl:Ljava/lang/Runnable;

    return-object p0
.end method

.method private ta(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 24
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "rubeex://playable-minigamelite?id=%1s&schema=%2s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->fd:Ljava/lang/String;

    return-object p1
.end method

.method private ta(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 25
    :try_start_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->yq:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "playable_url"

    if-nez p1, :cond_1

    .line 26
    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->q:Lcom/bytedance/sdk/openadsdk/f/u$h;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/f/u$h;->h:Lcom/bytedance/sdk/openadsdk/f/u$h;

    if-eq p1, v1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->fd:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/f/u;->rb(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 27
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/f/u;->jg()V

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->fd:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-ne p1, v1, :cond_5

    .line 29
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->xi:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->um:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/f/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 30
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->dv:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->pz:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/f/u;->ta(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    :cond_5
    :goto_1
    const-string p1, "playable_render_type"

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->yq:I

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->ze:Lcom/bytedance/sdk/openadsdk/f/h;

    if-eqz p1, :cond_6

    .line 33
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->yq:I

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->q:Lcom/bytedance/sdk/openadsdk/f/u$h;

    sget-object p2, Lcom/bytedance/sdk/openadsdk/f/u$h;->h:Lcom/bytedance/sdk/openadsdk/f/u$h;

    if-ne p1, p2, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->fd:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/f/u;->rb(Ljava/lang/String;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_6
    return-void
.end method

.method static synthetic u(Lcom/bytedance/sdk/openadsdk/f/u;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->l:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic wl(Lcom/bytedance/sdk/openadsdk/f/u;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->mi:J

    return-wide v0
.end method

.method static synthetic yv(Lcom/bytedance/sdk/openadsdk/f/u;)Lcom/bytedance/sdk/openadsdk/f/bj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->vb:Lcom/bytedance/sdk/openadsdk/f/bj;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/f/u;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->g:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/bytedance/sdk/openadsdk/f/u;
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->jk:Z

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->rf:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->ts:Lcom/bytedance/sdk/openadsdk/f/je;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/f/je;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/f/yv;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_0
    return-object p1
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->ze:Lcom/bytedance/sdk/openadsdk/f/h;

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    const-string v0, "isPrevent"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public ai()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->vb:Lcom/bytedance/sdk/openadsdk/f/bj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/f/bj;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->l:Landroid/os/Handler;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :catchall_0
    :cond_1
    return-void
.end method

.method public bj(I)Lcom/bytedance/sdk/openadsdk/f/u;
    .locals 0

    .line 54
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->yq:I

    return-object p0
.end method

.method public bj(J)Lcom/bytedance/sdk/openadsdk/f/u;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const-wide/16 p1, 0xa

    .line 14
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->ki:J

    goto :goto_0

    .line 15
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->ki:J

    :goto_0
    return-object p0
.end method

.method public bj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/f/u;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->cp:Ljava/lang/String;

    return-object p0
.end method

.method public bj(Z)Lcom/bytedance/sdk/openadsdk/f/u;
    .locals 6

    .line 16
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->ys:Z

    if-ne v0, p1, :cond_0

    return-object p0

    .line 17
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->ys:Z

    .line 18
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 19
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->ys:Z

    if-nez v0, :cond_1

    .line 20
    const-string v0, "playable_background_show_type"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->gj:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 21
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 22
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->ys:Z

    if-eqz v0, :cond_2

    const-string v0, "PL_sdk_viewable_true"

    goto :goto_1

    :cond_2
    const-string v0, "PL_sdk_viewable_false"

    :goto_1
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/f/u;->cg(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 23
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->py:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->ys:Z

    if-eqz p1, :cond_3

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->py:J

    .line 25
    const-string p1, "PL_sdk_page_show"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/f/u;->cg(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 26
    :cond_3
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->py:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->ys:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->oz:Z

    if-nez p1, :cond_4

    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->oz:Z

    .line 28
    :cond_4
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->ys:Z

    if-eqz p1, :cond_5

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->j:J

    goto :goto_2

    .line 30
    :cond_5
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->j:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_6

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/f/u;->j:J

    sub-long/2addr v0, v4

    .line 32
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/f/u;->hi:J

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/f/u;->hi:J

    .line 33
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/f/u;->j:J

    .line 34
    :cond_6
    :goto_2
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 35
    const-string v0, "viewStatus"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->ys:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 36
    const-string v0, "viewableChange"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/f/u;->h(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 37
    const-string v0, "PlayablePlugin"

    const-string v1, "setViewable error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/f/yv;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    :goto_3
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->ys:Z

    if-eqz p1, :cond_7

    .line 39
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/f/u;->hi()V

    goto :goto_4

    .line 40
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/f/u;->ai()V

    :goto_4
    return-object p0
.end method

.method public bj()Lorg/json/JSONObject;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->ip:Lorg/json/JSONObject;

    return-object v0
.end method

.method public bj(ILjava/lang/String;)V
    .locals 5

    .line 55
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->wa:I

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->o:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->o:Lorg/json/JSONObject;

    .line 58
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->o:Lorg/json/JSONObject;

    const-string v1, "playable_stuck_type"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->o:Lorg/json/JSONObject;

    const-string v1, "playable_stuck_reason"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p2, "playable_stuck_duration"

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 61
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/f/u;->m:J

    sub-long/2addr v0, v2

    .line 62
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/f/u;->o:Lorg/json/JSONObject;

    invoke-virtual {v2, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    :catchall_0
    nop

    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->o:Lorg/json/JSONObject;

    invoke-virtual {v0, p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :goto_0
    const-string p2, "PL_sdk_page_stuck"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->o:Lorg/json/JSONObject;

    invoke-virtual {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/f/u;->cg(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 65
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/f/u;->ai()V

    .line 66
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/f/u;->ze:Lcom/bytedance/sdk/openadsdk/f/h;

    if-eqz p2, :cond_2

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    .line 67
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->o:Lorg/json/JSONObject;

    :cond_2
    return-void
.end method

.method public bj(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 48
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "\u7167\u7247\u4fdd\u5b58\u5931\u8d25"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 49
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->yf:Landroid/content/Context;

    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 50
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/f/ta;->bj(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->yf:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, p2, p1, v1}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->yf:Landroid/content/Context;

    const-string p2, "\u7167\u7247\u5df2\u4fdd\u5b58\u5230\u76f8\u518c"

    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 53
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->yf:Landroid/content/Context;

    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method protected bj(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 68
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 69
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/f/u;->ta(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public bj(Lorg/json/JSONObject;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 41
    const-string v1, "resource_type"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 42
    const-string v1, "video_min_duration"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/bytedance/sdk/openadsdk/f/ta;->cg:I

    .line 43
    const-string v1, "video_max_duration"

    const/16 v2, 0x14

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/bytedance/sdk/openadsdk/f/ta;->a:I

    .line 44
    const-string v1, "video_max_size"

    const-wide/16 v2, 0x3c00

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 45
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    sput-wide v1, Lcom/bytedance/sdk/openadsdk/f/ta;->ta:J

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->ze:Lcom/bytedance/sdk/openadsdk/f/h;

    if-eqz p1, :cond_1

    .line 47
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/f/u;->h(I)Landroid/content/Intent;

    :cond_1
    return-void
.end method

.method public cg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/f/u;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->ha:Ljava/lang/String;

    return-object p0
.end method

.method public cg(Z)Lcom/bytedance/sdk/openadsdk/f/u;
    .locals 2

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->ek:Z

    .line 5
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v0, "send_click"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->ek:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 7
    const-string v0, "change_playable_click"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/f/u;->h(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    const-string v0, "PlayablePlugin"

    const-string v1, "setPlayableClick error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/f/yv;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public cg()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->cp:Ljava/lang/String;

    return-object v0
.end method

.method public cg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "\u89c6\u9891\u4fdd\u5b58\u5931\u8d25"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->yf:Landroid/content/Context;

    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 19
    :cond_0
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/f/ta;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 20
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 22
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->yf:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->yf:Landroid/content/Context;

    const-string p2, "\u89c6\u9891\u5df2\u4fdd\u5b58\u5230\u76f8\u518c"

    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 26
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->yf:Landroid/content/Context;

    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public cg(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    .line 29
    const-string v0, "log_extra"

    const-string v1, "ad_extra_data"

    const-string v2, "playable_render_type"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 30
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 31
    :cond_1
    :try_start_0
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/f/u;->my:Z

    const/4 v4, 0x1

    if-nez v3, :cond_2

    .line 32
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/f/u;->wx:I

    if-lez v3, :cond_2

    .line 33
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/f/u;->my:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    .line 34
    :cond_2
    :goto_0
    const-string v3, "playable_event"

    invoke-virtual {p2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    const-string p1, "playable_ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p2, p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 36
    const-string p1, "playable_viewable"

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/f/u;->ys:Z

    invoke-virtual {p2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 37
    const-string p1, "playable_session_id"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/f/u;->wv:Ljava/lang/String;

    invoke-virtual {p2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->yq:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    const-string v5, "playable_url"

    if-nez p1, :cond_4

    .line 39
    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->q:Lcom/bytedance/sdk/openadsdk/f/u$h;

    sget-object v4, Lcom/bytedance/sdk/openadsdk/f/u$h;->h:Lcom/bytedance/sdk/openadsdk/f/u$h;

    if-eq p1, v4, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->fd:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/f/u;->rb(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 40
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/f/u;->jg()V

    .line 41
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->fd:Ljava/lang/String;

    invoke-virtual {p2, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_4
    const/4 v6, 0x3

    if-eq p1, v6, :cond_7

    if-ne p1, v3, :cond_5

    goto :goto_1

    :cond_5
    if-eq p1, v4, :cond_6

    const/4 v4, 0x2

    if-ne p1, v4, :cond_8

    .line 42
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->xi:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/f/u;->um:Ljava/lang/String;

    invoke-direct {p0, p1, v4}, Lcom/bytedance/sdk/openadsdk/f/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 43
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->dv:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/f/u;->pz:Ljava/lang/String;

    invoke-direct {p0, p1, v4}, Lcom/bytedance/sdk/openadsdk/f/u;->ta(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    :cond_8
    :goto_2
    const-string p1, "playable_full_url"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/f/u;->so:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    const-string p1, "playable_replay_count"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/f/u;->em:I

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    const-string p1, "playable_is_prerender"

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/f/u;->tt:Z

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 47
    const-string p1, "playable_is_preload"

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/f/u;->my:Z

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 48
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->yq:I

    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    const-string p1, "playable_scenes_type"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/f/u;->q:Lcom/bytedance/sdk/openadsdk/f/u$h;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    const-string p1, "playable_gecko_key"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/f/u;->xi:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, ""

    if-eqz v4, :cond_9

    move-object v4, v6

    goto :goto_3

    :cond_9
    :try_start_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/f/u;->xi:Ljava/lang/String;

    :goto_3
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    const-string p1, "playable_gecko_channel"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/f/u;->um:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_4

    :cond_a
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/f/u;->um:Ljava/lang/String;

    :goto_4
    invoke-virtual {p2, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    const-string p1, "playable_sdk_version"

    const-string v4, "6.5.1"

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    const-string p1, "playable_minigamelite_id"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/f/u;->dv:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    const-string p1, "playable_minigamelite_schema"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/f/u;->pz:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    const-string p1, "playable_is_debug"

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/f/u;->yh:Z

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 56
    const-string p1, "playable_retry_count"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/f/u;->iu:I

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    const-string p1, "playable_enter_from"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/f/u;->w:I

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    const-string p1, "playable_sequence"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/f/u;->b:I

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    const-string p1, "playable_current_section"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/f/u;->t:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    const-string p1, "is_playable_finish"

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/f/u;->gu:Z

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 61
    const-string p1, "playable_card_session"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/f/u;->fs:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    const-string p1, "playable_video_session"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/f/u;->rp:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    const-string p1, "playable_network_type"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/f/u;->vq()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    const-string p1, "playable_lynx_version"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/f/u;->kn:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 66
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    const-string p2, "tag"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/f/u;->uj:Ljava/lang/String;

    invoke-virtual {p1, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    const-string p2, "nt"

    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 69
    const-string p2, "category"

    const-string v3, "umeng"

    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    const-string p2, "is_ad_event"

    const-string v3, "1"

    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    const-string p2, "refer"

    const-string v3, "playable"

    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    const-string p2, "value"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/f/u;->p:Lorg/json/JSONObject;

    const-string v4, "cid"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/f/u;->p:Lorg/json/JSONObject;

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/f/u;->yq:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_10

    const/4 v0, -0x2

    if-ne p2, v0, :cond_b

    goto :goto_6

    .line 75
    :cond_b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->ze:Lcom/bytedance/sdk/openadsdk/f/h;

    if-eqz p1, :cond_f

    .line 76
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->pm:Ljava/util/List;

    if-eqz p1, :cond_e

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    .line 77
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->pm:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONObject;

    .line 78
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 79
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->yq:I

    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->fd:Ljava/lang/String;

    invoke-virtual {p2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    .line 81
    :cond_d
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->pm:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 82
    :cond_e
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->yq:I

    if-nez p1, :cond_f

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->q:Lcom/bytedance/sdk/openadsdk/f/u$h;

    sget-object p2, Lcom/bytedance/sdk/openadsdk/f/u$h;->h:Lcom/bytedance/sdk/openadsdk/f/u$h;

    if-ne p1, p2, :cond_f

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->fd:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/f/u;->rb(Ljava/lang/String;)Z

    :cond_f
    return-void

    .line 83
    :cond_10
    :goto_6
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/f/u;->pm:Ljava/util/List;

    if-nez p2, :cond_11

    .line 84
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/f/u;->pm:Ljava/util/List;

    .line 85
    :cond_11
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/f/u;->pm:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 86
    :goto_7
    const-string p2, "PlayablePlugin"

    const-string v0, "reportEvent error"

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/f/yv;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public cg(Lorg/json/JSONObject;)V
    .locals 4

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->ze:Lcom/bytedance/sdk/openadsdk/f/h;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/f/h;->h(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 11
    const-string v0, "resource_base64"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 13
    :cond_0
    const-string v1, "resource_type"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 14
    const-string v2, "resource_name"

    const-string v3, "playable_media"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/f/u;->bj(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/f/u;->cg(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public f()Lorg/json/JSONObject;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "scene_type"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/f/u;->q:Lcom/bytedance/sdk/openadsdk/f/u$h;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v1, "safe_area_top_height"

    .line 18
    .line 19
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/f/u;->wg:F

    .line 20
    .line 21
    float-to-double v2, v2

    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string v1, "safe_area_bottom_height"

    .line 26
    .line 27
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/f/u;->d:F

    .line 28
    .line 29
    float-to-double v2, v2

    .line 30
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v1, "playable_enter_from"

    .line 34
    .line 35
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/f/u;->w:I

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string v1, "playable_retry_count"

    .line 41
    .line 42
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/f/u;->iu:I

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v1, "playable_card_session"

    .line 48
    .line 49
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/f/u;->fs:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v1, "playable_video_session"

    .line 55
    .line 56
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/f/u;->rp:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string v1, "playable_network_type"

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/f/u;->vq()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string v1, "aweme_id"

    .line 71
    .line 72
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/f/u;->cc:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    const-string v1, "PlayablePlugin"

    .line 80
    .line 81
    const-string v2, "playableInfo error"

    .line 82
    .line 83
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/f/yv;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lorg/json/JSONObject;

    .line 87
    .line 88
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->yf:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(I)Landroid/content/Intent;
    .locals 3

    .line 28
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 29
    const-string v1, "*/*"

    if-nez p1, :cond_0

    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    .line 31
    const-string p1, "image/*"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    .line 32
    const-string p1, "video/mp4"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    return-object v0
.end method

.method public h(J)Lcom/bytedance/sdk/openadsdk/f/u;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const-wide/16 p1, 0xa

    .line 24
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->pw:J

    goto :goto_0

    .line 25
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->pw:J

    :goto_0
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/f/u;
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->rf:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/f/u;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->yy:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public h(Z)Lcom/bytedance/sdk/openadsdk/f/u;
    .locals 2

    .line 19
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->cw:Z

    .line 20
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 21
    const-string v0, "endcard_mute"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->cw:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 22
    const-string v0, "volumeChange"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/f/u;->h(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 23
    const-string v0, "PlayablePlugin"

    const-string v1, "setIsMute error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/f/yv;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->yy:Ljava/util/Map;

    return-object v0
.end method

.method protected h(ILjava/lang/String;)V
    .locals 2

    .line 36
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/f/u;->ai()V

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/f/u;->cg(ILjava/lang/String;)V

    .line 38
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 39
    :try_start_0
    const-string v1, "playable_code"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    const-string p1, "playable_msg"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 41
    const-string p2, "PlayablePlugin"

    const-string v1, "reportRenderFatal error"

    invoke-static {p2, v1, p1}, Lcom/bytedance/sdk/openadsdk/f/yv;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    :goto_0
    const-string p1, "PL_sdk_global_faild"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/f/u;->cg(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public h(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, -0x1

    .line 43
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->zp:I

    .line 44
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/f/u;->wd:Ljava/lang/String;

    .line 45
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 46
    :try_start_0
    const-string v1, "playable_code"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    const-string p1, "playable_msg"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    const-string p1, "playable_fail_url"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 49
    const-string p2, "PlayablePlugin"

    const-string p3, "onWebReceivedError error"

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/f/yv;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    :goto_0
    const-string p1, "PL_sdk_html_load_error"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/f/u;->cg(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 51
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->n:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->n:Z

    .line 53
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->u:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/f/u;->wl:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 54
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->u:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/f/u;->rb:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    .line 55
    const-string p2, "\u5bb9\u5668\u52a0\u8f7d\u5931\u8d25"

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/f/u;->h(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public h(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 12
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->oh:Ljava/lang/ref/WeakReference;

    .line 13
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/f/u;->bj(Landroid/view/View;)V

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->xz:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 15
    const-string v0, "PlayablePlugin"

    const-string v1, "setViewForScreenSize error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/f/yv;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public h(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->jj:Lcom/bytedance/sdk/openadsdk/f/cg;

    if-eqz v0, :cond_0

    .line 35
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/f/cg;->h(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public h(Lorg/json/JSONObject;)V
    .locals 0

    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->ze:Lcom/bytedance/sdk/openadsdk/f/h;

    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/f/u;->vb()Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public h(ZLjava/lang/String;I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    .line 56
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->zp:I

    .line 57
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/f/u;->wd:Ljava/lang/String;

    .line 58
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 59
    :try_start_0
    const-string v0, "playable_code"

    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    const-string p3, "playable_msg"

    const-string v0, "url load error"

    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    const-string p3, "playable_fail_url"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 62
    const-string p3, "PlayablePlugin"

    const-string v0, "onWebReceivedHttpError error"

    invoke-static {p3, v0, p2}, Lcom/bytedance/sdk/openadsdk/f/yv;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    :goto_0
    const-string p2, "PL_sdk_html_load_error"

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/f/u;->cg(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 64
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->n:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 65
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->n:Z

    .line 66
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->u:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/f/u;->wl:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 67
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->u:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/f/u;->rb:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    .line 68
    const-string p2, "\u5bb9\u5668\u52a0\u8f7d\u5931\u8d25"

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/f/u;->h(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public hi()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->jk:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->m:J

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->q:Lcom/bytedance/sdk/openadsdk/f/u$h;

    .line 13
    .line 14
    sget-object v1, Lcom/bytedance/sdk/openadsdk/f/u$h;->a:Lcom/bytedance/sdk/openadsdk/f/u$h;

    .line 15
    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->ys:Z

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->zp:I

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-ne v0, v1, :cond_4

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->vb:Lcom/bytedance/sdk/openadsdk/f/bj;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/f/bj;->bj()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/f/u;->m()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->vb:Lcom/bytedance/sdk/openadsdk/f/bj;

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    new-instance v0, Lcom/bytedance/sdk/openadsdk/f/bj;

    .line 46
    .line 47
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->vi:I

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/f/bj;-><init>(Lcom/bytedance/sdk/openadsdk/f/u;I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->vb:Lcom/bytedance/sdk/openadsdk/f/bj;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/f/u;->m()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->ys:Z

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->zp:I

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    if-ne v0, v1, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->vb:Lcom/bytedance/sdk/openadsdk/f/bj;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/f/bj;->bj()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/f/u;->m()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->vb:Lcom/bytedance/sdk/openadsdk/f/bj;

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    new-instance v0, Lcom/bytedance/sdk/openadsdk/f/bj;

    .line 86
    .line 87
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->vi:I

    .line 88
    .line 89
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/f/bj;-><init>(Lcom/bytedance/sdk/openadsdk/f/u;I)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->vb:Lcom/bytedance/sdk/openadsdk/f/bj;

    .line 93
    .line 94
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/f/u;->m()V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-void
.end method

.method public i()Lorg/json/JSONObject;
    .locals 5

    .line 2
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->yf:Landroid/content/Context;

    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/f/ta;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->yf:Landroid/content/Context;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/f/ta;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->yf:Landroid/content/Context;

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/f/ta;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 6
    :goto_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 7
    const-string v4, "isHasRead"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 8
    const-string v4, "isHasWrite"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 9
    const-string v4, "result"

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    .line 10
    :goto_2
    const-string v1, "PlayablePlugin"

    const-string v2, "getCameraPermission error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/f/yv;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public j()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->v:I

    .line 3
    .line 4
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->va:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->ve:F

    .line 8
    .line 9
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->wm:I

    .line 10
    .line 11
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->es:I

    .line 12
    .line 13
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->e:I

    .line 14
    .line 15
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->xn:I

    .line 16
    .line 17
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->bi:I

    .line 18
    .line 19
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->fj:I

    .line 20
    .line 21
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->hn:I

    .line 22
    .line 23
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->nq:I

    .line 24
    .line 25
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->ic:I

    .line 26
    .line 27
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->iv:I

    .line 28
    .line 29
    return-void
.end method

.method public je()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->g:Ljava/lang/String;

    return-object v0
.end method

.method public je(Ljava/lang/String;)V
    .locals 9

    .line 4
    const-string p1, "PlayablePlugin"

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->zp:I

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/f/u;->k:J

    .line 7
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/f/u;->py:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    sub-long/2addr v2, v4

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    .line 8
    :goto_0
    const-string v4, "playable_page_show_duration"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 9
    const-string v3, "reportUrlLoadStart error"

    invoke-static {p1, v3, v2}, Lcom/bytedance/sdk/openadsdk/f/yv;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :goto_1
    const-string v2, "PL_sdk_html_load_start"

    invoke-virtual {p0, v2, v1}, Lcom/bytedance/sdk/openadsdk/f/u;->cg(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 11
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->z:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->yq:I

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_1

    if-ne v1, v3, :cond_4

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->u:Landroid/os/Handler;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/f/u;->wl:Ljava/lang/Runnable;

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/f/u;->pw:J

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    invoke-virtual {v1, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->fd:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/f/u;->rb(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->yq:I

    if-eq v1, v0, :cond_2

    if-ne v1, v3, :cond_3

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->u:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->rb:Ljava/lang/Runnable;

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/f/u;->ki:J

    mul-long v3, v3, v7

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    :cond_3
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/f/u;->z:Z

    .line 16
    :cond_4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->r:Z

    if-eqz v0, :cond_e

    .line 17
    :try_start_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 18
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 19
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 20
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/f/u;->yf:Landroid/content/Context;

    sget v5, Lcom/bytedance/sdk/openadsdk/f/ta;->l:I

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/f/ta;->h(Landroid/content/Context;I)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v5, "1"

    const-string v6, "0"

    if-eqz v4, :cond_6

    .line 21
    :try_start_2
    const-string v4, "Microphone_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/f/u;->yf:Landroid/content/Context;

    const-string v7, "android.permission.RECORD_AUDIO"

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/f/ta;->bj(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 24
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    .line 25
    :cond_5
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 26
    :cond_6
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    :goto_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/f/u;->yf:Landroid/content/Context;

    sget v7, Lcom/bytedance/sdk/openadsdk/f/ta;->qo:I

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/f/ta;->h(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 29
    const-string v4, "Magetometer_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 32
    :cond_7
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    :goto_3
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/f/u;->yf:Landroid/content/Context;

    sget v7, Lcom/bytedance/sdk/openadsdk/f/ta;->rb:I

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/f/ta;->h(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 35
    const-string v4, "Accelerometer_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    .line 38
    :cond_8
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    :goto_4
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/f/u;->yf:Landroid/content/Context;

    sget v7, Lcom/bytedance/sdk/openadsdk/f/ta;->wl:I

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/f/ta;->h(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 41
    const-string v4, "Gyro_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5

    .line 44
    :cond_9
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    :goto_5
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/f/u;->yf:Landroid/content/Context;

    sget v7, Lcom/bytedance/sdk/openadsdk/f/ta;->u:I

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/f/ta;->h(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 47
    const-string v4, "Camera_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 49
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/f/u;->yf:Landroid/content/Context;

    const-string v7, "android.permission.CAMERA"

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/f/ta;->bj(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 50
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    .line 51
    :cond_a
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    .line 52
    :cond_b
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 53
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 54
    :goto_6
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/f/u;->yf:Landroid/content/Context;

    sget v7, Lcom/bytedance/sdk/openadsdk/f/ta;->yv:I

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/f/ta;->h(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 55
    const-string v4, "Photo"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/f/u;->yf:Landroid/content/Context;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/f/ta;->h(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 58
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7

    .line 59
    :cond_c
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7

    .line 60
    :cond_d
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 62
    :goto_7
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 63
    const-string v5, "playable_available_hardware_name"

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    const-string v0, "playable_available_hardware_code"

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    const-string v0, "playable_available_hardware_auth_code"

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    const-string v0, "PL_sdk_hardware_detect"

    invoke-virtual {p0, v0, v4}, Lcom/bytedance/sdk/openadsdk/f/u;->cg(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/f/u;->r:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 68
    :goto_8
    const-string v1, "Hardware detect error"

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/f/yv;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    return-void
.end method

.method public je(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    const-string v0, "section"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->t:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public jk()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->gu:Z

    .line 3
    .line 4
    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "function playable_callJS(){return \"Android\u8c03\u7528\u4e86JS\u7684callJS\u65b9\u6cd5\";}"

    .line 2
    .line 3
    return-object v0
.end method

.method public ki()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->mi:J

    .line 6
    .line 7
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->yq:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->vb:Lcom/bytedance/sdk/openadsdk/f/bj;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/f/bj;->h(J)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public kn()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->ze:Lcom/bytedance/sdk/openadsdk/f/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/f/u$h;->h:Lcom/bytedance/sdk/openadsdk/f/u$h;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public l()Lorg/json/JSONObject;
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->yf:Landroid/content/Context;

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/f/ta;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    const-string v2, "result"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    .line 5
    const-string v1, "PlayablePlugin"

    const-string v2, "getCameraPermission error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/f/yv;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public mx()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->p:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->wa:I

    .line 3
    .line 4
    return-void
.end method

.method public of()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->ze:Lcom/bytedance/sdk/openadsdk/f/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/f/u$h;->h:Lcom/bytedance/sdk/openadsdk/f/u$h;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public pw()V
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->jg:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    const-string v3, "playable_material_first_frame_show_duration"

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v6, v1, v4

    .line 13
    .line 14
    if-lez v6, :cond_0

    .line 15
    .line 16
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/f/u;->jg:J

    .line 21
    .line 22
    sub-long/2addr v1, v6

    .line 23
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->k:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    .line 32
    const-string v3, "playable_material_first_frame_load_duration"

    .line 33
    .line 34
    cmp-long v6, v1, v4

    .line 35
    .line 36
    if-lez v6, :cond_1

    .line 37
    .line 38
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/f/u;->k:J

    .line 43
    .line 44
    sub-long/2addr v1, v4

    .line 45
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    :goto_1
    const-string v1, "PL_sdk_material_first_frame_show"

    .line 53
    .line 54
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/f/u;->cg(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    .line 56
    .line 57
    :catch_0
    return-void
.end method

.method public py()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->rh:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->rh:Z

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->ai:J

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->r:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/f/u;->j()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->oh:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/View;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->xz:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :catchall_0
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->ts:Lcom/bytedance/sdk/openadsdk/f/je;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/f/je;->bj()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    :catchall_1
    const/4 v0, 0x0

    .line 43
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->vb:Lcom/bytedance/sdk/openadsdk/f/bj;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/f/bj;->h()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->vb:Lcom/bytedance/sdk/openadsdk/f/bj;

    .line 51
    .line 52
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->l:Landroid/os/Handler;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 57
    .line 58
    .line 59
    :catchall_2
    :cond_3
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->fd:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_5

    .line 66
    .line 67
    new-instance v1, Lorg/json/JSONObject;

    .line 68
    .line 69
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v2, "playable_all_times"

    .line 73
    .line 74
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/f/u;->wy:I

    .line 75
    .line 76
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    const-string v2, "playable_hit_times"

    .line 80
    .line 81
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/f/u;->wx:I

    .line 82
    .line 83
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/f/u;->wy:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 87
    .line 88
    const-string v3, "playable_hit_ratio"

    .line 89
    .line 90
    if-lez v2, :cond_4

    .line 91
    .line 92
    :try_start_4
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/f/u;->wx:I

    .line 93
    .line 94
    int-to-double v4, v4

    .line 95
    int-to-double v6, v2

    .line 96
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 97
    .line 98
    mul-double v6, v6, v8

    .line 99
    .line 100
    div-double/2addr v4, v6

    .line 101
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    const/4 v2, 0x0

    .line 106
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    :goto_0
    const-string v2, "PL_sdk_preload_times"

    .line 110
    .line 111
    invoke-virtual {p0, v2, v1}, Lcom/bytedance/sdk/openadsdk/f/u;->cg(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 112
    .line 113
    .line 114
    :catchall_3
    :cond_5
    :try_start_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->fd:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_7

    .line 121
    .line 122
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->j:J

    .line 123
    .line 124
    const-wide/16 v3, -0x1

    .line 125
    .line 126
    cmp-long v5, v1, v3

    .line 127
    .line 128
    if-eqz v5, :cond_6

    .line 129
    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/f/u;->j:J

    .line 135
    .line 136
    sub-long/2addr v1, v5

    .line 137
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/f/u;->hi:J

    .line 138
    .line 139
    add-long/2addr v5, v1

    .line 140
    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/f/u;->hi:J

    .line 141
    .line 142
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/f/u;->j:J

    .line 143
    .line 144
    :cond_6
    new-instance v1, Lorg/json/JSONObject;

    .line 145
    .line 146
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v2, "playable_user_play_duration"

    .line 150
    .line 151
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/f/u;->hi:J

    .line 152
    .line 153
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    const-string v2, "PL_sdk_user_play_duration"

    .line 157
    .line 158
    invoke-virtual {p0, v2, v1}, Lcom/bytedance/sdk/openadsdk/f/u;->cg(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 159
    .line 160
    .line 161
    :catchall_4
    :cond_7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->u:Landroid/os/Handler;

    .line 162
    .line 163
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/f/u;->wl:Ljava/lang/Runnable;

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->u:Landroid/os/Handler;

    .line 169
    .line 170
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/f/u;->rb:Ljava/lang/Runnable;

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->u:Landroid/os/Handler;

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public qo()Lorg/json/JSONObject;
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->yf:Landroid/content/Context;

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/f/ta;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    const-string v2, "result"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    .line 5
    const-string v1, "PlayablePlugin"

    const-string v2, "getCameraPermission error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/f/yv;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public qo(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 7
    const-string v0, "success"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->zp:I

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/f/u;->hi()V

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    .line 10
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->zp:I

    :goto_0
    if-nez p1, :cond_1

    .line 11
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->n:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->n:Z

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->u:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->wl:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->u:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->rb:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x4

    .line 15
    const-string v0, "\u7d20\u6750\u6e32\u67d3\u5931\u8d25"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/f/u;->h(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public r()Lcom/bytedance/sdk/openadsdk/f/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->ze:Lcom/bytedance/sdk/openadsdk/f/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public rb()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->ts:Lcom/bytedance/sdk/openadsdk/f/je;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/f/je;->h()Ljava/util/Set;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->mx:Ljava/util/Set;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 5
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/f/u;->mx:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 8
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    return-object v0
.end method

.method public rb(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    if-nez p1, :cond_0

    .line 9
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1

    .line 10
    :cond_0
    const-string v0, "type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 11
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x1

    const/16 v3, 0x17

    .line 12
    const-string v4, "result"

    if-eq p1, v2, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_2

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->yf:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/f/ta;->h(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {v0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    .line 16
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_4

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->yf:Landroid/content/Context;

    const-string v1, "android.permission.CAMERA"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/f/ta;->bj(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    .line 18
    :cond_4
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    .line 19
    :cond_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_6

    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->yf:Landroid/content/Context;

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/f/ta;->bj(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    .line 21
    :cond_6
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-object v0
.end method

.method public ta(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/f/u;
    .locals 8

    .line 4
    const-string v0, "lynxview"

    const-string v1, "webview"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->so:Ljava/lang/String;

    .line 5
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    .line 7
    const-string v4, "http"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "?"

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-nez v4, :cond_6

    :try_start_1
    const-string v4, "https"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v3, :cond_7

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 11
    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->yq:I

    if-ne v0, v6, :cond_3

    const/4 v0, 0x2

    .line 12
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/f/u;->bj(I)Lcom/bytedance/sdk/openadsdk/f/u;

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/f/u;->bj(I)Lcom/bytedance/sdk/openadsdk/f/u;

    goto :goto_2

    .line 14
    :cond_4
    :goto_0
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/openadsdk/f/u;->bj(I)Lcom/bytedance/sdk/openadsdk/f/u;

    .line 15
    const-string v0, "url"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 17
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 18
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v6, :cond_5

    .line 19
    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v0

    goto :goto_2

    .line 20
    :cond_6
    :goto_1
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/openadsdk/f/u;->bj(I)Lcom/bytedance/sdk/openadsdk/f/u;

    if-eqz p1, :cond_7

    .line 21
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v6, :cond_7

    .line 22
    invoke-virtual {p1, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :catchall_0
    :cond_7
    :goto_2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->fd:Ljava/lang/String;

    return-object p0
.end method

.method public ta(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/f/u;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->p:Lorg/json/JSONObject;

    return-object p0
.end method

.method public ta()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->ha:Ljava/lang/String;

    return-object v0
.end method

.method public u(Ljava/lang/String;)V
    .locals 1

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->u:Landroid/os/Handler;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/f/u$10;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/f/u$10;-><init>(Lcom/bytedance/sdk/openadsdk/f/u;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public u(Lorg/json/JSONObject;)V
    .locals 2

    .line 3
    const-string v0, "\u7d20\u6750\u76f4\u63a5\u8c03\u7528\u7aef\u4e0a\u5f02\u5e38\u515c\u5e95\u8499\u5c42"

    if-eqz p1, :cond_0

    .line 4
    const-string v1, "error_msg"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 p1, 0x2

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/f/u;->bj(ILjava/lang/String;)V

    return-void
.end method

.method public u()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->ys:Z

    return v0
.end method

.method public uj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->ze:Lcom/bytedance/sdk/openadsdk/f/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/f/h;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public vb()Landroid/content/Intent;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.media.action.IMAGE_CAPTURE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/f/ta;->h()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/f/u;->yf:Landroid/content/Context;

    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/f/u;->yf:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v4, ".playable.fileProvider"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v2, v3, v1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "output"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public vi()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->u:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->wl:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->u:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->rb:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->k:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    const-string v3, "playable_jssdk_load_success_duration"

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    cmp-long v6, v1, v4

    .line 27
    .line 28
    if-lez v6, :cond_0

    .line 29
    .line 30
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/f/u;->k:J

    .line 35
    .line 36
    sub-long/2addr v1, v4

    .line 37
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    :goto_0
    const-string v1, "PL_sdk_jssdk_load_success"

    .line 47
    .line 48
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/f/u;->cg(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :goto_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public vq()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->lh:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->ze:Lcom/bytedance/sdk/openadsdk/f/h;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/f/h;->a()Lcom/bytedance/sdk/openadsdk/f/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/f/a;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->lh:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->lh:Ljava/lang/String;

    .line 24
    .line 25
    return-object v0
.end method

.method public wl()Lorg/json/JSONObject;
    .locals 3

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    const-string v1, "send_click"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/f/u;->ek:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 4
    const-string v1, "PlayablePlugin"

    const-string v2, "getPlayableClickStatus error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/f/yv;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public wl(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1

    .line 7
    :cond_0
    const-string v0, "type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/f/u;->i()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/f/u;->l()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/f/u;->qo()Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public wl(Ljava/lang/String;)V
    .locals 1

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->u:Landroid/os/Handler;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/f/u$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/f/u$2;-><init>(Lcom/bytedance/sdk/openadsdk/f/u;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public wv()Lorg/json/JSONObject;
    .locals 8

    .line 1
    const-string v0, "y"

    .line 2
    .line 3
    const-string v1, "x"

    .line 4
    .line 5
    const-string v2, "height"

    .line 6
    .line 7
    const-string v3, "width"

    .line 8
    .line 9
    new-instance v4, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-string v5, "devicePixelRatio"

    .line 15
    .line 16
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/f/u;->ve:F

    .line 17
    .line 18
    float-to-double v6, v6

    .line 19
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    new-instance v5, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/f/u;->wm:I

    .line 28
    .line 29
    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/f/u;->es:I

    .line 33
    .line 34
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string v6, "screen"

    .line 38
    .line 39
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    new-instance v5, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 45
    .line 46
    .line 47
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/f/u;->xn:I

    .line 48
    .line 49
    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/f/u;->e:I

    .line 53
    .line 54
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/f/u;->bi:I

    .line 58
    .line 59
    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/f/u;->fj:I

    .line 63
    .line 64
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string v6, "webview"

    .line 68
    .line 69
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    new-instance v5, Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 75
    .line 76
    .line 77
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/f/u;->nq:I

    .line 78
    .line 79
    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->hn:I

    .line 83
    .line 84
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->ic:I

    .line 88
    .line 89
    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->iv:I

    .line 93
    .line 94
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    const-string v0, "visible"

    .line 98
    .line 99
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    const-string v1, "PlayablePlugin"

    .line 105
    .line 106
    const-string v2, "getViewport error"

    .line 107
    .line 108
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/f/yv;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    return-object v4
.end method

.method public x()Lorg/json/JSONObject;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->yu:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "width"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->oh:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->yu:Lorg/json/JSONObject;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/f/u;->bj(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->yu:Lorg/json/JSONObject;

    .line 28
    .line 29
    return-object v0
.end method

.method public yv(Ljava/lang/String;)V
    .locals 8

    .line 16
    const-string v0, "PlayablePlugin"

    const/4 v1, 0x2

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->zp:I

    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->wd:Ljava/lang/String;

    .line 18
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 19
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->nd:J

    .line 20
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/f/u;->k:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    .line 21
    :goto_0
    const-string v3, "playable_html_load_start_duration"

    invoke-virtual {p1, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 22
    const-string v2, "reportUrlLoadFinish error"

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/f/yv;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    :goto_1
    const-string v1, "PL_sdk_html_load_finish"

    invoke-virtual {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/f/u;->cg(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->u:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->wl:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    :try_start_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->yq:I

    if-nez p1, :cond_2

    .line 26
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->vq:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->yr:Lcom/bytedance/sdk/component/i/cg;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->vq:Z

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/f/u;->k()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/f/u$9;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/f/u$9;-><init>(Lcom/bytedance/sdk/openadsdk/f/u;)V

    invoke-interface {p1, v1, v2}, Lcom/bytedance/sdk/component/i/cg;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 29
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/f/u;->hi()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    return-void

    .line 30
    :goto_3
    const-string v1, "crashMonitor error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/f/yv;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public yv(Lorg/json/JSONObject;)V
    .locals 3

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->o:Lorg/json/JSONObject;

    .line 4
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->b:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->b:I

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/f/u;->ai()V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->u:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->qo:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->jk:Z

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->m:J

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->cf:J

    const-wide/16 v1, 0x0

    .line 10
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->mi:J

    .line 11
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->yq:I

    if-nez p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->yr:Lcom/bytedance/sdk/component/i/cg;

    if-eqz p1, :cond_3

    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/f/u$8;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/f/u$8;-><init>(Lcom/bytedance/sdk/openadsdk/f/u;)V

    const-string v1, "javascript:typeof playable_callJS === \'function\' && playable_callJS()"

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/component/i/cg;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :cond_1
    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 14
    :cond_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "playable_stuck_check_ping"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/f/u;->h(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 15
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->u:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->qo:Ljava/lang/Runnable;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->vi:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public yv()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/f/u;->cw:Z

    return v0
.end method

.method public z()V
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->jg:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    const-string v3, "playable_material_interactable_duration"

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v6, v1, v4

    .line 13
    .line 14
    if-lez v6, :cond_0

    .line 15
    .line 16
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/f/u;->jg:J

    .line 21
    .line 22
    sub-long/2addr v1, v6

    .line 23
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->k:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    .line 32
    const-string v3, "playable_material_interactable_load_duration"

    .line 33
    .line 34
    cmp-long v6, v1, v4

    .line 35
    .line 36
    if-lez v6, :cond_1

    .line 37
    .line 38
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/f/u;->k:J

    .line 43
    .line 44
    sub-long/2addr v1, v4

    .line 45
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/f/u;->c:J

    .line 46
    .line 47
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    :goto_1
    const-string v1, "PL_sdk_material_interactable"

    .line 55
    .line 56
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/f/u;->cg(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 57
    .line 58
    .line 59
    :catch_0
    return-void
.end method
