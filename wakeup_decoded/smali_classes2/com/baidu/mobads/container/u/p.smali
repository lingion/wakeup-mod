.class public Lcom/baidu/mobads/container/u/p;
.super Lcom/baidu/mobads/container/k;
.source "SourceFile"


# static fields
.field protected static final a:Ljava/lang/String; = "XExpressSplashAdContainer"

.field public static final b:Ljava/lang/String; = "#000000"


# instance fields
.field private c:Landroid/widget/RelativeLayout;

.field private d:Z

.field private e:Landroid/widget/ImageView;

.field private f:Ljava/lang/String;

.field private g:I


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/container/adrequest/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/k;-><init>(Lcom/baidu/mobads/container/adrequest/u;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/baidu/mobads/container/u/p;->d:Z

    .line 6
    .line 7
    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/u/p;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/u/p;->e:Landroid/widget/ImageView;

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/mobads/container/u/p;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/baidu/mobads/container/k;->mCacheAssetTimeRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic a(Lcom/baidu/mobads/container/u/p;ILjava/util/HashMap;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/baidu/mobads/container/k;->checkAndSendRsplashShowLog(ILjava/util/HashMap;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    .line 4
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    invoke-interface {v2}, Lcom/baidu/mobads/container/adrequest/u;->t()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 5
    iget-object v2, v0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    invoke-interface {v2}, Lcom/baidu/mobads/container/adrequest/u;->m()I

    move-result v2

    .line 6
    iget-object v3, v0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    invoke-interface {v3}, Lcom/baidu/mobads/container/adrequest/u;->n()I

    move-result v3

    int-to-double v3, v3

    const-wide v5, 0x3fcbe76c8b439581L    # 0.218

    mul-double v3, v3, v5

    double-to-int v3, v3

    .line 7
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xc

    .line 8
    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 9
    iget-object v6, v0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    invoke-interface {v6}, Lcom/baidu/mobads/container/adrequest/u;->v()Landroid/widget/RelativeLayout;

    move-result-object v6

    invoke-virtual {v6, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v4, -0x1000000

    const/4 v6, 0x0

    .line 10
    invoke-virtual {v0, v1, v4, v6}, Lcom/baidu/mobads/container/u/p;->a(Landroid/view/View;II)V

    .line 11
    iget-object v7, v0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    invoke-interface {v7}, Lcom/baidu/mobads/container/adrequest/u;->m()I

    move-result v7

    int-to-double v7, v7

    const-wide v9, 0x3f9ba5e353f7ced9L    # 0.027

    mul-double v7, v7, v9

    double-to-int v7, v7

    int-to-double v8, v2

    const-wide v10, 0x3fb126e978d4fdf4L    # 0.067

    mul-double v10, v10, v8

    double-to-int v10, v10

    const-wide v11, 0x3f9db22d0e560419L    # 0.029

    mul-double v8, v8, v11

    double-to-int v8, v8

    .line 12
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v9, v5, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 13
    invoke-virtual {v9, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 14
    invoke-virtual {v9, v10, v6, v8, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 15
    new-instance v3, Landroid/widget/TextView;

    iget-object v12, v0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    invoke-interface {v12}, Lcom/baidu/mobads/container/adrequest/u;->t()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v3, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v12, p3

    .line 16
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    new-instance v12, Landroid/text/SpannableString;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v13

    invoke-direct {v12, v13}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    new-instance v13, Landroid/text/style/AbsoluteSizeSpan;

    mul-int/lit8 v14, v2, 0x20

    div-int/lit16 v14, v14, 0x438

    invoke-direct {v13, v14}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 19
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v14

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    const/16 v15, 0x21

    .line 20
    invoke-interface {v12, v13, v6, v14, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 21
    new-instance v13, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v13, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 22
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v14

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    .line 23
    invoke-interface {v12, v13, v6, v14, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 24
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, 0x1

    .line 25
    invoke-virtual {v3, v12}, Landroid/view/View;->setId(I)V

    .line 26
    invoke-virtual {v1, v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    new-instance v9, Landroid/widget/TextView;

    iget-object v13, v0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    invoke-interface {v13}, Lcom/baidu/mobads/container/adrequest/u;->t()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v9, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v13, p1

    .line 28
    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    new-instance v13, Landroid/text/SpannableString;

    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v14

    invoke-direct {v13, v14}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 30
    new-instance v14, Landroid/text/style/AbsoluteSizeSpan;

    mul-int/lit8 v4, v2, 0x37

    div-int/lit16 v4, v4, 0x438

    invoke-direct {v14, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 31
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 32
    invoke-interface {v13, v14, v6, v4, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 33
    new-instance v4, Landroid/text/style/StyleSpan;

    invoke-direct {v4, v12}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 34
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v14

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    .line 35
    invoke-interface {v13, v4, v6, v14, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 36
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 37
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v14

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    .line 38
    invoke-interface {v13, v4, v6, v14, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 39
    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x2

    .line 40
    invoke-virtual {v9, v4}, Landroid/view/View;->setId(I)V

    .line 41
    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v13, v5, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v13, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 43
    div-int/2addr v7, v4

    invoke-virtual {v13, v10, v6, v8, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 44
    invoke-virtual {v9, v12}, Landroid/view/View;->setClickable(Z)V

    .line 45
    invoke-virtual {v1, v9, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    new-instance v3, Landroid/widget/TextView;

    iget-object v13, v0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    invoke-interface {v13}, Lcom/baidu/mobads/container/adrequest/u;->t()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v3, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 47
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_0

    .line 48
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "  "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p2

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 49
    :cond_0
    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    :goto_0
    new-instance v4, Landroid/text/SpannableString;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v13

    invoke-direct {v4, v13}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 51
    new-instance v13, Landroid/text/style/AbsoluteSizeSpan;

    mul-int/lit8 v2, v2, 0x1e

    div-int/lit16 v2, v2, 0x438

    invoke-direct {v13, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 52
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 53
    invoke-interface {v4, v13, v6, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 54
    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v12}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 55
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v13

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    .line 56
    invoke-interface {v4, v2, v6, v13, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 57
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const/high16 v13, -0x1000000

    invoke-direct {v2, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 58
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v13

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    .line 59
    invoke-interface {v4, v2, v6, v13, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 60
    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v2, v5}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 61
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v13

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    .line 62
    invoke-interface {v4, v2, v6, v13, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 63
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 65
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, 0x2

    invoke-virtual {v2, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 66
    invoke-virtual {v2, v10, v6, v8, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 67
    invoke-virtual {v3, v12}, Landroid/view/View;->setClickable(Z)V

    .line 68
    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic b(Lcom/baidu/mobads/container/u/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baidu/mobads/container/k;->disposeCacheAssetTimer()V

    return-void
.end method

.method static synthetic c(Lcom/baidu/mobads/container/u/p;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/baidu/mobads/container/u/p;)Lcom/baidu/mobads/container/adrequest/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/baidu/mobads/container/u/p;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/baidu/mobads/container/u/p;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/k;->mCacheAssetTimeRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/baidu/mobads/container/u/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baidu/mobads/container/k;->disposeCacheAssetTimer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic h(Lcom/baidu/mobads/container/u/p;)Lcom/baidu/mobads/container/o/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/k;->mClickTracker:Lcom/baidu/mobads/container/o/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/baidu/mobads/container/u/p;)Lcom/baidu/mobads/container/o/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/k;->mClickTracker:Lcom/baidu/mobads/container/o/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/baidu/mobads/container/u/p;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/u/p;->e:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lcom/baidu/mobads/container/u/p;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 1

    .line 84
    const-string v0, "{\"id\":\"main_view\",\"type\":\"relative\",\"gravity\":0,\"w_rate\":1,\"h_rate\":1,\"margins\":[0,0,0,0],\"click\":\"ad_click\",\"child_view\":[{\"id\":\"splash_bg\",\"type\":\"image\",\"name\":\"splash_bg\",\"gravity\":0,\"w_rate\":1,\"h_rate\":1,\"margins\":[0,0,0,0],\"click\":\"ad_click\"},{\"id\":\"splash_ad_image\",\"name\":\"splash_ad_image\",\"type\":\"image\",\"gravity\":48,\"w_rate\":0.85,\"h_rate\":0.6,\"scale_type\":\"fit_center\",\"src\":\"@AdInfo/w_picurl\",\"click\":\"ad_click\"},{\"id\":\"splash_lp_retain_container#48\",\"name\":\"splash_lp_retain_view\",\"type\":\"relative\",\"click\":\"no\",\"w_rate\":1,\"h_rate\":1,\"visibility\":-1,\"margins\":[0,0,0,0],\"background\":{\"color\":\"#000000\",\"alpha\":0.5},\"config\":{\"lp_retain_type\":0},\"child_view\":[{\"id\":\"splash_lp_retain_view#49\",\"type\":\"relative\",\"w_rate\":0.8,\"click\":\"no\",\"h\":-2,\"gravity\":\"48\",\"margins\":[0,0,0,0],\"background\":{\"shape\":\"round_rect\",\"radius\":[18,18,18,18,18,18,18,18],\"color\":\"#FFFFFF\",\"border_width\":2,\"border_color\":\"#FFA37B\"},\"child_view\":[{\"id\":\"splash_lp_retain_icon#50\",\"type\":\"image\",\"gravity\":16,\"w_rate\":0.2,\"aspect_rate\":1,\"src\":\"@AdInfo/icon\",\"custom\":\"fb_icon\",\"margins\":[0,30,0,0],\"background\":{\"shape\":\"round_rect\",\"radius\":[15,15,15,15,15,15,15,15]}},{\"id\":\"splash_lp_retain_appname#51\",\"below\":\"splash_lp_retain_icon#50\",\"type\":\"text\",\"gravity\":16,\"w_rate\":0.8,\"h\":-2,\"src\":\"@AdInfo/appname\",\"custom\":\"fb_jxtj\",\"margins\":[0,15,0,0],\"background\":{\"shape\":\"round_rect\"},\"text\":{\"color\":\"#333333\",\"size\":17,\"gravity\":\"2\",\"line_num\":1}},{\"id\":\"splash_lp_retain_desc#52\",\"below\":\"splash_lp_retain_appname#51\",\"type\":\"text\",\"gravity\":16,\"w_rate\":0.8,\"h\":-2,\"src\":\"@AdInfo/desc\",\"margins\":[0,11,0,0],\"background\":{\"shape\":\"round_rect\"},\"text\":{\"color\":\"#333333\",\"size\":14,\"gravity\":\"2\",\"line_num\":2}},{\"id\":\"splash_lp_retain_acttext#53\",\"below\":\"splash_lp_retain_desc#52\",\"type\":\"text\",\"gravity\":16,\"click\":\"dismiss\",\"w_rate\":0.8,\"h\":-2,\"src\":\"\u67e5\u770b\u8be6\u60c5 >\",\"margins\":[0,11,0,0],\"background\":{\"shape\":\"round_rect\"},\"text\":{\"color\":\"#F13A18\",\"size\":14,\"gravity\":\"2\",\"line_num\":1}},{\"id\":\"splash_lp_button_container#54\",\"below\":\"splash_lp_retain_acttext#53\",\"type\":\"relative\",\"gravity\":16,\"w_rate\":0.72,\"h\":45,\"click\":\"dismiss\",\"margins\":[0,23,0,0],\"background\":{\"shape\":\"round_rect\",\"orientation\":1,\"color\":\"#FC6338\",\"start_color\":\"#FFAF9A\",\"end_color\":\"#FC6338\",\"start_alpha\":\"1\",\"end_alpha\":\"1\",\"radius\":[22.5,22.5,22.5,22.5,22.5,22.5,22.5,22.5],\"border_width\":2,\"border_color\":\"#FFCFB1\"},\"child_view\":[{\"id\":\"splash_lp_button_text550\",\"type\":\"text\",\"w_rate\":1,\"src\":\"\u7ee7\u7eed\u89c2\u770b\",\"h_rate\":1,\"click\":\"dismiss\",\"text\":{\"size\":17,\"gravity\":2,\"color\":\"#FFFFFF\"}}]},{\"id\":\"splash_lp_retain_exit_text#56\",\"below\":\"splash_lp_button_container#54\",\"type\":\"text\",\"w\":-2,\"src\":\"\u6b8b\u5fcd\u79bb\u5f00\",\"h\":-2,\"click\":\"close\",\"gravity\":16,\"text\":{\"size\":16,\"color\":\"#999999\"},\"margins\":[0,20,0,33]},{\"id\":\"splash_lp_retain_close#57\",\"name\":\"splash_lp_retain_close\",\"type\":\"image\",\"gravity\":9,\"w\":17,\"src\":\"@res/close\",\"h\":17,\"click\":\"close\",\"margins\":[0,17,17,0]}]}]}]}"

    invoke-static {v0}, Lo0000oo0/o00oO0o;->OooOo(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;II)V
    .locals 2

    .line 69
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    filled-new-array {p2, p3}, [I

    move-result-object p2

    invoke-direct {v0, v1, p2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 p2, 0x0

    .line 70
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Landroid/widget/RelativeLayout;)V
    .locals 6

    .line 72
    :try_start_0
    new-instance v0, Lcom/component/a/g/OooO0o;

    iget-object v1, p0, Lcom/baidu/mobads/container/k;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    invoke-direct {v0, p0, v1}, Lcom/component/a/g/OooO0o;-><init>(Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;)V

    .line 73
    new-instance v1, Lcom/component/a/g/OooO00o$OooO00o;

    invoke-direct {v1}, Lcom/component/a/g/OooO00o$OooO00o;-><init>()V

    new-instance v2, Lcom/baidu/mobads/container/u/s;

    iget-object v3, p0, Lcom/baidu/mobads/container/k;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    invoke-direct {v2, p0, p0, v3}, Lcom/baidu/mobads/container/u/s;-><init>(Lcom/baidu/mobads/container/u/p;Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;)V

    .line 74
    invoke-virtual {v1, v2}, Lcom/component/a/g/OooO00o$OooO00o;->OooO0Oo(Lcom/component/a/g/OooO0O0;)Lcom/component/a/g/OooO00o$OooO00o;

    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lcom/component/a/g/OooO0o;->OooO0oo(Lcom/component/a/g/OooO00o$OooO00o;)V

    .line 76
    iget-object v1, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/mobads/container/components/g/c/f;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/components/g/c/f;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/mobads/container/k;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    invoke-interface {v2}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "tpid"

    new-instance v4, Lcom/component/a/f/e;

    .line 77
    invoke-virtual {p0}, Lcom/baidu/mobads/container/u/p;->a()Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/component/a/f/e;-><init>(Lorg/json/JSONObject;)V

    const-string v5, ""

    invoke-virtual {v4, v5}, Lcom/component/a/f/e;->Oooo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 78
    invoke-virtual {v1, v2, v3, v4}, Lcom/baidu/mobads/container/components/g/c/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v1, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/mobads/container/components/g/c/f;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/components/g/c/f;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/mobads/container/k;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    invoke-interface {v2}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/baidu/mobads/container/components/g/a;->s:Lcom/baidu/mobads/container/components/g/a;

    invoke-virtual {v1, v2, v3}, Lcom/baidu/mobads/container/components/g/c/f;->a(Ljava/lang/String;Lcom/baidu/mobads/container/components/g/a;)V

    .line 80
    invoke-virtual {p0}, Lcom/baidu/mobads/container/u/p;->a()Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lcom/baidu/mobads/container/u/t;

    invoke-direct {v2, p0}, Lcom/baidu/mobads/container/u/t;-><init>(Lcom/baidu/mobads/container/u/p;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/component/a/g/OooO0o;->OooO0OO(Landroid/view/ViewGroup;Lorg/json/JSONObject;Lcom/component/a/g/OooO0o$OooO0O0;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    .line 81
    iget-object p1, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/baidu/mobads/container/components/g/c/f;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/components/g/c/f;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/baidu/mobads/container/components/g/a;->u:Lcom/baidu/mobads/container/components/g/a;

    invoke-virtual {p1, v0, v1}, Lcom/baidu/mobads/container/components/g/c/f;->a(Ljava/lang/String;Lcom/baidu/mobads/container/components/g/a;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 82
    :cond_0
    iget-object p1, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/baidu/mobads/container/components/g/c/f;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/components/g/c/f;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/baidu/mobads/container/components/g/a;->t:Lcom/baidu/mobads/container/components/g/a;

    invoke-virtual {p1, v0, v1}, Lcom/baidu/mobads/container/components/g/c/f;->a(Ljava/lang/String;Lcom/baidu/mobads/container/components/g/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 83
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    const-string v2, "bg_pic"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-object v1
.end method

.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/baidu/mobads/container/u/p;->c:Landroid/widget/RelativeLayout;

    .line 3
    .line 4
    invoke-super {p0}, Lcom/baidu/mobads/container/k;->destroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public dispose()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/baidu/mobads/container/k;->dispose()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected doStartOnUIThread()V
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x4
    .end annotation

    .line 1
    const-string v0, "region_click"

    .line 2
    .line 3
    const-string v1, "XExpressSplashAdContainer"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/baidu/mobads/container/k;->isSendValidSplashImpressionLoged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    iget v2, p0, Lcom/baidu/mobads/container/k;->mAdState:I

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq v2, v4, :cond_c

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    :try_start_0
    iget-object v5, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 18
    .line 19
    invoke-interface {v5}, Lcom/baidu/mobads/container/adrequest/u;->w()Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string v6, "Display_Down_Info"

    .line 24
    .line 25
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iput-boolean v6, p0, Lcom/baidu/mobads/container/u/p;->d:Z

    .line 30
    .line 31
    const-string v6, "popDialogIfDl"

    .line 32
    .line 33
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iput-boolean v6, p0, Lcom/baidu/mobads/container/k;->mPopDialogIfDl:Z

    .line 38
    .line 39
    const-string v6, "limitRegionClick"

    .line 40
    .line 41
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    iput-boolean v6, p0, Lcom/baidu/mobads/container/k;->mLimitRegionClick:Z

    .line 46
    .line 47
    const-string v6, "displayClickButton"

    .line 48
    .line 49
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    iput-boolean v6, p0, Lcom/baidu/mobads/container/k;->mDisplayClickButton:Z

    .line 54
    .line 55
    const-string v6, "shakeLogoSize"

    .line 56
    .line 57
    const/16 v7, 0x3c

    .line 58
    .line 59
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    iput v6, p0, Lcom/baidu/mobads/container/k;->mShakeLogoSize:I

    .line 64
    .line 65
    const-string v6, "twistLogoHeightDp"

    .line 66
    .line 67
    const/16 v7, 0x43

    .line 68
    .line 69
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    iput v6, p0, Lcom/baidu/mobads/container/k;->mTwistLogoHeightDp:I

    .line 74
    .line 75
    const-string v6, "twistBgColor"

    .line 76
    .line 77
    const/high16 v7, -0x1000000

    .line 78
    .line 79
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    iput v5, p0, Lcom/baidu/mobads/container/k;->mTwistBgColor:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception v5

    .line 87
    iget-object v6, p0, Lcom/baidu/mobads/container/k;->mAdLogger:Lcom/baidu/mobads/container/util/bp;

    .line 88
    .line 89
    invoke-virtual {v6, v1, v5}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/baidu/mobads/container/k;->handleBottomView()V

    .line 93
    .line 94
    .line 95
    iget-object v5, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 96
    .line 97
    invoke-interface {v5}, Lcom/baidu/mobads/container/adrequest/u;->q()Lcom/baidu/mobads/container/adrequest/j;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 102
    .line 103
    const/4 v7, -0x1

    .line 104
    invoke-direct {v6, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 105
    .line 106
    .line 107
    const/16 v7, 0x1001

    .line 108
    .line 109
    invoke-virtual {v6, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 110
    .line 111
    .line 112
    new-instance v7, Landroid/widget/RelativeLayout;

    .line 113
    .line 114
    iget-object v8, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 115
    .line 116
    invoke-interface {v8}, Lcom/baidu/mobads/container/adrequest/u;->t()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-direct {v7, v8}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    iput-object v7, p0, Lcom/baidu/mobads/container/u/p;->c:Landroid/widget/RelativeLayout;

    .line 124
    .line 125
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object v7, p0, Lcom/baidu/mobads/container/u/p;->c:Landroid/widget/RelativeLayout;

    .line 129
    .line 130
    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    iget-object v6, p0, Lcom/baidu/mobads/container/u/p;->c:Landroid/widget/RelativeLayout;

    .line 134
    .line 135
    invoke-virtual {v6, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 136
    .line 137
    .line 138
    iget-object v6, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 139
    .line 140
    invoke-interface {v6}, Lcom/baidu/mobads/container/adrequest/u;->v()Landroid/widget/RelativeLayout;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    iget-object v7, p0, Lcom/baidu/mobads/container/u/p;->c:Landroid/widget/RelativeLayout;

    .line 145
    .line 146
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    iget-object v6, p0, Lcom/baidu/mobads/container/u/p;->c:Landroid/widget/RelativeLayout;

    .line 150
    .line 151
    invoke-virtual {p0, v6}, Lcom/baidu/mobads/container/u/p;->a(Landroid/widget/RelativeLayout;)V

    .line 152
    .line 153
    .line 154
    iget-object v6, p0, Lcom/baidu/mobads/container/u/p;->c:Landroid/widget/RelativeLayout;

    .line 155
    .line 156
    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 157
    .line 158
    .line 159
    invoke-interface {v5}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    const-string v6, "tit"

    .line 164
    .line 165
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    const-string v7, "subtitle"

    .line 170
    .line 171
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    const-string v8, "desc"

    .line 176
    .line 177
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-eqz v8, :cond_0

    .line 198
    .line 199
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-eqz v8, :cond_0

    .line 204
    .line 205
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-nez v8, :cond_1

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :catch_1
    move-exception v0

    .line 213
    goto/16 :goto_7

    .line 214
    .line 215
    :cond_0
    :goto_1
    invoke-direct {p0, v6, v7, v5}, Lcom/baidu/mobads/container/u/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_1
    iget-object v5, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 219
    .line 220
    invoke-interface {v5}, Lcom/baidu/mobads/container/adrequest/u;->q()Lcom/baidu/mobads/container/adrequest/j;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-interface {v5}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    iget-boolean v6, p0, Lcom/baidu/mobads/container/u/p;->d:Z

    .line 229
    .line 230
    const-string v7, "dl_info_view"

    .line 231
    .line 232
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-ne v6, v2, :cond_2

    .line 237
    .line 238
    const/4 v6, 0x1

    .line 239
    goto :goto_2

    .line 240
    :cond_2
    const/4 v6, 0x0

    .line 241
    :goto_2
    iput-boolean v6, p0, Lcom/baidu/mobads/container/u/p;->d:Z

    .line 242
    .line 243
    iget-boolean v6, p0, Lcom/baidu/mobads/container/k;->mPopDialogIfDl:Z

    .line 244
    .line 245
    const-string v7, "dl_dialog"

    .line 246
    .line 247
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-ne v6, v2, :cond_3

    .line 252
    .line 253
    const/4 v6, 0x1

    .line 254
    goto :goto_3

    .line 255
    :cond_3
    const/4 v6, 0x0

    .line 256
    :goto_3
    iput-boolean v6, p0, Lcom/baidu/mobads/container/k;->mPopDialogIfDl:Z

    .line 257
    .line 258
    iget-boolean v6, p0, Lcom/baidu/mobads/container/k;->mLimitRegionClick:Z

    .line 259
    .line 260
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-ne v6, v2, :cond_4

    .line 265
    .line 266
    const/4 v6, 0x1

    .line 267
    goto :goto_4

    .line 268
    :cond_4
    const/4 v6, 0x0

    .line 269
    :goto_4
    iput-boolean v6, p0, Lcom/baidu/mobads/container/k;->mLimitRegionClick:Z

    .line 270
    .line 271
    iget-boolean v6, p0, Lcom/baidu/mobads/container/k;->mDisplayClickButton:Z

    .line 272
    .line 273
    if-eqz v6, :cond_5

    .line 274
    .line 275
    const/4 v6, 0x2

    .line 276
    goto :goto_5

    .line 277
    :cond_5
    const/4 v6, 0x0

    .line 278
    :goto_5
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eq v0, v2, :cond_7

    .line 283
    .line 284
    if-ne v0, v4, :cond_6

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_6
    const/4 v2, 0x0

    .line 288
    :cond_7
    :goto_6
    iput-boolean v2, p0, Lcom/baidu/mobads/container/k;->mDisplayClickButton:Z

    .line 289
    .line 290
    new-instance v0, Lcom/baidu/mobads/container/components/h/a;

    .line 291
    .line 292
    iget-object v2, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 293
    .line 294
    invoke-direct {v0, v2, v5}, Lcom/baidu/mobads/container/components/h/a;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 295
    .line 296
    .line 297
    const-string v2, "skip_btn"

    .line 298
    .line 299
    invoke-virtual {v0, v2}, Lcom/baidu/mobads/container/components/h/a;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-eqz v0, :cond_8

    .line 304
    .line 305
    const-string v2, "gravity"

    .line 306
    .line 307
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    and-int/2addr v0, v4

    .line 312
    if-ne v0, v4, :cond_8

    .line 313
    .line 314
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 315
    .line 316
    const/high16 v2, 0x41e00000    # 28.0f

    .line 317
    .line 318
    invoke-static {v0, v2}, Lcom/baidu/mobads/container/util/bu;->a(Landroid/content/Context;F)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    iput v0, p0, Lcom/baidu/mobads/container/k;->mExtraBottomMargin:I

    .line 323
    .line 324
    :cond_8
    invoke-virtual {p0}, Lcom/baidu/mobads/container/k;->addMixInteractView()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_a

    .line 329
    .line 330
    invoke-virtual {p0}, Lcom/baidu/mobads/container/k;->clickRegionUsed()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_9

    .line 335
    .line 336
    invoke-virtual {p0}, Lcom/baidu/mobads/container/k;->addMantle()V

    .line 337
    .line 338
    .line 339
    :cond_9
    invoke-virtual {p0}, Lcom/baidu/mobads/container/k;->addSlideView()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0}, Lcom/baidu/mobads/container/k;->addActionView()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0}, Lcom/baidu/mobads/container/k;->addShakeView()V

    .line 346
    .line 347
    .line 348
    :cond_a
    invoke-virtual {p0}, Lcom/baidu/mobads/container/k;->addAtmosphereView()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0}, Lcom/baidu/mobads/container/k;->addBubbleView()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0}, Lcom/baidu/mobads/container/k;->doAddProgressView()V

    .line 355
    .line 356
    .line 357
    iget-boolean v0, p0, Lcom/baidu/mobads/container/u/p;->d:Z

    .line 358
    .line 359
    if-eqz v0, :cond_b

    .line 360
    .line 361
    iget-boolean v0, p0, Lcom/baidu/mobads/container/k;->mPopDialogIfDl:Z

    .line 362
    .line 363
    if-nez v0, :cond_b

    .line 364
    .line 365
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 366
    .line 367
    const/high16 v2, 0x41500000    # 13.0f

    .line 368
    .line 369
    invoke-static {v0, v2}, Lcom/baidu/mobads/container/util/bu;->a(Landroid/content/Context;F)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    invoke-virtual {p0, v5, v0}, Lcom/baidu/mobads/container/k;->addDownloadDescT(Lorg/json/JSONObject;I)V

    .line 374
    .line 375
    .line 376
    :cond_b
    invoke-virtual {p0}, Lcom/baidu/mobads/container/k;->addLawText()V

    .line 377
    .line 378
    .line 379
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 380
    .line 381
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/u;->v()Landroid/widget/RelativeLayout;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {p0, v0, v3}, Lcom/baidu/mobads/container/k;->addDspId(Landroid/widget/RelativeLayout;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0}, Lcom/baidu/mobads/container/k;->addAppSmallLogo()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0}, Lcom/baidu/mobads/container/k;->displayVersion4DebugMode()V

    .line 392
    .line 393
    .line 394
    iget-object v0, p0, Lcom/baidu/mobads/container/u/p;->c:Landroid/widget/RelativeLayout;

    .line 395
    .line 396
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 397
    .line 398
    .line 399
    goto :goto_8

    .line 400
    :goto_7
    iget-object v2, p0, Lcom/baidu/mobads/container/k;->mAdLogger:Lcom/baidu/mobads/container/util/bp;

    .line 401
    .line 402
    invoke-virtual {v2, v1, v0}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 403
    .line 404
    .line 405
    sget-object v1, Lcom/baidu/mobads/container/c/a;->u:Lcom/baidu/mobads/container/c/a;

    .line 406
    .line 407
    new-instance v2, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 410
    .line 411
    .line 412
    const-string v3, "exception="

    .line 413
    .line 414
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {p0, v1, v0}, Lcom/baidu/mobads/container/k;->processAdError(Lcom/baidu/mobads/container/c/a;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    :goto_8
    invoke-static {}, Lcom/baidu/mobads/container/d/b;->a()Lcom/baidu/mobads/container/d/b;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    new-instance v1, Lcom/baidu/mobads/container/u/r;

    .line 436
    .line 437
    invoke-direct {v1, p0}, Lcom/baidu/mobads/container/u/r;-><init>(Lcom/baidu/mobads/container/u/p;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/d/b;->a(Ljava/lang/Runnable;)V

    .line 441
    .line 442
    .line 443
    goto :goto_9

    .line 444
    :cond_c
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAdLogger:Lcom/baidu/mobads/container/util/bp;

    .line 445
    .line 446
    const-string v1, "XPureStaticImageAdContainer: ad state is stopped, so can not show ad"

    .line 447
    .line 448
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    :goto_9
    return-void
.end method

.method protected doStopOnUIThread()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAdLogger:Lcom/baidu/mobads/container/util/bp;

    .line 2
    .line 3
    const-string v1, "XExpressSplashAdContainer"

    .line 4
    .line 5
    const-string v2, "doStopOnUIThread"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/container/util/bp;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/baidu/mobads/container/u/p;->c:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/u;->v()Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/baidu/mobads/container/u/p;->c:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ltz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/u;->v()Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/baidu/mobads/container/u/p;->c:Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method protected getCloseBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/u/p;->e:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-super {p0}, Lcom/baidu/mobads/container/k;->getCloseBitmap()Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method protected getSplashLogType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public handlePause(Lcom/baidu/mobads/container/adrequest/j;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/baidu/mobads/container/k;->handlePause(Lcom/baidu/mobads/container/adrequest/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public handleResume(Lcom/baidu/mobads/container/adrequest/j;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/baidu/mobads/container/k;->handleResume(Lcom/baidu/mobads/container/adrequest/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public load()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/baidu/mobads/container/k;->load()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/u;->q()Lcom/baidu/mobads/container/adrequest/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/baidu/mobads/container/components/g/c/f;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/components/g/c/f;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lcom/baidu/mobads/container/components/g/a;->p:Lcom/baidu/mobads/container/components/g/a;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Lcom/baidu/mobads/container/components/g/c/f;->a(Ljava/lang/String;Lcom/baidu/mobads/container/components/g/a;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getMainPictureUrl()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/baidu/mobads/container/u/p;->f:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/baidu/mobads/container/util/d/d;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/d/d;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/baidu/mobads/container/u/p;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/baidu/mobads/container/util/d/d;->g(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p0}, Lcom/baidu/mobads/container/u/p;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    iget-object v2, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/baidu/mobads/container/util/d/d;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/d/d;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p0}, Lcom/baidu/mobads/container/u/p;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Lcom/baidu/mobads/container/util/d/d;->e(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    :cond_0
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/baidu/mobads/container/k;->start()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/baidu/mobads/container/u/p;->f:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v2, Lcom/baidu/mobads/container/u/q;

    .line 75
    .line 76
    invoke-direct {v2, p0, v0}, Lcom/baidu/mobads/container/u/q;-><init>(Lcom/baidu/mobads/container/u/p;Lcom/baidu/mobads/container/adrequest/j;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1, v2}, Lcom/baidu/mobads/container/k;->loadMaterialForURLString(Ljava/lang/String;Lcom/baidu/mobads/container/k$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    sget-object v1, Lcom/baidu/mobads/container/c/a;->u:Lcom/baidu/mobads/container/c/a;

    .line 85
    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v3, "StaticImage,Exception "

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v2, "cacheTimeout"

    .line 108
    .line 109
    invoke-virtual {p0, v1, v0, v2}, Lcom/baidu/mobads/container/k;->processAdError(Lcom/baidu/mobads/container/c/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    return-void
.end method

.method public onAdClick(Lcom/baidu/mobads/container/adrequest/j;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/k;->sendRsplashExpClickLog(I)V

    .line 3
    .line 4
    .line 5
    sget p1, Lcom/baidu/mobads/container/util/bk;->C:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/k;->checkAPO(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/baidu/mobads/container/k;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/baidu/mobads/container/u/p;->stop()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected resetAdContainerName()V
    .locals 1

    .line 1
    const-string v0, "XExpressSplashAdContainer"

    .line 2
    .line 3
    iput-object v0, p0, Lcom/baidu/mobads/container/k;->mAdContainerName:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/baidu/mobads/container/k;->mAdState:I

    .line 3
    .line 4
    invoke-super {p0}, Lcom/baidu/mobads/container/k;->stop()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
