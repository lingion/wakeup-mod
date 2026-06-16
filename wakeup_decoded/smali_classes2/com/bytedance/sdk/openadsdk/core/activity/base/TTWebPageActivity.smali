.class public Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;
.super Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/ki$h;
.implements Lcom/bytedance/sdk/openadsdk/core/x/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$h;
    }
.end annotation


# static fields
.field private static final u:Ljava/lang/String; = "TTWebPageActivity"


# instance fields
.field private ai:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:Z

.field private final cc:Lcom/bytedance/sdk/component/utils/ki;

.field private em:Lcom/bytedance/sdk/openadsdk/core/l/bj/h;

.field private f:Landroid/widget/TextView;

.field private fs:Z

.field private hi:Ljava/lang/String;

.field private i:Landroid/widget/TextView;

.field private j:Lorg/json/JSONArray;

.field je:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;

.field private final jg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;",
            ">;"
        }
    .end annotation
.end field

.field private jk:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

.field private k:Lcom/bytedance/sdk/openadsdk/l/a;

.field private ki:Lcom/bytedance/sdk/openadsdk/core/ai;

.field private kn:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

.field private l:Landroid/widget/TextView;

.field private lh:I

.field private m:Lcom/bytedance/sdk/openadsdk/core/widget/h/a;

.field private mx:Landroid/widget/ImageView;

.field private my:Ljava/lang/String;

.field private n:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

.field private nd:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

.field private of:Landroid/widget/Button;

.field private pw:Landroid/widget/LinearLayout;

.field private py:Landroid/app/Activity;

.field private qo:Landroid/widget/ImageView;

.field private r:Landroid/widget/TextView;

.field private rb:Landroid/widget/ImageView;

.field private rp:I

.field private uj:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

.field private vb:Landroid/widget/TextView;

.field private vi:Z

.field private vq:Landroid/widget/TextView;

.field private wl:Lcom/bytedance/sdk/component/widget/SSWebView;

.field private wv:Landroid/content/Context;

.field private wx:I

.field private wy:Lcom/bytedance/sdk/openadsdk/core/playable/bj/bj;

.field private x:Landroid/widget/LinearLayout;

.field yv:Lcom/bytedance/sdk/openadsdk/core/f/ta;

