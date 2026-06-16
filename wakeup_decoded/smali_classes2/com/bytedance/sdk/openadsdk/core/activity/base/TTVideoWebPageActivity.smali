.class public Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;
.super Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/a/cg$cg;
.implements Lcom/bytedance/sdk/openadsdk/core/x/a;


# instance fields
.field private ai:Landroid/widget/TextView;

.field private b:Z

.field private c:Z

.field private cc:Ljava/lang/String;

.field private cf:Z

.field private em:Lcom/bytedance/sdk/openadsdk/l/a;

.field private f:Landroid/widget/TextView;

.field private fs:Z

.field private gj:Lcom/bytedance/sdk/openadsdk/core/l/bj/h;

.field private gu:I

.field private hi:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

.field private i:Landroid/widget/TextView;

.field private iu:Lorg/json/JSONArray;

.field private j:Landroid/widget/TextView;

.field je:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;

.field private jg:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

.field private jk:I

.field private k:Landroid/widget/Button;

.field private ki:Landroid/widget/RelativeLayout;

.field private kn:I

.field private l:Landroid/widget/TextView;

.field private ld:Lcom/bytedance/sdk/openadsdk/core/bj/h;

.field private lh:Z

.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;",
            ">;"
        }
    .end annotation
.end field

.field private final mi:Lcom/bytedance/sdk/component/utils/of$h;

.field private mx:Landroid/content/Context;

.field private my:Lcom/bytedance/sdk/openadsdk/core/f/ta;

.field private n:J

.field private nd:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

.field private of:I

.field private pw:I

.field private py:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

.field private qo:Landroid/widget/ImageView;

.field private r:Landroid/widget/TextView;

.field private rb:Landroid/widget/ImageView;

.field private rp:Z

.field private t:Lcom/bytedance/sdk/openadsdk/core/playable/bj/bj;

.field protected u:Lcom/bykv/vk/openvk/component/video/api/a/cg;

.field private ue:Ljava/lang/String;

.field private uj:Landroid/widget/RelativeLayout;

.field private vb:Landroid/widget/TextView;

.field private vi:Landroid/widget/TextView;

.field private vq:Landroid/widget/TextView;

.field private final vs:Lcom/bykv/vk/openvk/component/video/api/a/cg$bj;

.field private w:Landroid/app/Activity;

.field private wa:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private wl:Lcom/bytedance/sdk/component/widget/SSWebView;

.field private wv:Lcom/bytedance/sdk/openadsdk/core/ai;

.field private wx:Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h;

.field private wy:I

.field private x:Landroid/widget/LinearLayout;

.field protected yv:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

.field private z:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->jk:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->of:I

    .line 8
    .line 9
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->kn:I

    .line 10
    .line 11
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->pw:I

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->m:Ljava/util/Map;

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->c:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->fs:Z

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->rp:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->lh:Z

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->cc:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->wa:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->iu:Lorg/json/JSONArray;

    .line 44
    .line 45
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->gu:I

    .line 46
    .line 47
    const-string v1, "\u7acb\u5373\u4e0b\u8f7d"

    .line 48
    .line 49
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ue:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$16;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$16;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->gj:Lcom/bytedance/sdk/openadsdk/core/l/bj/h;

    .line 57
    .line 58
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ld:Lcom/bytedance/sdk/openadsdk/core/bj/h;

    .line 59
    .line 60
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$5;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->vs:Lcom/bykv/vk/openvk/component/video/api/a/cg$bj;

    .line 66
    .line 67
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->cf:Z

    .line 68
    .line 69
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$7;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->mi:Lcom/bytedance/sdk/component/utils/of$h;

    .line 75
    .line 76
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->pw:I

    return p1
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->z()V

    return-void
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->jk:I

    return p1
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)Ljava/util/Map;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->m:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    return-void
.end method

.method private bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->bi()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->mx:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->lg()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$14;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$14;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)V

    invoke-static {v1, p1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/je;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nd/je$h;)V

    return-void
.end method