.field private z:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->ai:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->j:Lorg/json/JSONArray;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->jg:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v0, Lcom/bytedance/sdk/component/utils/ki;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/ki;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/ki$h;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->cc:Lcom/bytedance/sdk/component/utils/ki;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->wx:I

    .line 39
    .line 40
    const-string v0, "\u7acb\u5373\u4e0b\u8f7d"

    .line 41
    .line 42
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->my:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$12;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$12;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->em:Lcom/bytedance/sdk/openadsdk/core/l/bj/h;

    .line 50
    .line 51
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->yv()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->wv:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->hi:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/l/a;->h(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/l/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->k:Lcom/bytedance/sdk/openadsdk/l/a;

    return-void
.end method

.method private bj(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->j:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->j:Lorg/json/JSONArray;

    return-object p1

    .line 8
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    .line 9
    :cond_1
    const-string v0, "?id="

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 10
    const-string v2, "&"

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v0, v3, :cond_4

    if-eq v2, v3, :cond_4

    add-int/lit8 v0, v0, 0x4

    if-lt v0, v2, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    .line 13
    :cond_3
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 14
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-object v0

    :cond_4
    :goto_0
    return-object v1
.end method

.method private bj(I)V
    .locals 4

    if-lez p1, :cond_1

    .line 19
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->c:Z

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->l:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "s\u540e\u53ef\u9886\u53d6\u5956\u52b1"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void

    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->fs:Z

    if-eqz v0, :cond_3

    .line 22
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

    .line 23
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    const/high16 v1, -0x10000

    invoke-direct {p1, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 24
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v3, 0x11

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->l:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void

    .line 26
    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->c:Z

    if-eqz p1, :cond_2

    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->l:Landroid/widget/TextView;

    const-string v0, "\u9886\u53d6\u6210\u529f"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void

    .line 28
    :cond_2
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->fs:Z

    if-eqz p1, :cond_3

    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->mx:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->l:Landroid/widget/TextView;

    const-string v0, "\u606d\u559c\u4f60\uff01\u798f\u5229\u5df2\u9886\u53d6"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->vq()V

    return-void
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    return-void
.end method

.method private bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->bi()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->vb()V

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->wv:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->lg()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$11;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)V

    invoke-static {v1, p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/nd/je;->h(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nd/je$h;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic cg()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->u:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic cg(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->ta()V

    return-void
.end method

.method private cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->x:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 5
    :cond_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    if-nez v4, :cond_2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->bi()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->x:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void

    .line 11
    :cond_4
    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 12
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/h;->ta(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/n/je;

    move-result-object v2

    if-nez v2, :cond_6

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->x:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void

    .line 16
    :cond_6
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/je;->i()Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->x:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_7

    .line 19
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    return-void

    .line 20
    :cond_8
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->x:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_9

    .line 21
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :cond_9
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/je;->ta()Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/je;->yv()Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/je;->f()Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 26
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/l/cg/rb;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    move-result-object v2

    .line 27
    :cond_a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_b

    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->wv:Landroid/content/Context;

    const-string v5, "tt_open_app_detail_developer"

    invoke-static {p1, v5}, Lcom/bytedance/sdk/component/utils/wv;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    new-array v5, v0, [Ljava/lang/Object;

    aput-object v4, v5, v1

    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 30
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    :cond_b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->vb:Landroid/widget/TextView;

    if-eqz p1, :cond_c

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->wv:Landroid/content/Context;

    const-string v4, "tt_open_landing_page_app_name"

    invoke-static {p1, v4}, Lcom/bytedance/sdk/component/utils/wv;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    .line 33
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v1

    aput-object v3, v4, v0

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->vb:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_c
    return-void
.end method

.method private f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->fs:Z

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

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->kn:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    return-object p0
.end method

.method private h(I)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->qo:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->qo:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->h(I)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->h(Ljava/lang/String;)V

    return-void
.end method

.method private h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->bi()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->vb()V

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->wv:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->lg()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$10;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)V

    invoke-static {v1, p1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/je;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nd/je$h;)V

    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 2

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->of:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 10
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$13;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$13;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private i()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->rp:I

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget v0, Lcom/bytedance/sdk/openadsdk/core/u/a;->h:I

    .line 9
    .line 10
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->rp:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->fs:Z

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
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->rp:I

    .line 28
    .line 29
    :cond_1
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->rp:I

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->bj(I)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->rp:I

    .line 35
    .line 36
    if-gtz v0, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->cc:Lcom/bytedance/sdk/component/utils/ki;

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
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->c:Z

    .line 50
    .line 51
    const-wide/16 v2, 0x3e8

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->cc:Lcom/bytedance/sdk/component/utils/ki;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->fs:Z

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->cc:Lcom/bytedance/sdk/component/utils/ki;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 68
    .line 69
    .line 70
    :cond_4
    return-void
.end method

.method static synthetic je(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->wl:Lcom/bytedance/sdk/component/widget/SSWebView;

    return-object p0
.end method

.method private je()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->g()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->jk:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->setVisibility(I)V

    :cond_0
    const v0, 0x7e06ff11

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->of:Landroid/widget/Button;

    if-eqz v0, :cond_4

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->yv()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->h(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->nd:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->cg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->a:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->h(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->cg:Ljava/lang/String;

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->py:Landroid/app/Activity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/l/u;->h(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->nd:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/l/cg/rb;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result v2

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;->h(I)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->nd:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->em:Lcom/bytedance/sdk/openadsdk/core/l/bj/h;

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;->h(Lcom/bytedance/sdk/openadsdk/core/l/bj/h;Z)V

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->nd:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->py:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;->h(Landroid/app/Activity;)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->nd:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 14
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->je(Z)V

    .line 15
    :cond_3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bj/h;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->py:Landroid/app/Activity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    const-string v4, "embeded_ad_landingpage"

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->a:I

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/bj/h;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;I)V

    .line 16
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/bj/h/h;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;->cg(Z)V

    .line 17
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/bj/h/h;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;->h(Z)V

    .line 18
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->of:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->of:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 20
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/bj/h/h;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->nd:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;->h(Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;)V

    :cond_4
    return-void
.end method

.method private l()V
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
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->fs:Z

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
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/u/a;->cg:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->c:Z

    .line 26
    .line 27
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->fs:Z

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    sget-boolean v2, Lcom/bytedance/sdk/openadsdk/core/u/a;->a:Z

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->fs:Z

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->c:Z

    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method private qo()V
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->hi:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->bj(Ljava/lang/String;)Lorg/json/JSONArray;

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
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$5;

    .line 67
    .line 68
    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)V

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

.method private rb()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->wl:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ai;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->py:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ai;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->ki:Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 6
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->vi:Z

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ai;->a(Z)V

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->ki:Lcom/bytedance/sdk/openadsdk/core/ai;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->wl:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ai;->bj(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/ai;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 8
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ai;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/ai;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ai;->cg(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/ai;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->h:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ai;->bj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ai;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->bj:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ai;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ai;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->a:I

    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ai;->cg(I)Lcom/bytedance/sdk/openadsdk/core/ai;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->cg:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ai;->h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ai;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 14
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->vq(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ai;->ta(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ai;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->wl:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ai;->h(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/ai;

    move-result-object v0

    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ai;->h(Z)Lcom/bytedance/sdk/openadsdk/core/ai;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 17
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/l/cg/rb;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ai;->bj(I)Lcom/bytedance/sdk/openadsdk/core/ai;

    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ai;->h(Lcom/bytedance/sdk/openadsdk/core/x/a;)Lcom/bytedance/sdk/openadsdk/core/ai;

    return-void
.end method

.method static synthetic rb(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->vb()V

    return-void
.end method

.method static synthetic ta(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->of:Landroid/widget/Button;

    return-object p0
.end method

.method private ta()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/wv;->x(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->g()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->nd:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->cg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->a:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->h(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->cg:Ljava/lang/String;

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->py:Landroid/app/Activity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/l/u;->h(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->nd:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/l/cg/rb;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result v2

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;->h(I)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->nd:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->em:Lcom/bytedance/sdk/openadsdk/core/l/bj/h;

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;->h(Lcom/bytedance/sdk/openadsdk/core/l/bj/h;Z)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->nd:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->py:Landroid/app/Activity;

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;->h(Landroid/app/Activity;)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->nd:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    instance-of v2, v0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 11
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->je(Z)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->nd:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->u()Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;->h(Z)V

    .line 13
    :cond_3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bj/h;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->py:Landroid/app/Activity;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    const-string v5, "embeded_ad_landingpage"

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->a:I

    invoke-direct {v0, v2, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/bj/h;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;I)V

    .line 14
    const-class v2, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/bj/h/h;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;->cg(Z)V

    .line 15
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/bj/h/h;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;->h(Z)V

    .line 16
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->nd:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-interface {v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Z)V

    .line 17
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/bj/h/h;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->nd:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;->h(Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private u()Landroid/view/View;
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->py:Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->py:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->pw:Landroid/widget/LinearLayout;

    .line 5
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->pw:Landroid/widget/LinearLayout;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->pw:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    new-instance v2, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->wv:Landroid/content/Context;

    new-instance v6, Lcom/bytedance/sdk/openadsdk/res/layout/h/bj;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/res/layout/h/bj;-><init>()V

    invoke-direct {v2, v4, v6}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/res/layout/h;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->uj:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    const v4, 0x7e06ff3a

    .line 9
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 10
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 11
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->pw:Landroid/widget/LinearLayout;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->uj:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    invoke-virtual {v6, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    new-instance v2, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->wv:Landroid/content/Context;

    new-instance v7, Lcom/bytedance/sdk/openadsdk/res/layout/h/cg;

    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/res/layout/h/cg;-><init>()V

    invoke-direct {v2, v6, v7}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/res/layout/h;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->z:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    const v6, 0x7e06ff50

    .line 13
    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    .line 14
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 15
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->pw:Landroid/widget/LinearLayout;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->z:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    invoke-virtual {v6, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    new-instance v2, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->wv:Landroid/content/Context;

    new-instance v7, Lcom/bytedance/sdk/openadsdk/res/layout/h/a;

    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/res/layout/h/a;-><init>()V

    invoke-direct {v2, v6, v7}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/res/layout/h;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->n:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    const v6, 0x7e06ffdd

    .line 17
    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    .line 18
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 19
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->pw:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->n:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    invoke-virtual {v4, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->py:Landroid/app/Activity;

    invoke-direct {v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 21
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->pw:Landroid/widget/LinearLayout;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v6, v3, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    new-instance v4, Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->py:Landroid/app/Activity;

    invoke-direct {v4, v6}, Lcom/bytedance/sdk/component/widget/SSWebView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->wl:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 23
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/nd/k;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/component/widget/bj/h;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/component/widget/SSWebView;->setMaterialMeta(Lcom/bytedance/sdk/component/widget/bj/h;)V

    .line 24
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->wl:Lcom/bytedance/sdk/component/widget/SSWebView;

    const v6, 0x7e06ff15

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    .line 25
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 26
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->wl:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->wl:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    new-instance v4, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->wv:Landroid/content/Context;

    new-instance v7, Lcom/bytedance/sdk/openadsdk/res/layout/h/h;

    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/res/layout/h/h;-><init>()V

    invoke-direct {v4, v6, v7}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/res/layout/h;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->jk:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    const v6, 0x7e06fff4

    .line 29
    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    .line 30
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 31
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    const/high16 v7, 0x42400000    # 48.0f

    invoke-static {v5, v7, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    invoke-direct {v4, v3, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x51

    .line 32
    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->jk:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    invoke-virtual {v2, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    new-instance v4, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->py:Landroid/app/Activity;

    const v7, 0x103001f

    invoke-direct {v4, v6, v1, v7}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->kn:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    const v1, 0x7e06ffd2

    .line 35
    invoke-virtual {v4, v1}, Landroid/view/View;->setId(I)V

    .line 36
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v4, 0x40400000    # 3.0f

    .line 37
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v5, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v1, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x31

    .line 38
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->kn:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->kn:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->kn:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->py:Landroid/app/Activity;

    const-string v3, "tt_browser_progress_style"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/wv;->cg(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->kn:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->pw:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic u(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)Lcom/bytedance/sdk/openadsdk/core/ai;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->ki:Lcom/bytedance/sdk/openadsdk/core/ai;

    return-object p0
.end method

.method private vb()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->cc:Lcom/bytedance/sdk/component/utils/ki;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private vq()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->cc:Lcom/bytedance/sdk/component/utils/ki;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->cc:Lcom/bytedance/sdk/component/utils/ki;

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

.method static synthetic wl(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->ai:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private wl()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->fs:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->qo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->uj:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->setVisibility(I)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->z:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    if-eqz v0, :cond_7

    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->setVisibility(I)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/u;->ki()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->z:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    if-eqz v0, :cond_7

    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->setVisibility(I)V

    goto :goto_1

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->uj:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    if-eqz v0, :cond_7

    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->setVisibility(I)V

    goto :goto_1

    .line 13
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->n:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->setVisibility(I)V

    :cond_6
    const v0, 0x7e06ff83

    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->mx:Landroid/widget/ImageView;

    :cond_7
    :goto_1
    const v0, 0x7e06fef9

    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->rb:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    .line 17
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$14;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$14;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    const v0, 0x7e06fef8

    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->qo:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    .line 19
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    const v0, 0x7e06fff0

    .line 20
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->l:Landroid/widget/TextView;

    const v0, 0x7e06feab

    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->i:Landroid/widget/TextView;

    const v0, 0x7e06fe9a

    .line 22
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->f:Landroid/widget/TextView;

    const v0, 0x7e06fef5

    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->vb:Landroid/widget/TextView;

    const v0, 0x7e06fe8e

    .line 24
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->vq:Landroid/widget/TextView;

    const v0, 0x7e06fef4

    .line 25
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->r:Landroid/widget/TextView;

    const v0, 0x7e06fedc

    .line 26
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->x:Landroid/widget/LinearLayout;

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    .line 28
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    return-void
.end method

.method static synthetic yv(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)Lcom/bytedance/sdk/openadsdk/core/playable/bj/bj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->wy:Lcom/bytedance/sdk/openadsdk/core/playable/bj/bj;

    return-object p0
.end method

.method private yv()Ljava/lang/String;
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

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->my:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->my:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method bj()V
    .locals 5

    .line 15
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->py:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->cj()Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->cg:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->je:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->py:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/cg;->h(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;)V

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->je:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->h(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h$h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->cg(Ljava/lang/String;)V

    return-void
.end method

.method protected h()V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->je:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;

    if-nez v0, :cond_1

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->bj()V

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->je:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;

    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->h()V

    :cond_2
    :goto_0
    return-void
.end method

.method public h(Landroid/os/Message;)V
    .locals 3

    .line 23
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->f()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 25
    :cond_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->lh:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->lh:I

    .line 26
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->c:Z

    if-eqz v2, :cond_2

    .line 27
    sput p1, Lcom/bytedance/sdk/openadsdk/core/u/a;->bj:I

    .line 28
    :cond_2
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->rp:I

    sub-int/2addr v2, p1

    const/4 p1, 0x0

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 29
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->bj(I)V

    if-gtz p1, :cond_3

    .line 30
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->fs:Z

    if-eqz p1, :cond_3

    .line 31
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/core/u/a;->a:Z

    .line 32
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->cc:Lcom/bytedance/sdk/component/utils/ki;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void
.end method

.method public h(ZLorg/json/JSONArray;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 15
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 16
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->j:Lorg/json/JSONArray;

    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->qo()V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->wy:Lcom/bytedance/sdk/openadsdk/core/playable/bj/bj;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->py:Landroid/app/Activity;

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
    :try_start_0
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->wl:Lcom/bytedance/sdk/component/widget/SSWebView;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->wy:Lcom/bytedance/sdk/openadsdk/core/playable/bj/bj;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->py:Landroid/app/Activity;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/playable/bj/bj;->bj(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    :catch_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->je()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

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
    iput-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->py:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->wv:Landroid/content/Context;

    .line 12
    .line 13
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/uj;->h(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    nop

    .line 18
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->u()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/playable/bj;->h()Lcom/bytedance/sdk/openadsdk/core/playable/bj;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/playable/bj;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->l()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->wl()V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->wl:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->wv:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/widget/h/bj;->h(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/h/bj;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/h/bj;->h(Z)Lcom/bytedance/sdk/openadsdk/core/widget/h/bj;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/h/bj;->bj(Z)Lcom/bytedance/sdk/openadsdk/core/widget/h/bj;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->wl:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/h/bj;->h(Lcom/bytedance/sdk/component/i/cg;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    const-string v2, "is_outer_click"

    .line 73
    .line 74
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->vi:Z

    .line 79
    .line 80
    const-string v2, "url"

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->hi:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 89
    .line 90
    invoke-static {v5, v4}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->hi:Ljava/lang/String;

    .line 95
    .line 96
    const-string v5, "title"

    .line 97
    .line 98
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 103
    .line 104
    if-eqz v6, :cond_2

    .line 105
    .line 106
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->cj()Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-eqz v6, :cond_2

    .line 111
    .line 112
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 113
    .line 114
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->cj()Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const-string v7, "landing_page"

    .line 119
    .line 120
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;->h(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    const-string v6, "get_phone_num_status"

    .line 124
    .line 125
    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->wx:I

    .line 130
    .line 131
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 132
    .line 133
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->wl:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 137
    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/py/bj/h;

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 147
    .line 148
    if-eqz v8, :cond_3

    .line 149
    .line 150
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->cg()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    goto :goto_1

    .line 155
    :cond_3
    iget v8, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->wx:I

    .line 156
    .line 157
    :goto_1
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 158
    .line 159
    invoke-direct {v6, p1, v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/py/bj/h;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;Landroid/content/Context;ILcom/bytedance/sdk/openadsdk/core/n/fs;)V

    .line 160
    .line 161
    .line 162
    const-string v7, "CCWifiJSBridge"

    .line 163
    .line 164
    invoke-virtual {p1, v6, v7}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/f/ta;

    .line 168
    .line 169
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 170
    .line 171
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->wl:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 172
    .line 173
    invoke-direct {p1, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/f/ta;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/component/i/cg;)V

    .line 174
    .line 175
    .line 176
    const/4 v6, 0x1

    .line 177
    invoke-virtual {p1, v6}, Lcom/bytedance/sdk/openadsdk/core/f/ta;->bj(Z)Lcom/bytedance/sdk/openadsdk/core/f/ta;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/f/ta;->bj(J)Lcom/bytedance/sdk/openadsdk/core/f/ta;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->wl:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->getCreateDuration()J

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/f/ta;->a(J)Lcom/bytedance/sdk/openadsdk/core/f/ta;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->yv:Lcom/bytedance/sdk/openadsdk/core/f/ta;

    .line 196
    .line 197
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->a()V

    .line 198
    .line 199
    .line 200
    :cond_4
    new-instance p1, Lorg/json/JSONObject;

    .line 201
    .line 202
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 203
    .line 204
    .line 205
    :try_start_1
    const-string v0, "adid"

    .line 206
    .line 207
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->h:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    const-string v0, "web_title"

    .line 216
    .line 217
    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    .line 219
    .line 220
    const-string v0, "is_multi_process"

    .line 221
    .line 222
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/bj;->cg()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    const-string v0, "event_tag"

    .line 230
    .line 231
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->cg:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :catch_0
    nop

    .line 238
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->yv:Lcom/bytedance/sdk/openadsdk/core/f/ta;

    .line 239
    .line 240
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/f/ta;->h(Lorg/json/JSONObject;)V

    .line 241
    .line 242
    .line 243
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->rb()V

    .line 244
    .line 245
    .line 246
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$1;

    .line 247
    .line 248
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->wv:Landroid/content/Context;

    .line 249
    .line 250
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->ki:Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 251
    .line 252
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->h:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->yv:Lcom/bytedance/sdk/openadsdk/core/f/ta;

    .line 255
    .line 256
    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->k:Lcom/bytedance/sdk/openadsdk/l/a;

    .line 257
    .line 258
    move-object v6, p1

    .line 259
    move-object v7, p0

    .line 260
    invoke-direct/range {v6 .. v12}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ai;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/f/ta;Lcom/bytedance/sdk/openadsdk/l/a;)V

    .line 261
    .line 262
    .line 263
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->m:Lcom/bytedance/sdk/openadsdk/core/widget/h/a;

    .line 264
    .line 265
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->wl:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 266
    .line 267
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->wl:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 271
    .line 272
    if-eqz p1, :cond_5

    .line 273
    .line 274
    sget v0, Lcom/bytedance/sdk/openadsdk/core/ki;->cg:I

    .line 275
    .line 276
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 277
    .line 278
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->a(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/uj;->h(Lcom/bytedance/sdk/component/i/cg;IZ)V

    .line 283
    .line 284
    .line 285
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->wl:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 286
    .line 287
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setMixedContentMode(I)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->wl:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 291
    .line 292
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$7;

    .line 293
    .line 294
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->ki:Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 295
    .line 296
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->yv:Lcom/bytedance/sdk/openadsdk/core/f/ta;

    .line 297
    .line 298
    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;Lcom/bytedance/sdk/openadsdk/core/ai;Lcom/bytedance/sdk/openadsdk/core/f/ta;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 302
    .line 303
    .line 304
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$h;

    .line 305
    .line 306
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->jg:Ljava/util/Map;

    .line 307
    .line 308
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 309
    .line 310
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->wv:Landroid/content/Context;

    .line 311
    .line 312
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->cg:Ljava/lang/String;

    .line 313
    .line 314
    invoke-direct {p1, v0, v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$h;-><init>(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/n/fs;Landroid/content/Context;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->wl:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 318
    .line 319
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 320
    .line 321
    .line 322
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->l:Landroid/widget/TextView;

    .line 323
    .line 324
    if-eqz p1, :cond_7

    .line 325
    .line 326
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->c:Z

    .line 327
    .line 328
    if-nez v0, :cond_7

    .line 329
    .line 330
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->fs:Z

    .line 331
    .line 332
    if-nez v0, :cond_7

    .line 333
    .line 334
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_6

    .line 339
    .line 340
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->py:Landroid/app/Activity;

    .line 341
    .line 342
    const-string v1, "tt_web_title_default"

    .line 343
    .line 344
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/wv;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    :cond_6
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    .line 350
    .line 351
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->vq:Landroid/widget/TextView;

    .line 352
    .line 353
    if-eqz p1, :cond_8

    .line 354
    .line 355
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$8;

    .line 356
    .line 357
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 361
    .line 362
    .line 363
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->r:Landroid/widget/TextView;

    .line 364
    .line 365
    if-eqz p1, :cond_9

    .line 366
    .line 367
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$9;

    .line 368
    .line 369
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    .line 374
    .line 375
    :cond_9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->je()V

    .line 376
    .line 377
    .line 378
    const/4 p1, 0x4

    .line 379
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->h(I)V

    .line 380
    .line 381
    .line 382
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 383
    .line 384
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/f/a;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->wl:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 396
    .line 397
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setVisibility(I)V

    .line 398
    .line 399
    .line 400
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->yv:Lcom/bytedance/sdk/openadsdk/core/f/ta;

    .line 401
    .line 402
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 403
    .line 404
    .line 405
    move-result-wide v0

    .line 406
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/f/ta;->cg(J)Lcom/bytedance/sdk/openadsdk/core/f/ta;

    .line 407
    .line 408
    .line 409
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->wl:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 410
    .line 411
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->hi:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->loadUrl(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 417
    .line 418
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/f/a;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    .line 419
    .line 420
    .line 421
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->c:Z

    .line 422
    .line 423
    if-nez p1, :cond_a

    .line 424
    .line 425
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->fs:Z

    .line 426
    .line 427
    if-eqz p1, :cond_b

    .line 428
    .line 429
    :cond_a
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->i()V

    .line 430
    .line 431
    .line 432
    :cond_b
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/playable/bj/bj;

    .line 433
    .line 434
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->yv:Lcom/bytedance/sdk/openadsdk/core/f/ta;

    .line 435
    .line 436
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/ta;->h()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/playable/bj/bj;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->wy:Lcom/bytedance/sdk/openadsdk/core/playable/bj/bj;

    .line 444
    .line 445
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->yv:Lcom/bytedance/sdk/openadsdk/core/f/ta;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/ta;->yv()V

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    nop

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->wl:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->wv:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/nd;->h(Landroid/content/Context;Lcom/bytedance/sdk/component/i/cg;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->wl:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd;->h(Lcom/bytedance/sdk/component/i/cg;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->wl:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->k:Lcom/bytedance/sdk/openadsdk/l/a;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/l/a;->a()V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->ki:Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ai;->vi()V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->nd:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;->bj()V

    .line 70
    .line 71
    .line 72
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->jg:Ljava/util/Map;

    .line 73
    .line 74
    if-eqz v0, :cond_8

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/util/Map$Entry;

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    .line 107
    .line 108
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;->bj()V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->jg:Ljava/util/Map;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 115
    .line 116
    .line 117
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->yv:Lcom/bytedance/sdk/openadsdk/core/f/ta;

    .line 118
    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/ta;->je()V

    .line 122
    .line 123
    .line 124
    :cond_9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/playable/bj;->h()Lcom/bytedance/sdk/openadsdk/core/playable/bj;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/playable/bj;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->wy:Lcom/bytedance/sdk/openadsdk/core/playable/bj/bj;

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

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->ki:Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ai;->ki()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->jg:Ljava/util/Map;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->m:Lcom/bytedance/sdk/openadsdk/core/widget/h/a;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/h/a;->cg()V

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->vb()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->ki:Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ai;->pw()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->ki:Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 12
    .line 13
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$4;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ai;->h(Lcom/bytedance/sdk/component/widget/SSWebView$bj;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->nd:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;->h()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->jg:Ljava/util/Map;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    .line 63
    .line 64
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;->h()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->yv:Lcom/bytedance/sdk/openadsdk/core/f/ta;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/ta;->a()V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->m:Lcom/bytedance/sdk/openadsdk/core/widget/h/a;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/h/a;->bj(Z)V

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->qo()V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->vq()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->yv:Lcom/bytedance/sdk/openadsdk/core/f/ta;

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