.method private bj(Ljava/lang/String;)V
    .locals 2

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->k:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 8
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$17;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$17;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method static synthetic cg(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->kn:I

    return p1
.end method

.method static synthetic cg(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)Landroid/app/Activity;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->w:Landroid/app/Activity;

    return-object p0
.end method

.method private cg(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->iu:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->iu:Lorg/json/JSONArray;

    return-object p1

    .line 7
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    .line 8
    :cond_1
    const-string v0, "?id="

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 9
    const-string v2, "&"

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v0, v3, :cond_4

    if-eq v2, v3, :cond_4

    add-int/lit8 v0, v0, 0x4

    if-lt v0, v2, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    .line 12
    :cond_3
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 13
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-object v0

    :cond_4
    :goto_0
    return-object v1
.end method

.method private cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->bi()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->mx:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->lg()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$15;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$15;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)V

    invoke-static {v1, p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/nd/je;->h(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nd/je$h;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic f(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->jk:I

    return p0
.end method

.method private f()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ov()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ov()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ue:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ue:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->of:I

    return p1
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->nd:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    return-object p0
.end method

.method private h(I)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->qo:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->qo:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    return-void
.end method

.method private h(Lcom/bykv/vk/openvk/component/video/api/a/cg;)V
    .locals 5

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initFeedNaitiveControllerData-isComplete="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/a/cg;->wv()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/a/cg;->qo()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",totalPlayDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/a/cg;->f()J

    move-result-wide v1

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/a/cg;->l()J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/a/cg;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mutilproces"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v0, "sp_multi_native_video_data"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/ai;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/a/bj/cg;

    move-result-object v0

    .line 46
    const-string v1, "key_video_is_update_flag"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/a/bj/cg;->put(Ljava/lang/String;Z)V

    .line 47
    const-string v1, "key_video_isfromvideodetailpage"

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/a/bj/cg;->put(Ljava/lang/String;Z)V

    .line 48
    const-string v1, "key_native_video_complete"

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/a/cg;->wv()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/a/bj/cg;->put(Ljava/lang/String;Z)V

    .line 49
    const-string v1, "key_video_current_play_position"

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/a/cg;->qo()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/a/bj/cg;->put(Ljava/lang/String;J)V

    .line 50
    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/a/cg;->f()J

    move-result-wide v1

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/a/cg;->l()J

    move-result-wide v3

    add-long/2addr v1, v3

    const-string v3, "key_video_total_play_duration"

    invoke-interface {v0, v3, v1, v2}, Lcom/bytedance/sdk/component/a/bj/cg;->put(Ljava/lang/String;J)V

    .line 51
    const-string v1, "key_video_duration"

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/a/cg;->f()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/a/bj/cg;->put(Ljava/lang/String;J)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->bj(Ljava/lang/String;)V

    return-void
.end method

.method private h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->x:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->bi()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->x:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    .line 12
    :cond_3
    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 13
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/h;->ta(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/n/je;

    move-result-object v2

    if-nez v2, :cond_5

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->x:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_4

    .line 16
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void

    .line 17
    :cond_5
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/je;->i()Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->x:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_6

    .line 20
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void

    .line 21
    :cond_7
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->x:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_8

    .line 22
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :cond_8
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/je;->ta()Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/je;->yv()Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/je;->f()Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 27
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/l/cg/rb;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    move-result-object v2

    .line 28
    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_a

    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->mx:Landroid/content/Context;

    const-string v5, "tt_open_app_detail_developer"

    invoke-static {p1, v5}, Lcom/bytedance/sdk/component/utils/wv;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    new-array v5, v0, [Ljava/lang/Object;

    aput-object v4, v5, v1

    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 31
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :cond_a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->vb:Landroid/widget/TextView;

    if-eqz p1, :cond_b

    .line 33
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->mx:Landroid/content/Context;

    const-string v4, "tt_open_landing_page_app_name"

    invoke-static {p1, v4}, Lcom/bytedance/sdk/component/utils/wv;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    .line 34
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v1

    aput-object v3, v4, v0

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->vb:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_b
    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->c:Z

    return p1
.end method

.method static synthetic i(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->of:I

    return p0
.end method

.method private i()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->g()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->py:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->setVisibility(I)V

    const v0, 0x7e06ff11

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->k:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->bj(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->jg:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    if-eqz v0, :cond_0

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->gj:Lcom/bytedance/sdk/openadsdk/core/l/bj/h;

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;->h(Lcom/bytedance/sdk/openadsdk/core/l/bj/h;Z)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->k:Landroid/widget/Button;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ld:Lcom/bytedance/sdk/openadsdk/core/bj/h;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->k:Landroid/widget/Button;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ld:Lcom/bytedance/sdk/openadsdk/core/bj/h;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void
.end method

.method static synthetic je(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->k:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic je(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->h(I)V

    return-void
.end method

.method private jk()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->cc:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->cg(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->wl(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->u(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->h()Lcom/bytedance/sdk/openadsdk/core/jk;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    if-lez v1, :cond_3

    .line 33
    .line 34
    if-gtz v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/n/lh;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/n/lh;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/n/lh;->ta:Lorg/json/JSONArray;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->vs()Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/ki;->bj(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;)Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj$h;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v4, 0x6

    .line 58
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj$h;->cg(I)Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj$h;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj$h;->h()Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$8;

    .line 67
    .line 68
    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v3, v0, v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/jk;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/lh;ILcom/bytedance/sdk/openadsdk/core/jk$bj;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_0
    return-void
.end method

.method private kn()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->gu()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-ne v0, v3, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->a:I

    .line 22
    .line 23
    if-ne v3, v2, :cond_3

    .line 24
    .line 25
    const-string v3, "embeded_ad_landingpage"

    .line 26
    .line 27
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->cg:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    return v2

    .line 38
    :cond_3
    return v1
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->pw:I

    return p0
.end method

.method private l()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->mx:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->cc:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/l/a;->h(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/l/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->em:Lcom/bytedance/sdk/openadsdk/l/a;

    return-void
.end method

.method private mx()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->yv:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/a/cg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->yv:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/a/cg;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/a/cg;->vb()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic mx(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->wa:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->wl:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->w:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ai;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->wv:Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 24
    .line 25
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->b:Z

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ai;->a(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->wv:Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->wl:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ai;->bj(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ai;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ai;->cg(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->h:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ai;->bj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->cg:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ai;->h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->bj:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ai;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/l/cg/rb;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ai;->bj(I)Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->a:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ai;->cg(I)Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->wl:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ai;->h(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ai;->h(Z)Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 94
    .line 95
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->vq(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ai;->ta(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private of()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->yv:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/a/cg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->yv:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/a/cg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/a/cg;->wv()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method static synthetic qo(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->kn:I

    return p0
.end method

.method static synthetic r(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->cc:Ljava/lang/String;

    return-object p0
.end method

.method private r()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    .line 3
    :try_start_0
    instance-of v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoScrollWebPageActivity;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->mx:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-direct {v1, v3, v4, v2, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;ZZ)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->yv:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    goto :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_1

    .line 5
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->mx:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-direct {v1, v3, v4, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;ZZ)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->yv:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->yv:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/a/cg;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->yv:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/a/cg;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/a/cg;->h(Z)V

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->wx:Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h;

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->yv:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/a/cg;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->wx:Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h;

    iget-boolean v3, v3, Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h;->h:Z

    invoke-interface {v1, v3}, Lcom/bykv/vk/openvk/component/video/api/a/cg;->cg(Z)V

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->yv:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setVideoAdInteractionListener(Lcom/bykv/vk/openvk/component/video/api/a/cg$cg;)V

    .line 11
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->lh:Z

    if-nez v1, :cond_2

    const-wide/16 v3, 0x0

    .line 12
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->n:J

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->wx:Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->yv:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/a/cg;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->yv:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/a/cg;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->wx:Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h;

    iget-wide v3, v3, Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h;->yv:J

    invoke-interface {v1, v3, v4}, Lcom/bykv/vk/openvk/component/video/api/a/cg;->cg(J)V

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->yv:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/a/cg;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->wx:Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h;

    iget-wide v3, v3, Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h;->ta:J

    invoke-interface {v1, v3, v4}, Lcom/bykv/vk/openvk/component/video/api/a/cg;->a(J)V

    .line 16
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->yv:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/a/cg;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->yv:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/a/cg;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/a/cg;->h(Z)V

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->yv:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/a/cg;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->vs:Lcom/bykv/vk/openvk/component/video/api/a/cg$bj;

    invoke-interface {v1, v3}, Lcom/bykv/vk/openvk/component/video/api/a/cg;->h(Lcom/bykv/vk/openvk/component/video/api/a/cg$bj;)V

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->wl(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result v1

    .line 20
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->yv:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->a(I)Z

    move-result v1

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setIsQuiet(Z)V

    .line 21
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->yv:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->n:J

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->rp:Z

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->of()Z

    move-result v6

    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->h(JZZ)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->z:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->z:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->z:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->yv:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->of()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->yv:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->a(Z)V

    .line 27
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->yv:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/a/cg;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->u:Lcom/bykv/vk/openvk/component/video/api/a/cg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 28
    :goto_1
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 29
    :goto_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->w:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/f;->cg(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_7

    .line 30
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->w:Landroid/app/Activity;

    const-string v2, "tt_no_network"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/wv;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/pw;->h(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_7
    return-void
.end method

.method static synthetic rb(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->z:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic ta(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->wy:I

    return p1
.end method

.method static synthetic ta(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic u(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)Lcom/bytedance/sdk/openadsdk/core/playable/bj/bj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->t:Lcom/bytedance/sdk/openadsdk/core/playable/bj/bj;

    return-object p0
.end method

.method private uj()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->g()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->w:Landroid/app/Activity;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->cg:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/l/u;->h(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->jg:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->w:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;->h(Landroid/app/Activity;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->jg:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/l/cg/rb;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;->h(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->jg:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    .line 43
    .line 44
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->je(Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bj/h;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->w:Landroid/app/Activity;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 59
    .line 60
    const-string v4, "embeded_ad_landingpage"

    .line 61
    .line 62
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->a:I

    .line 63
    .line 64
    invoke-direct {v0, v1, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/bj/h;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ld:Lcom/bytedance/sdk/openadsdk/core/bj/h;

    .line 68
    .line 69
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/bj/h/h;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;->cg(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ld:Lcom/bytedance/sdk/openadsdk/core/bj/h;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/bj/h/h;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;->h(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->j:Landroid/widget/TextView;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ld:Lcom/bytedance/sdk/openadsdk/core/bj/h;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->j:Landroid/widget/TextView;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ld:Lcom/bytedance/sdk/openadsdk/core/bj/h;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ld:Lcom/bytedance/sdk/openadsdk/core/bj/h;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/bj/h/h;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->jg:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;->h(Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic vb(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)Lcom/bytedance/sdk/openadsdk/core/ai;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->wv:Lcom/bytedance/sdk/openadsdk/core/ai;

    return-object p0
.end method

.method private vb()V
    .locals 2

    const v0, 0x7e06ffd2

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->nd:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    const v0, 0x7e06fff4

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->py:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    const v0, 0x7e06ff15

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->wl:Lcom/bytedance/sdk/component/widget/SSWebView;

    const v0, 0x7e06fef9

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->rb:Landroid/widget/ImageView;

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->cj()Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->cj()Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;

    move-result-object v0

    const-string v1, "landing_page"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;->h(Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->rb:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 9
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const v0, 0x7e06fef8

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->qo:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 11
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const v0, 0x7e06feab

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 13
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const v0, 0x7e06fff0

    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->l:Landroid/widget/TextView;

    const v0, 0x7e06ffae

    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->f:Landroid/widget/TextView;

    const v0, 0x7e06ff21

    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->vb:Landroid/widget/TextView;

    const v0, 0x7e06febf

    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->vq:Landroid/widget/TextView;

    const v0, 0x7e06fe9c

    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->r:Landroid/widget/TextView;

    const v0, 0x7e06ffb2

    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->x:Landroid/widget/LinearLayout;

    const v0, 0x7e06fefc

    .line 20
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->z:Landroid/widget/FrameLayout;

    const v0, 0x7e06ffe7

    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->uj:Landroid/widget/RelativeLayout;

    const v0, 0x7e06fec7

    .line 22
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ki:Landroid/widget/RelativeLayout;

    const v0, 0x7e06fff5

    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->vi:Landroid/widget/TextView;

    const v0, 0x7e06ff34

    .line 24
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ai:Landroid/widget/TextView;

    const v0, 0x7e06fee6

    .line 25
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->j:Landroid/widget/TextView;

    const v0, 0x7e06fed0

    .line 26
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->hi:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    .line 27
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->wv()V

    .line 28
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->vq()V

    return-void
.end method

.method static synthetic vq(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->wy:I

    return p0
.end method

.method private vq()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->uj:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->qo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->uj:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method static synthetic wl(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->uj:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private wv()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->g()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ki:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->rh()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->rh()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->xz()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->xz()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->iv()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->iv()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const-string v0, ""

    .line 78
    .line 79
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->cw()Lcom/bytedance/sdk/openadsdk/core/n/hi;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/n/hi;->h()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->hi:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    .line 94
    .line 95
    invoke-static {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->vi:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-static {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/u/bj;->h(Lcom/bytedance/sdk/openadsdk/core/n/hi;)Lcom/bytedance/sdk/component/je/f;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->hi:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    .line 108
    .line 109
    invoke-interface {v1, v3}, Lcom/bytedance/sdk/component/je/f;->to(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/je/l;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_5

    .line 118
    .line 119
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->hi:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    .line 120
    .line 121
    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->vi:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->vi:Landroid/widget/TextView;

    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ai:Landroid/widget/TextView;

    .line 140
    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_6

    .line 148
    .line 149
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ai:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ov()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_7

    .line 165
    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->j:Landroid/widget/TextView;

    .line 167
    .line 168
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ov()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ai:Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 180
    .line 181
    .line 182
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->kn()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->j:Landroid/widget/TextView;

    .line 189
    .line 190
    const/16 v1, 0x8

    .line 191
    .line 192
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->j:Landroid/widget/TextView;

    .line 197
    .line 198
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 199
    .line 200
    .line 201
    :cond_9
    :goto_2
    return-void
.end method

.method private x()J
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->yv:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/a/cg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->yv:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/a/cg;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/a/cg;->f()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method static synthetic x(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->of()Z

    move-result p0

    return p0
.end method

.method static synthetic yv(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->wl:Lcom/bytedance/sdk/component/widget/SSWebView;

    return-object p0
.end method

.method private z()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/wv;->x(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->g()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x4

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->w:Landroid/app/Activity;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->cg:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/l/u;->h(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->jg:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->w:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;->h(Landroid/app/Activity;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->jg:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    .line 40
    .line 41
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->je(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->jg:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    .line 52
    .line 53
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->u()Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;->h(Z)V

    .line 60
    .line 61
    .line 62
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bj/h;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->w:Landroid/app/Activity;

    .line 65
    .line 66
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 67
    .line 68
    const-string v5, "embeded_ad_landingpage"

    .line 69
    .line 70
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->a:I

    .line 71
    .line 72
    invoke-direct {v0, v1, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/bj/h;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ld:Lcom/bytedance/sdk/openadsdk/core/bj/h;

    .line 76
    .line 77
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/bj/h/h;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;->cg(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ld:Lcom/bytedance/sdk/openadsdk/core/bj/h;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/bj/h/h;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;->h(Z)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->jg:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 102
    .line 103
    invoke-interface {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Z)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ld:Lcom/bytedance/sdk/openadsdk/core/bj/h;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/bj/h/h;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->jg:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;->h(Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public D_()V
    .locals 0

    return-void
.end method

.method public h(JJ)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->kn()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 60
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/u;->h(J)V

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 8

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->yv:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/a/cg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->yv:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 38
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/a/cg;

    move-result-object v1

    invoke-interface {v1}, Lcom/bykv/vk/openvk/component/video/api/a/cg;->l()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->yv:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 39
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/a/cg;

    move-result-object v3

    invoke-interface {v3}, Lcom/bykv/vk/openvk/component/video/api/a/cg;->r()Lcom/bykv/vk/openvk/component/video/api/h;

    move-result-object v3

    .line 40
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;JLcom/bykv/vk/openvk/component/video/api/h;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 41
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 42
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->x()J

    move-result-wide v4

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->mx()I

    move-result v6

    .line 43
    const-string v2, "embeded_ad"

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/f/a;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/lang/String;JILjava/util/Map;)V

    return-void
.end method

.method public h(ZLorg/json/JSONArray;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 56
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 57
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->iu:Lorg/json/JSONArray;

    .line 58
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->jk()V

    :cond_0
    return-void
.end method

.method protected je()V
    .locals 1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->mi:Lcom/bytedance/sdk/component/utils/of$h;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/of;->h(Lcom/bytedance/sdk/component/utils/of$h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public o_()V
    .locals 0

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->t:Lcom/bytedance/sdk/openadsdk/core/playable/bj/bj;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->w:Landroid/app/Activity;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/playable/bj/bj;->h(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

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
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/py;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->wl:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Lcom/bytedance/sdk/component/widget/SSWebView;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->c:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->yv:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/a/cg;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->yv:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/a/cg;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/a/h;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-interface {v0, v1, v1}, Lcom/bykv/vk/openvk/component/video/api/a/h;->ta(Lcom/bykv/vk/openvk/component/video/api/a/bj;Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->c:Z

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->t:Lcom/bytedance/sdk/openadsdk/core/playable/bj/bj;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->w:Landroid/app/Activity;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/playable/bj/bj;->bj(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    const-string v0, "detail_back"

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->h(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->i()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->w:Landroid/app/Activity;

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/high16 v1, 0x1000000

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :catchall_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->w:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/uj;->h(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_1
    nop

    .line 27
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/f;->cg(Landroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->wy:I

    .line 40
    .line 41
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->w:Landroid/app/Activity;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 44
    .line 45
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/res/ta;->h(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->w:Landroid/app/Activity;

    .line 53
    .line 54
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->mx:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "is_outer_click"

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->b:Z

    .line 68
    .line 69
    const-string v3, "get_phone_num_status"

    .line 70
    .line 71
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->gu:I

    .line 76
    .line 77
    const-string v3, "title"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v5, "video_is_auto_play"

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    iput-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->lh:Z

    .line 91
    .line 92
    const-wide/16 v7, 0x0

    .line 93
    .line 94
    const-string v5, "video_play_position"

    .line 95
    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v9

    .line 102
    cmp-long v11, v9, v7

    .line 103
    .line 104
    if-lez v11, :cond_1

    .line 105
    .line 106
    invoke-virtual {p1, v5, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    iput-wide v9, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->n:J

    .line 111
    .line 112
    :cond_1
    const-string v9, "multi_process_data"

    .line 113
    .line 114
    invoke-virtual {v2, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    if-eqz v9, :cond_2

    .line 119
    .line 120
    :try_start_2
    new-instance v10, Lorg/json/JSONObject;

    .line 121
    .line 122
    invoke-direct {v10, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h;->h(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    iput-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->wx:Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catch_0
    nop

    .line 133
    :goto_1
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->wx:Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h;

    .line 134
    .line 135
    if-eqz v9, :cond_2

    .line 136
    .line 137
    iget-wide v9, v9, Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h;->yv:J

    .line 138
    .line 139
    iput-wide v9, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->n:J

    .line 140
    .line 141
    :cond_2
    if-eqz p1, :cond_4

    .line 142
    .line 143
    const-string v9, "material_meta"

    .line 144
    .line 145
    invoke-virtual {p1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 150
    .line 151
    if-nez v10, :cond_3

    .line 152
    .line 153
    :try_start_3
    new-instance v10, Lorg/json/JSONObject;

    .line 154
    .line 155
    invoke-direct {v10, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/h;->h(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    iput-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :catchall_2
    nop

    .line 166
    :cond_3
    :goto_2
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v9

    .line 170
    cmp-long p1, v9, v7

    .line 171
    .line 172
    if-lez p1, :cond_4

    .line 173
    .line 174
    iput-wide v9, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->n:J

    .line 175
    .line 176
    :cond_4
    const-string p1, "url"

    .line 177
    .line 178
    invoke-virtual {v2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->cc:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 185
    .line 186
    invoke-static {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->cc:Ljava/lang/String;

    .line 191
    .line 192
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->vb()V

    .line 193
    .line 194
    .line 195
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 196
    .line 197
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    .line 198
    .line 199
    .line 200
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->uj()V

    .line 201
    .line 202
    .line 203
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->n()V

    .line 204
    .line 205
    .line 206
    const/4 v2, 0x4

    .line 207
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->h(I)V

    .line 208
    .line 209
    .line 210
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->wl:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 211
    .line 212
    if-eqz v2, :cond_6

    .line 213
    .line 214
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/py/bj/h;

    .line 215
    .line 216
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 221
    .line 222
    if-eqz v8, :cond_5

    .line 223
    .line 224
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->cg()I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    goto :goto_3

    .line 229
    :cond_5
    iget v8, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->gu:I

    .line 230
    .line 231
    :goto_3
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 232
    .line 233
    invoke-direct {v5, v2, v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/py/bj/h;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;Landroid/content/Context;ILcom/bytedance/sdk/openadsdk/core/n/fs;)V

    .line 234
    .line 235
    .line 236
    const-string v7, "CCWifiJSBridge"

    .line 237
    .line 238
    invoke-virtual {v2, v5, v7}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->mx:Landroid/content/Context;

    .line 242
    .line 243
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/widget/h/bj;->h(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/h/bj;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/h/bj;->h(Z)Lcom/bytedance/sdk/openadsdk/core/widget/h/bj;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/h/bj;->bj(Z)Lcom/bytedance/sdk/openadsdk/core/widget/h/bj;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->wl:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 256
    .line 257
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/h/bj;->h(Lcom/bytedance/sdk/component/i/cg;)V

    .line 258
    .line 259
    .line 260
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/f/ta;

    .line 261
    .line 262
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 263
    .line 264
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->wl:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 265
    .line 266
    invoke-direct {v2, v5, v7}, Lcom/bytedance/sdk/openadsdk/core/f/ta;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/component/i/cg;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/openadsdk/core/f/ta;->bj(Z)Lcom/bytedance/sdk/openadsdk/core/f/ta;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/f/ta;->bj(J)Lcom/bytedance/sdk/openadsdk/core/f/ta;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->wl:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 278
    .line 279
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->getCreateDuration()J

    .line 280
    .line 281
    .line 282
    move-result-wide v1

    .line 283
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/f/ta;->a(J)Lcom/bytedance/sdk/openadsdk/core/f/ta;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->my:Lcom/bytedance/sdk/openadsdk/core/f/ta;

    .line 288
    .line 289
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->l()V

    .line 290
    .line 291
    .line 292
    :cond_6
    new-instance v0, Lorg/json/JSONObject;

    .line 293
    .line 294
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 295
    .line 296
    .line 297
    :try_start_4
    const-string v1, "adid"

    .line 298
    .line 299
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->h:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 302
    .line 303
    .line 304
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->cc:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 307
    .line 308
    .line 309
    const-string p1, "web_title"

    .line 310
    .line 311
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 312
    .line 313
    .line 314
    const-string p1, "is_multi_process"

    .line 315
    .line 316
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/bj;->cg()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 321
    .line 322
    .line 323
    const-string p1, "event_tag"

    .line 324
    .line 325
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->cg:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :catch_1
    nop

    .line 332
    :goto_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->my:Lcom/bytedance/sdk/openadsdk/core/f/ta;

    .line 333
    .line 334
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/f/ta;->h(Lorg/json/JSONObject;)V

    .line 335
    .line 336
    .line 337
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->wl:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 338
    .line 339
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$1;

    .line 340
    .line 341
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->mx:Landroid/content/Context;

    .line 342
    .line 343
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->wv:Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 344
    .line 345
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->h:Ljava/lang/String;

    .line 346
    .line 347
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->my:Lcom/bytedance/sdk/openadsdk/core/f/ta;

    .line 348
    .line 349
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->em:Lcom/bytedance/sdk/openadsdk/l/a;

    .line 350
    .line 351
    move-object v5, v0

    .line 352
    move-object v6, p0

    .line 353
    invoke-direct/range {v5 .. v11}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ai;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/f/ta;Lcom/bytedance/sdk/openadsdk/l/a;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 357
    .line 358
    .line 359
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->wl:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 360
    .line 361
    if-eqz p1, :cond_7

    .line 362
    .line 363
    sget v0, Lcom/bytedance/sdk/openadsdk/core/ki;->cg:I

    .line 364
    .line 365
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 366
    .line 367
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->a(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/uj;->h(Lcom/bytedance/sdk/component/i/cg;IZ)V

    .line 372
    .line 373
    .line 374
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->wl:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 375
    .line 376
    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setMixedContentMode(I)V

    .line 377
    .line 378
    .line 379
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->wl:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 380
    .line 381
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$10;

    .line 382
    .line 383
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->wv:Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 384
    .line 385
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->my:Lcom/bytedance/sdk/openadsdk/core/f/ta;

    .line 386
    .line 387
    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;Lcom/bytedance/sdk/openadsdk/core/ai;Lcom/bytedance/sdk/openadsdk/core/f/ta;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 391
    .line 392
    .line 393
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->wl:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 394
    .line 395
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$11;

    .line 396
    .line 397
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 401
    .line 402
    .line 403
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->l:Landroid/widget/TextView;

    .line 404
    .line 405
    if-eqz p1, :cond_9

    .line 406
    .line 407
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_8

    .line 412
    .line 413
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->w:Landroid/app/Activity;

    .line 414
    .line 415
    const-string v1, "tt_web_title_default"

    .line 416
    .line 417
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/wv;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    :cond_8
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    .line 423
    .line 424
    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->vq:Landroid/widget/TextView;

    .line 425
    .line 426
    if-eqz p1, :cond_a

    .line 427
    .line 428
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$12;

    .line 429
    .line 430
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$12;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 434
    .line 435
    .line 436
    :cond_a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->r:Landroid/widget/TextView;

    .line 437
    .line 438
    if-eqz p1, :cond_b

    .line 439
    .line 440
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$13;

    .line 441
    .line 442
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$13;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 446
    .line 447
    .line 448
    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ta()V

    .line 449
    .line 450
    .line 451
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->r()V

    .line 452
    .line 453
    .line 454
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->i()V

    .line 455
    .line 456
    .line 457
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 458
    .line 459
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/f/a;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->wl:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 471
    .line 472
    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setVisibility(I)V

    .line 473
    .line 474
    .line 475
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->my:Lcom/bytedance/sdk/openadsdk/core/f/ta;

    .line 476
    .line 477
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 478
    .line 479
    .line 480
    move-result-wide v0

    .line 481
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/f/ta;->cg(J)Lcom/bytedance/sdk/openadsdk/core/f/ta;

    .line 482
    .line 483
    .line 484
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->wl:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 485
    .line 486
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->cc:Ljava/lang/String;

    .line 487
    .line 488
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->loadUrl(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 492
    .line 493
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/f/a;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    .line 494
    .line 495
    .line 496
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/playable/bj/bj;

    .line 497
    .line 498
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->my:Lcom/bytedance/sdk/openadsdk/core/f/ta;

    .line 499
    .line 500
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/ta;->h()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/playable/bj/bj;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->t:Lcom/bytedance/sdk/openadsdk/core/playable/bj/bj;

    .line 508
    .line 509
    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->je()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->my:Lcom/bytedance/sdk/openadsdk/core/f/ta;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/ta;->yv()V

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    nop

    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->wl:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->mx:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/nd;->h(Landroid/content/Context;Lcom/bytedance/sdk/component/i/cg;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->wl:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd;->h(Lcom/bytedance/sdk/component/i/cg;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->wl:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->em:Lcom/bytedance/sdk/openadsdk/l/a;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/l/a;->a()V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->jg:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;->bj()V

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->m:Ljava/util/Map;

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/util/Map$Entry;

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    .line 103
    .line 104
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;->bj()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->m:Ljava/util/Map;

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 111
    .line 112
    .line 113
    :cond_7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->wv:Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 114
    .line 115
    if-eqz v1, :cond_8

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ai;->vi()V

    .line 118
    .line 119
    .line 120
    :cond_8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->yv:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 121
    .line 122
    if-eqz v1, :cond_9

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/a/cg;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_9

    .line 129
    .line 130
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->yv:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/a/cg;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v1}, Lcom/bykv/vk/openvk/component/video/api/a/cg;->rb()V

    .line 137
    .line 138
    .line 139
    :cond_9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->yv:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 140
    .line 141
    if-eqz v1, :cond_a

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->mx()V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->yv:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 147
    .line 148
    :cond_a
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 149
    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->my:Lcom/bytedance/sdk/openadsdk/core/f/ta;

    .line 151
    .line 152
    if-eqz v0, :cond_b

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/ta;->je()V

    .line 155
    .line 156
    .line 157
    :cond_b
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->t:Lcom/bytedance/sdk/openadsdk/core/playable/bj/bj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/playable/bj/bj;->h(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method protected onPause()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->fs:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->qo()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->fs:Z

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->u:Lcom/bykv/vk/openvk/component/video/api/a/cg;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/bykv/vk/openvk/component/video/api/a/cg;->je()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "onPause throw Exception :"

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "TTVideoWebPageActivity"

    .line 43
    .line 44
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->wv:Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ai;->ki()V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->m:Ljava/util/Map;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/util/Map$Entry;

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->of()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->yv:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/a/cg;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->yv:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/a/cg;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v1}, Lcom/bykv/vk/openvk/component/video/api/a/cg;->wv()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    :cond_4
    const-string v1, "sp_multi_native_video_data"

    .line 117
    .line 118
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nd/ai;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/a/bj/cg;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v2, "key_video_is_update_flag"

    .line 123
    .line 124
    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/component/a/bj/cg;->put(Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    const-string v2, "key_native_video_complete"

    .line 128
    .line 129
    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/component/a/bj/cg;->put(Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    const-string v2, "key_video_isfromvideodetailpage"

    .line 133
    .line 134
    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/component/a/bj/cg;->put(Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->of()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_6

    .line 142
    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->yv:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/a/cg;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->yv:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/a/cg;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->h(Lcom/bykv/vk/openvk/component/video/api/a/cg;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->rp:Z

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->fs:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->rb()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->qo()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->fs:Z

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->u:Lcom/bykv/vk/openvk/component/video/api/a/cg;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/a/cg;->u()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->wv:Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ai;->pw()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->wv:Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 38
    .line 39
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$6;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ai;->h(Lcom/bytedance/sdk/component/widget/SSWebView$bj;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->jg:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;->h()V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->m:Ljava/util/Map;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/util/Map$Entry;

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    .line 89
    .line 90
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;->h()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->my:Lcom/bytedance/sdk/openadsdk/core/f/ta;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/ta;->a()V

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->jk()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->wq()Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    const-string v1, "material_meta"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->n:J

    .line 28
    .line 29
    const-string v2, "video_play_position"

    .line 30
    .line 31
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    const-string v0, "is_complete"

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->of()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->n:J

    .line 44
    .line 45
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->yv:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/a/cg;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->yv:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/a/cg;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/a/cg;->qo()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    :cond_2
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->my:Lcom/bytedance/sdk/openadsdk/core/f/ta;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/ta;->ta()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public p_()V
    .locals 0

    return-void
.end method

.method public q_()V
    .locals 0

    return-void
.end method

.method protected qo()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->je:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->cg()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected rb()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->u:Lcom/bykv/vk/openvk/component/video/api/a/cg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/a/cg;->r()Lcom/bykv/vk/openvk/component/video/api/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->u:Lcom/bykv/vk/openvk/component/video/api/a/cg;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/a/cg;->r()Lcom/bykv/vk/openvk/component/video/api/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/h;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected ta()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->mi:Lcom/bytedance/sdk/component/utils/of$h;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->mx:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/of;->h(Lcom/bytedance/sdk/component/utils/of$h;Landroid/content/Context;)V

    return-void
.end method

.method u()V
    .locals 5

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->w:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->cj()Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->cg:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->je:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->w:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/cg;->h(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->je:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$9;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->h(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h$h;)V

    return-void
.end method

.method wl()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->u:Lcom/bykv/vk/openvk/component/video/api/a/cg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/a/cg;->r()Lcom/bykv/vk/openvk/component/video/api/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->u:Lcom/bykv/vk/openvk/component/video/api/a/cg;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/a/cg;->r()Lcom/bykv/vk/openvk/component/video/api/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/h;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected yv()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->je:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->u()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->je:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->h()V

    :cond_2
    :goto_0
    return-void
.end method
