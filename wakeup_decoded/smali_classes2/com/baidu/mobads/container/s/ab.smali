.class public Lcom/baidu/mobads/container/s/ab;
.super Lcom/component/a/d/c;
.source "SourceFile"

# interfaces
.implements Lo0000Oo0/OooO0o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/container/s/ab$a;,
        Lcom/baidu/mobads/container/s/ab$b;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "ab"


# instance fields
.field public a:Landroid/widget/ImageView;

.field private d:Landroid/content/Context;

.field private e:Landroid/animation/AnimatorSet;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Lcom/baidu/mobads/container/util/g/c;

.field private i:Z

.field private j:Lo0000oo0/Oooo000;

.field private k:Lcom/baidu/mobads/container/s/d;

.field private l:Lcom/baidu/mobads/container/s/a;

.field private m:Lcom/baidu/mobads/container/s/ab$a;

.field private n:Landroid/widget/RelativeLayout;

.field private o:Lcom/component/a/a/f;

.field private p:Z

.field private final q:Lcom/baidu/mobads/container/s/ab$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/baidu/mobads/container/s/ab$b;ZLcom/baidu/mobads/container/util/g/b;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 19
    invoke-direct/range {v0 .. v7}, Lcom/baidu/mobads/container/s/ab;-><init>(Landroid/content/Context;Lcom/baidu/mobads/container/s/ab$b;ZLcom/baidu/mobads/container/util/g/b;Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/baidu/mobads/container/s/ab$b;ZLcom/baidu/mobads/container/util/g/b;Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/component/a/d/c;-><init>(Landroid/content/Context;Lcom/component/a/f/e;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/mobads/container/s/ab;->i:Z

    .line 3
    iput-object p1, p0, Lcom/baidu/mobads/container/s/ab;->d:Landroid/content/Context;

    .line 4
    iput-boolean p7, p0, Lcom/baidu/mobads/container/s/ab;->p:Z

    if-eqz p2, :cond_0

    .line 5
    iput-object p2, p0, Lcom/baidu/mobads/container/s/ab;->q:Lcom/baidu/mobads/container/s/ab$b;

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lcom/baidu/mobads/container/s/ab$b;

    invoke-direct {p1}, Lcom/baidu/mobads/container/s/ab$b;-><init>()V

    iput-object p1, p0, Lcom/baidu/mobads/container/s/ab;->q:Lcom/baidu/mobads/container/s/ab$b;

    :goto_0
    const/4 p1, 0x1

    if-nez p3, :cond_5

    .line 7
    iget-object p2, p0, Lcom/baidu/mobads/container/s/ab;->q:Lcom/baidu/mobads/container/s/ab$b;

    invoke-static {p2}, Lcom/baidu/mobads/container/s/ab$b;->a(Lcom/baidu/mobads/container/s/ab$b;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 8
    invoke-direct {p0, p5, p6}, Lcom/baidu/mobads/container/s/ab;->a(Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x2

    .line 9
    invoke-direct {p0, p2, p5, p6}, Lcom/baidu/mobads/container/s/ab;->a(ILcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object p2, p0, Lcom/baidu/mobads/container/s/ab;->q:Lcom/baidu/mobads/container/s/ab$b;

    invoke-static {p2}, Lcom/baidu/mobads/container/s/ab$b;->b(Lcom/baidu/mobads/container/s/ab$b;)I

    move-result p2

    if-ne p2, p1, :cond_2

    .line 11
    invoke-direct {p0}, Lcom/baidu/mobads/container/s/ab;->o()V

    goto :goto_1

    .line 12
    :cond_2
    invoke-direct {p0}, Lcom/baidu/mobads/container/s/ab;->r()V

    goto :goto_1

    .line 13
    :cond_3
    invoke-direct {p0, p5, p6}, Lcom/baidu/mobads/container/s/ab;->a(Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 14
    invoke-direct {p0, p1, p5, p6}, Lcom/baidu/mobads/container/s/ab;->a(ILcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;)V

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {p0}, Lcom/baidu/mobads/container/s/ab;->f()V

    .line 16
    invoke-virtual {p0}, Lcom/baidu/mobads/container/s/ab;->n()Landroid/animation/Animator;

    .line 17
    :cond_5
    :goto_1
    invoke-direct {p0, p4}, Lcom/baidu/mobads/container/s/ab;->c(Lcom/baidu/mobads/container/util/g/b;)V

    .line 18
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/s/ab;->a(Z)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/s/ab;)Lcom/baidu/mobads/container/s/ab$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/s/ab;->m:Lcom/baidu/mobads/container/s/ab$a;

    return-object p0
.end method

.method static synthetic a(Lcom/baidu/mobads/container/s/ab;Lcom/component/a/a/f;)Lcom/component/a/a/f;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/baidu/mobads/container/s/ab;->o:Lcom/component/a/a/f;

    return-object p1
.end method

.method private a(ILcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/container/s/ab;->n:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/baidu/mobads/container/s/ab;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/mobads/container/s/ab;->n:Landroid/widget/RelativeLayout;

    .line 5
    new-instance v1, Lcom/baidu/mobads/container/s/ac;

    invoke-direct {v1, p0, p1}, Lcom/baidu/mobads/container/s/ac;-><init>(Lcom/baidu/mobads/container/s/ab;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/baidu/mobads/container/s/ab;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/mobads/container/s/ab;->q:Lcom/baidu/mobads/container/s/ab$b;

    iget v1, v1, Lcom/baidu/mobads/container/s/ab$b;->c:I

    int-to-float v1, v1

    .line 7
    invoke-static {v0, v1}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/baidu/mobads/container/s/ab;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/mobads/container/s/ab;->q:Lcom/baidu/mobads/container/s/ab$b;

    iget v2, v2, Lcom/baidu/mobads/container/s/ab$b;->d:I

    int-to-float v2, v2

    .line 8
    invoke-static {v1, v2}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xe

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xc

    .line 10
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 11
    iget-object v2, p0, Lcom/baidu/mobads/container/s/ab;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/baidu/mobads/container/s/ab;->q:Lcom/baidu/mobads/container/s/ab$b;

    iget v3, v3, Lcom/baidu/mobads/container/s/ab$b;->e:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/baidu/mobads/container/util/bu;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 12
    new-instance v2, Lcom/component/a/g/OooO0o;

    invoke-direct {v2, p2, p3}, Lcom/component/a/g/OooO0o;-><init>(Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;)V

    .line 13
    iget-object p2, p0, Lcom/baidu/mobads/container/s/ab;->q:Lcom/baidu/mobads/container/s/ab$b;

    iget-object p2, p2, Lcom/baidu/mobads/container/s/ab$b;->b:Ljava/lang/String;

    .line 14
    const-string p3, "{\"id\":\"lottie_shake_view\",\"name\":\"lottie_shake_view\",\"type\":\"lottie\",\"w_rate\":1,\"h_rate\":1,\"visibility\":\"1\",\"click\":\"\",\"gravity\":16,\"lottie\":[{\"start_input\":\"normal\",\"auto_play\":0,\"delay\":0,\"repeat\":-1,\"json\":\"https://mobads-pre-config.cdn.bcebos.com/sdk/splash/bd_splash_shake_lottie_red_package_common.json\",\"scale_type\":\"fit_center\"}]}"

    const-string v3, "https://mobads-pre-config.cdn.bcebos.com/sdk/splash/bd_splash_shake_lottie_red_package_common.json"

    invoke-virtual {p3, v3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 15
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lcom/baidu/mobads/container/s/ab;->n:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/baidu/mobads/container/s/ad;

    invoke-direct {v3, p0}, Lcom/baidu/mobads/container/s/ad;-><init>(Lcom/baidu/mobads/container/s/ab;)V

    invoke-virtual {v2, p2, p3, v3}, Lcom/component/a/g/OooO0o;->OooO0OO(Landroid/view/ViewGroup;Lorg/json/JSONObject;Lcom/component/a/g/OooO0o$OooO0O0;)Landroid/view/View;

    .line 17
    iget-object p2, p0, Lcom/baidu/mobads/container/s/ab;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    :goto_0
    new-instance p1, Landroid/widget/TextView;

    iget-object p2, p0, Lcom/baidu/mobads/container/s/ab;->d:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 20
    iget-object p2, p0, Lcom/baidu/mobads/container/s/ab;->q:Lcom/baidu/mobads/container/s/ab$b;

    invoke-static {p2}, Lcom/baidu/mobads/container/s/ab$b;->c(Lcom/baidu/mobads/container/s/ab$b;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, -0x1

    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    iget-object p3, p0, Lcom/baidu/mobads/container/s/ab;->d:Landroid/content/Context;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {p3, v2}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result p3

    int-to-float p3, p3

    const/4 v2, 0x0

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {p1, v3, p3, v2, p2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    const/4 p2, 0x2

    const/high16 p3, 0x41400000    # 12.0f

    .line 23
    invoke-virtual {p1, p2, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 24
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p2, p3, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 25
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 26
    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 27
    iget-object p3, p0, Lcom/baidu/mobads/container/s/ab;->d:Landroid/content/Context;

    iget-object v0, p0, Lcom/baidu/mobads/container/s/ab;->q:Lcom/baidu/mobads/container/s/ab$b;

    iget v0, v0, Lcom/baidu/mobads/container/s/ab$b;->f:I

    int-to-float v0, v0

    invoke-static {p3, v0}, Lcom/baidu/mobads/container/util/bu;->a(Landroid/content/Context;F)I

    move-result p3

    iput p3, p2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 28
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 37
    :try_start_0
    invoke-static {v1}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/mobads/container/util/x;->a()I

    move-result v2

    const/16 v3, 0x19

    if-gt v2, v3, :cond_0

    return v0

    .line 38
    :cond_0
    iget-object v2, p0, Lcom/baidu/mobads/container/s/ab;->q:Lcom/baidu/mobads/container/s/ab$b;

    iget-object v2, v2, Lcom/baidu/mobads/container/s/ab$b;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 39
    iget-object v2, p0, Lcom/baidu/mobads/container/s/ab;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/mobads/container/util/d/d;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/d/d;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/mobads/container/s/ab;->q:Lcom/baidu/mobads/container/s/ab$b;

    iget-object v3, v3, Lcom/baidu/mobads/container/s/ab$b;->b:Ljava/lang/String;

    sget-object v4, Lcom/baidu/mobads/container/util/d/d$e;->c:Lcom/baidu/mobads/container/util/d/d$e;

    .line 40
    invoke-virtual {v2, v3, v4}, Lcom/baidu/mobads/container/util/d/d;->b(Ljava/lang/String;Lcom/baidu/mobads/container/util/d/d$e;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    .line 41
    :cond_1
    new-instance v2, Lcom/component/a/g/OooO0o;

    invoke-direct {v2, p1, p2}, Lcom/component/a/g/OooO0o;-><init>(Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;)V

    .line 42
    const-string p1, "{\"id\":\"lottie_shake_view\",\"name\":\"lottie_shake_view\",\"type\":\"lottie\",\"w_rate\":1,\"h_rate\":1,\"visibility\":\"1\",\"click\":\"\",\"gravity\":16,\"lottie\":[{\"start_input\":\"normal\",\"auto_play\":0,\"delay\":0,\"repeat\":-1,\"json\":\"https://mobads-pre-config.cdn.bcebos.com/sdk/splash/bd_splash_shake_lottie_red_package_common.json\",\"scale_type\":\"fit_center\"}]}"

    const-string p2, "https://mobads-pre-config.cdn.bcebos.com/sdk/splash/bd_splash_shake_lottie_red_package_common.json"

    iget-object v3, p0, Lcom/baidu/mobads/container/s/ab;->q:Lcom/baidu/mobads/container/s/ab$b;

    iget-object v3, v3, Lcom/baidu/mobads/container/s/ab$b;->b:Ljava/lang/String;

    .line 43
    invoke-virtual {p1, p2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 45
    new-instance p1, Lcom/baidu/mobads/container/s/ai;

    invoke-direct {p1, p0}, Lcom/baidu/mobads/container/s/ai;-><init>(Lcom/baidu/mobads/container/s/ab;)V

    invoke-virtual {v2, v1, p2, p1}, Lcom/component/a/g/OooO0o;->OooO0OO(Landroid/view/ViewGroup;Lorg/json/JSONObject;Lcom/component/a/g/OooO0o$OooO0O0;)Landroid/view/View;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 46
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return v0
.end method

.method static synthetic b(Lcom/baidu/mobads/container/s/ab;)Lcom/baidu/mobads/container/s/ab$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/s/ab;->q:Lcom/baidu/mobads/container/s/ab$b;

    return-object p0
.end method

.method static synthetic c(Lcom/baidu/mobads/container/s/ab;)Lcom/baidu/mobads/container/s/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/s/ab;->l:Lcom/baidu/mobads/container/s/a;

    return-object p0
.end method

.method private c(Lcom/baidu/mobads/container/util/g/b;)V
    .locals 3

    .line 4
    new-instance v0, Lcom/baidu/mobads/container/util/g/c;

    iget-object v1, p0, Lcom/baidu/mobads/container/s/ab;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/baidu/mobads/container/util/g/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/mobads/container/s/ab;->h:Lcom/baidu/mobads/container/util/g/c;

    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/container/s/ab;->q:Lcom/baidu/mobads/container/s/ab$b;

    invoke-static {v0}, Lcom/baidu/mobads/container/s/ab$b;->h(Lcom/baidu/mobads/container/s/ab$b;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/container/s/ab;->q:Lcom/baidu/mobads/container/s/ab$b;

    invoke-static {v0}, Lcom/baidu/mobads/container/s/ab$b;->q(Lcom/baidu/mobads/container/s/ab$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/baidu/mobads/container/s/ab;->h:Lcom/baidu/mobads/container/util/g/c;

    invoke-virtual {v0, p0}, Lcom/baidu/mobads/container/util/g/c;->a(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/baidu/mobads/container/s/ab;->h:Lcom/baidu/mobads/container/util/g/c;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/container/util/g/c;->a(J)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/s/ab;->h:Lcom/baidu/mobads/container/util/g/c;

    iget-object v1, p0, Lcom/baidu/mobads/container/s/ab;->q:Lcom/baidu/mobads/container/s/ab$b;

    invoke-static {v1}, Lcom/baidu/mobads/container/s/ab$b;->r(Lcom/baidu/mobads/container/s/ab$b;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/g/c;->b(F)V

    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/container/s/ab;->h:Lcom/baidu/mobads/container/util/g/c;

    iget-object v1, p0, Lcom/baidu/mobads/container/s/ab;->q:Lcom/baidu/mobads/container/s/ab$b;

    invoke-static {v1}, Lcom/baidu/mobads/container/s/ab$b;->s(Lcom/baidu/mobads/container/s/ab$b;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/g/c;->a(I)V

    .line 10
    iget-object v0, p0, Lcom/baidu/mobads/container/s/ab;->h:Lcom/baidu/mobads/container/util/g/c;

    iget-object v1, p0, Lcom/baidu/mobads/container/s/ab;->q:Lcom/baidu/mobads/container/s/ab$b;

    invoke-static {v1}, Lcom/baidu/mobads/container/s/ab$b;->t(Lcom/baidu/mobads/container/s/ab$b;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/g/c;->b(I)V

    .line 11
    iget-object v0, p0, Lcom/baidu/mobads/container/s/ab;->h:Lcom/baidu/mobads/container/util/g/c;

    iget-object v1, p0, Lcom/baidu/mobads/container/s/ab;->q:Lcom/baidu/mobads/container/s/ab$b;

    invoke-static {v1}, Lcom/baidu/mobads/container/s/ab$b;->u(Lcom/baidu/mobads/container/s/ab$b;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/g/c;->a(F)V

    .line 12
    iget-object v0, p0, Lcom/baidu/mobads/container/s/ab;->h:Lcom/baidu/mobads/container/util/g/c;

    iget-object v1, p0, Lcom/baidu/mobads/container/s/ab;->q:Lcom/baidu/mobads/container/s/ab$b;

    invoke-static {v1}, Lcom/baidu/mobads/container/s/ab$b;->v(Lcom/baidu/mobads/container/s/ab$b;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/g/c;->c(F)V

    .line 13
    iget-object v0, p0, Lcom/baidu/mobads/container/s/ab;->h:Lcom/baidu/mobads/container/util/g/c;

    iget-object v1, p0, Lcom/baidu/mobads/container/s/ab;->q:Lcom/baidu/mobads/container/s/ab$b;

    invoke-static {v1}, Lcom/baidu/mobads/container/s/ab$b;->w(Lcom/baidu/mobads/container/s/ab$b;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/g/c;->d(F)V

    .line 14
    iget-object v0, p0, Lcom/baidu/mobads/container/s/ab;->h:Lcom/baidu/mobads/container/util/g/c;

    iget-object v1, p0, Lcom/baidu/mobads/container/s/ab;->q:Lcom/baidu/mobads/container/s/ab$b;

    invoke-static {v1}, Lcom/baidu/mobads/container/s/ab$b;->x(Lcom/baidu/mobads/container/s/ab$b;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/g/c;->e(F)V

    .line 15
    iget-object v0, p0, Lcom/baidu/mobads/container/s/ab;->h:Lcom/baidu/mobads/container/util/g/c;

    iget-object v1, p0, Lcom/baidu/mobads/container/s/ab;->q:Lcom/baidu/mobads/container/s/ab$b;

    invoke-static {v1}, Lcom/baidu/mobads/container/s/ab$b;->y(Lcom/baidu/mobads/container/s/ab$b;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/g/c;->f(F)V

    .line 16
    iget-object v0, p0, Lcom/baidu/mobads/container/s/ab;->h:Lcom/baidu/mobads/container/util/g/c;

    iget-object v1, p0, Lcom/baidu/mobads/container/s/ab;->q:Lcom/baidu/mobads/container/s/ab$b;

    invoke-static {v1}, Lcom/baidu/mobads/container/s/ab$b;->z(Lcom/baidu/mobads/container/s/ab$b;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/g/c;->a(Z)V

    .line 17
    iget-object v0, p0, Lcom/baidu/mobads/container/s/ab;->h:Lcom/baidu/mobads/container/util/g/c;

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/util/g/c;->a(Lcom/baidu/mobads/container/util/g/b;)V

    .line 18
    iget-object p1, p0, Lcom/baidu/mobads/container/s/ab;->h:Lcom/baidu/mobads/container/util/g/c;

    invoke-virtual {p1}, Lcom/baidu/mobads/container/util/g/c;->c()Z

    return-void
.end method

.method static synthetic d(Lcom/baidu/mobads/container/s/ab;)Lcom/baidu/mobads/container/s/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/s/ab;->k:Lcom/baidu/mobads/container/s/d;

    return-object p0
.end method

.method static synthetic e(Lcom/baidu/mobads/container/s/ab;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/s/ab;->e:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic f(Lcom/baidu/mobads/container/s/ab;)Lcom/component/a/a/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/s/ab;->o:Lcom/component/a/a/f;

    return-object p0
.end method

.method private o()V
    .locals 8

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/baidu/mobads/container/s/ab;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/container/s/ab;->l:Lcom/baidu/mobads/container/s/a;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/baidu/mobads/container/s/a;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/baidu/mobads/container/s/ab;->d:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/baidu/mobads/container/s/ab;->q:Lcom/baidu/mobads/container/s/ab$b;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/baidu/mobads/container/s/ab$b;->d(Lcom/baidu/mobads/container/s/ab$b;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Lcom/baidu/mobads/container/s/ab;->q:Lcom/baidu/mobads/container/s/ab$b;

    .line 19
    .line 20
    iget v3, v3, Lcom/baidu/mobads/container/s/ab$b;->a:I

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/mobads/container/s/a;-><init>(Landroid/content/Context;II)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/baidu/mobads/container/s/ab;->l:Lcom/baidu/mobads/container/s/a;

    .line 26
    .line 27
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/baidu/mobads/container/s/ab;->d:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/baidu/mobads/container/s/ab;->q:Lcom/baidu/mobads/container/s/ab$b;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/baidu/mobads/container/s/ab$b;->d(Lcom/baidu/mobads/container/s/ab$b;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-double v2, v2

    .line 38
    const-wide v4, 0x3ff970a3d70a3d71L    # 1.59

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    mul-double v2, v2, v4

    .line 44
    .line 45
    double-to-float v2, v2

    .line 46
    invoke-static {v1, v2}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v2, p0, Lcom/baidu/mobads/container/s/ab;->d:Landroid/content/Context;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/baidu/mobads/container/s/ab;->q:Lcom/baidu/mobads/container/s/ab$b;

    .line 53
    .line 54
    invoke-static {v3}, Lcom/baidu/mobads/container/s/ab$b;->d(Lcom/baidu/mobads/container/s/ab$b;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    int-to-double v6, v3

    .line 59
    mul-double v6, v6, v4

    .line 60
    .line 61
    double-to-float v3, v6

    .line 62
    invoke-static {v2, v3}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/baidu/mobads/container/s/ab;->g:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v2, 0x2

    .line 76
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/baidu/mobads/container/s/ab;->d:Landroid/content/Context;

    .line 80
    .line 81
    const/high16 v2, 0x41900000    # 18.0f

    .line 82
    .line 83
    invoke-static {v1, v2}, Lcom/baidu/mobads/container/util/bu;->a(Landroid/content/Context;F)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 88
    .line 89
    const/16 v1, 0xe

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/baidu/mobads/container/s/ab;->l:Lcom/baidu/mobads/container/s/a;

    .line 95
    .line 96
    new-instance v2, Lcom/baidu/mobads/container/s/ae;

    .line 97
    .line 98
    invoke-direct {v2, p0}, Lcom/baidu/mobads/container/s/ae;-><init>(Lcom/baidu/mobads/container/s/ab;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/baidu/mobads/container/s/ab;->l:Lcom/baidu/mobads/container/s/a;

    .line 105
    .line 106
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 112
    .line 113
    .line 114
    :cond_0
    :goto_0
    return-void
.end method

.method private r()V
    .locals 8

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/baidu/mobads/container/s/ab;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/container/s/ab;->k:Lcom/baidu/mobads/container/s/d;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/baidu/mobads/container/s/d;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/baidu/mobads/container/s/ab;->d:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/baidu/mobads/container/s/ab;->q:Lcom/baidu/mobads/container/s/ab$b;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/baidu/mobads/container/s/ab$b;->d(Lcom/baidu/mobads/container/s/ab$b;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Lcom/baidu/mobads/container/s/ab;->q:Lcom/baidu/mobads/container/s/ab$b;

    .line 19
    .line 20
    iget v3, v3, Lcom/baidu/mobads/container/s/ab$b;->a:I

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/mobads/container/s/d;-><init>(Landroid/content/Context;II)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/baidu/mobads/container/s/ab;->k:Lcom/baidu/mobads/container/s/d;

    .line 26
    .line 27
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/baidu/mobads/container/s/ab;->d:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/baidu/mobads/container/s/ab;->q:Lcom/baidu/mobads/container/s/ab$b;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/baidu/mobads/container/s/ab$b;->d(Lcom/baidu/mobads/container/s/ab$b;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-double v2, v2

    .line 38
    const-wide v4, 0x3ff970a3d70a3d71L    # 1.59

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    mul-double v2, v2, v4

    .line 44
    .line 45
    double-to-float v2, v2

    .line 46
    invoke-static {v1, v2}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v2, p0, Lcom/baidu/mobads/container/s/ab;->d:Landroid/content/Context;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/baidu/mobads/container/s/ab;->q:Lcom/baidu/mobads/container/s/ab$b;

    .line 53
    .line 54
    invoke-static {v3}, Lcom/baidu/mobads/container/s/ab$b;->d(Lcom/baidu/mobads/container/s/ab$b;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    int-to-double v6, v3

    .line 59
    mul-double v6, v6, v4

    .line 60
    .line 61
    double-to-float v3, v6

    .line 62
    invoke-static {v2, v3}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/baidu/mobads/container/s/ab;->g:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v2, 0x2

    .line 76
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/baidu/mobads/container/s/ab;->d:Landroid/content/Context;

    .line 80
    .line 81
    const/high16 v2, 0x41900000    # 18.0f

    .line 82
    .line 83
    invoke-static {v1, v2}, Lcom/baidu/mobads/container/util/bu;->a(Landroid/content/Context;F)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 88
    .line 89
    const/16 v1, 0xe

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/baidu/mobads/container/s/ab;->k:Lcom/baidu/mobads/container/s/d;

    .line 95
    .line 96
    new-instance v2, Lcom/baidu/mobads/container/s/af;

    .line 97
    .line 98
    invoke-direct {v2, p0}, Lcom/baidu/mobads/container/s/af;-><init>(Lcom/baidu/mobads/container/s/ab;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/baidu/mobads/container/s/ab;->k:Lcom/baidu/mobads/container/s/d;

    .line 105
    .line 106
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 112
    .line 113
    .line 114
    :cond_0
    :goto_0
    return-void
.end method

.method private s()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/s/ab;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/baidu/mobads/container/s/ab;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/baidu/mobads/container/s/ab;->g:Landroid/widget/TextView;

    .line 13
    .line 14
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    const/4 v2, -0x2

    .line 18
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 23
    .line 24
    const/16 v2, 0xe

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 27
    .line 28
    .line 29
    const/16 v2, 0xc

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/baidu/mobads/container/s/ab;->g:Landroid/widget/TextView;

    .line 35
    .line 36
    const/16 v3, 0x65

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/baidu/mobads/container/s/ab;->g:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/baidu/mobads/container/s/ab;->q:Lcom/baidu/mobads/container/s/ab$b;

    .line 44
    .line 45
    invoke-static {v3}, Lcom/baidu/mobads/container/s/ab$b;->c(Lcom/baidu/mobads/container/s/ab$b;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/baidu/mobads/container/s/ab;->g:Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/baidu/mobads/container/s/ab;->q:Lcom/baidu/mobads/container/s/ab$b;

    .line 55
    .line 56
    invoke-static {v3}, Lcom/baidu/mobads/container/s/ab$b;->e(Lcom/baidu/mobads/container/s/ab$b;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/baidu/mobads/container/s/ab;->g:Landroid/widget/TextView;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/baidu/mobads/container/s/ab;->q:Lcom/baidu/mobads/container/s/ab$b;

    .line 66
    .line 67
    invoke-static {v3}, Lcom/baidu/mobads/container/s/ab$b;->f(Lcom/baidu/mobads/container/s/ab$b;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    int-to-float v3, v3

    .line 72
    const/4 v4, 0x2

    .line 73
    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/baidu/mobads/container/s/ab;->g:Landroid/widget/TextView;

    .line 77
    .line 78
    iget-object v3, p0, Lcom/baidu/mobads/container/s/ab;->q:Lcom/baidu/mobads/container/s/ab$b;

    .line 79
    .line 80
    invoke-static {v3}, Lcom/baidu/mobads/container/s/ab$b;->g(Lcom/baidu/mobads/container/s/ab$b;)Landroid/graphics/Typeface;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lcom/baidu/mobads/container/s/ab;->g:Landroid/widget/TextView;

    .line 88
    .line 89
    const/16 v3, 0x11

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lcom/baidu/mobads/container/s/ab;->g:Landroid/widget/TextView;

    .line 95
    .line 96
    const/high16 v3, -0x40800000    # -1.0f

    .line 97
    .line 98
    const v4, -0xcccccd

    .line 99
    .line 100
    .line 101
    const/high16 v5, 0x40600000    # 3.5f

    .line 102
    .line 103
    const/high16 v6, 0x3f800000    # 1.0f

    .line 104
    .line 105
    invoke-virtual {v2, v5, v6, v3, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lcom/baidu/mobads/container/s/ab;->g:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/baidu/mobads/container/s/ab;->g:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    :catchall_0
    :cond_0
    return-void
.end method

.method private t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/s/ab;->h:Lcom/baidu/mobads/container/util/g/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/baidu/mobads/container/s/ab;->i:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/g/c;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/s/ab;->h:Lcom/baidu/mobads/container/util/g/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/g/c;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/baidu/mobads/container/s/ab;->q:Lcom/baidu/mobads/container/s/ab$b;

    if-eqz v0, :cond_0

    .line 31
    invoke-static {v0}, Lcom/baidu/mobads/container/s/ab$b;->h(Lcom/baidu/mobads/container/s/ab$b;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public a(F)V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/baidu/mobads/container/s/ab;->q:Lcom/baidu/mobads/container/s/ab$b;

    invoke-static {v0}, Lcom/baidu/mobads/container/s/ab$b;->b(Lcom/baidu/mobads/container/s/ab$b;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 51
    iget-object v0, p0, Lcom/baidu/mobads/container/s/ab;->l:Lcom/baidu/mobads/container/s/a;

    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/s/a;->a(F)V

    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/s/ab;->k:Lcom/baidu/mobads/container/s/d;

    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/s/d;->a(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/baidu/mobads/container/s/ab;->h:Lcom/baidu/mobads/container/util/g/c;

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/util/g/c;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/baidu/mobads/container/s/ab$a;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/baidu/mobads/container/s/ab;->m:Lcom/baidu/mobads/container/s/ab$a;

    return-void
.end method

.method public a(Lcom/baidu/mobads/container/util/g/b;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/baidu/mobads/container/s/ab;->h:Lcom/baidu/mobads/container/util/g/c;

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/util/g/c;->a(Lcom/baidu/mobads/container/util/g/b;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/baidu/mobads/container/s/ab;->h:Lcom/baidu/mobads/container/util/g/c;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {v0, p0}, Lcom/baidu/mobads/container/util/g/c;->b(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 34
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/util/g/c;->b(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lcom/baidu/mobads/container/util/g/b;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/container/s/ab;->h:Lcom/baidu/mobads/container/util/g/c;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/util/g/c;->b(Lcom/baidu/mobads/container/util/g/b;)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/s/ab;->q:Lcom/baidu/mobads/container/s/ab$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/container/s/ab$b;->i(Lcom/baidu/mobads/container/s/ab$b;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/s/ab;->q:Lcom/baidu/mobads/container/s/ab$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/container/s/ab$b;->j(Lcom/baidu/mobads/container/s/ab$b;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/s/ab;->q:Lcom/baidu/mobads/container/s/ab$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/container/s/ab$b;->k(Lcom/baidu/mobads/container/s/ab$b;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/s/ab;->q:Lcom/baidu/mobads/container/s/ab$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/container/s/ab$b;->l(Lcom/baidu/mobads/container/s/ab$b;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 12

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 2
    :try_start_0
    iget-object v4, p0, Lcom/baidu/mobads/container/s/ab;->d:Landroid/content/Context;

    if-nez v4, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v4, p0, Lcom/baidu/mobads/container/s/ab;->g:Landroid/widget/TextView;

    const/16 v5, 0xe

    if-nez v4, :cond_1

    .line 4
    new-instance v4, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/baidu/mobads/container/s/ab;->d:Landroid/content/Context;

    invoke-direct {v4, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/baidu/mobads/container/s/ab;->g:Landroid/widget/TextView;

    .line 5
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v4, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 6
    iput v2, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 7
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v6, 0xc

    .line 8
    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 9
    iget-object v6, p0, Lcom/baidu/mobads/container/s/ab;->g:Landroid/widget/TextView;

    const/16 v7, 0x65

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 10
    iget-object v6, p0, Lcom/baidu/mobads/container/s/ab;->g:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/baidu/mobads/container/s/ab;->q:Lcom/baidu/mobads/container/s/ab$b;

    invoke-static {v7}, Lcom/baidu/mobads/container/s/ab$b;->c(Lcom/baidu/mobads/container/s/ab$b;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v6, p0, Lcom/baidu/mobads/container/s/ab;->g:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/baidu/mobads/container/s/ab;->q:Lcom/baidu/mobads/container/s/ab$b;

    invoke-static {v7}, Lcom/baidu/mobads/container/s/ab$b;->e(Lcom/baidu/mobads/container/s/ab$b;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object v6, p0, Lcom/baidu/mobads/container/s/ab;->g:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/baidu/mobads/container/s/ab;->q:Lcom/baidu/mobads/container/s/ab$b;

    invoke-static {v7}, Lcom/baidu/mobads/container/s/ab$b;->f(Lcom/baidu/mobads/container/s/ab$b;)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6, v3, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 13
    iget-object v6, p0, Lcom/baidu/mobads/container/s/ab;->g:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/baidu/mobads/container/s/ab;->q:Lcom/baidu/mobads/container/s/ab$b;

    invoke-static {v7}, Lcom/baidu/mobads/container/s/ab$b;->g(Lcom/baidu/mobads/container/s/ab$b;)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 14
    iget-object v6, p0, Lcom/baidu/mobads/container/s/ab;->g:Landroid/widget/TextView;

    const/16 v7, 0x11

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 15
    iget-object v6, p0, Lcom/baidu/mobads/container/s/ab;->g:Landroid/widget/TextView;

    const/high16 v7, -0x40800000    # -1.0f

    const v8, -0xcccccd

    const/high16 v9, 0x40600000    # 3.5f

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v6, v9, v10, v7, v8}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 16
    iget-object v6, p0, Lcom/baidu/mobads/container/s/ab;->g:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/view/View;->setClickable(Z)V

    .line 17
    iget-object v6, p0, Lcom/baidu/mobads/container/s/ab;->g:Landroid/widget/TextView;

    invoke-virtual {p0, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :catchall_0
    move-exception v4

    goto/16 :goto_2

    .line 18
    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/baidu/mobads/container/s/ab;->a:Landroid/widget/ImageView;

    const/high16 v6, 0x41900000    # 18.0f

    if-nez v4, :cond_4

    .line 19
    new-instance v4, Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/baidu/mobads/container/s/ab;->d:Landroid/content/Context;

    invoke-direct {v4, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/baidu/mobads/container/s/ab;->a:Landroid/widget/ImageView;

    .line 20
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v7, p0, Lcom/baidu/mobads/container/s/ab;->d:Landroid/content/Context;

    iget-object v8, p0, Lcom/baidu/mobads/container/s/ab;->q:Lcom/baidu/mobads/container/s/ab$b;

    .line 21
    invoke-static {v8}, Lcom/baidu/mobads/container/s/ab$b;->m(Lcom/baidu/mobads/container/s/ab$b;)I

    move-result v8

    int-to-float v8, v8

    invoke-static {v7, v8}, Lcom/baidu/mobads/container/util/bu;->a(Landroid/content/Context;F)I

    move-result v7

    iget-object v8, p0, Lcom/baidu/mobads/container/s/ab;->d:Landroid/content/Context;

    iget-object v9, p0, Lcom/baidu/mobads/container/s/ab;->q:Lcom/baidu/mobads/container/s/ab$b;

    invoke-static {v9}, Lcom/baidu/mobads/container/s/ab$b;->m(Lcom/baidu/mobads/container/s/ab$b;)I

    move-result v9

    int-to-float v9, v9

    invoke-static {v8, v9}, Lcom/baidu/mobads/container/util/bu;->a(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v4, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 22
    iget-object v7, p0, Lcom/baidu/mobads/container/s/ab;->g:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v4, v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 23
    iget-object v7, p0, Lcom/baidu/mobads/container/s/ab;->d:Landroid/content/Context;

    invoke-static {v7, v6}, Lcom/baidu/mobads/container/util/bu;->a(Landroid/content/Context;F)I

    move-result v7

    iput v7, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 24
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 25
    iget-object v7, p0, Lcom/baidu/mobads/container/s/ab;->a:Landroid/widget/ImageView;

    const/16 v8, 0x66

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    .line 26
    iget-object v7, p0, Lcom/baidu/mobads/container/s/ab;->q:Lcom/baidu/mobads/container/s/ab$b;

    invoke-static {v7}, Lcom/baidu/mobads/container/s/ab$b;->n(Lcom/baidu/mobads/container/s/ab$b;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 27
    invoke-static {}, Lo0000ooO/o00000O0;->OooO0OO()Lo0000ooO/o00000O0;

    move-result-object v7

    iget-object v8, p0, Lcom/baidu/mobads/container/s/ab;->a:Landroid/widget/ImageView;

    const-string v9, "ic_white_shake_gesture"

    .line 28
    invoke-virtual {v7, v8, v9}, Lo0000ooO/o00000O0;->OooO0Oo(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_1

    .line 29
    :cond_2
    iget-object v7, p0, Lcom/baidu/mobads/container/s/ab;->d:Landroid/content/Context;

    invoke-static {v7}, Lcom/baidu/mobads/container/util/d/d;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/d/d;

    move-result-object v7

    iget-object v8, p0, Lcom/baidu/mobads/container/s/ab;->a:Landroid/widget/ImageView;

    iget-object v9, p0, Lcom/baidu/mobads/container/s/ab;->q:Lcom/baidu/mobads/container/s/ab$b;

    invoke-static {v9}, Lcom/baidu/mobads/container/s/ab$b;->n(Lcom/baidu/mobads/container/s/ab$b;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/baidu/mobads/container/util/d/d;->b(Landroid/widget/ImageView;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 30
    :goto_1
    iget-boolean v7, p0, Lcom/baidu/mobads/container/s/ab;->p:Z

    if-eqz v7, :cond_3

    .line 31
    iget-object v7, p0, Lcom/baidu/mobads/container/s/ab;->a:Landroid/widget/ImageView;

    new-instance v8, Lcom/baidu/mobads/container/s/ag;

    invoke-direct {v8, p0}, Lcom/baidu/mobads/container/s/ag;-><init>(Lcom/baidu/mobads/container/s/ab;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    :cond_3
    iget-object v7, p0, Lcom/baidu/mobads/container/s/ab;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    :cond_4
    iget-object v4, p0, Lcom/baidu/mobads/container/s/ab;->q:Lcom/baidu/mobads/container/s/ab$b;

    invoke-static {v4}, Lcom/baidu/mobads/container/s/ab$b;->h(Lcom/baidu/mobads/container/s/ab$b;)I

    move-result v4

    if-ne v4, v3, :cond_6

    iget-object v4, p0, Lcom/baidu/mobads/container/s/ab;->f:Landroid/view/View;

    if-nez v4, :cond_6

    iget-object v4, p0, Lcom/baidu/mobads/container/s/ab;->a:Landroid/widget/ImageView;

    if-eqz v4, :cond_6

    .line 34
    new-instance v4, Landroid/view/View;

    iget-object v7, p0, Lcom/baidu/mobads/container/s/ab;->d:Landroid/content/Context;

    invoke-direct {v4, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/baidu/mobads/container/s/ab;->f:Landroid/view/View;

    .line 35
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 36
    iget-object v7, p0, Lcom/baidu/mobads/container/s/ab;->q:Lcom/baidu/mobads/container/s/ab$b;

    invoke-static {v7}, Lcom/baidu/mobads/container/s/ab$b;->o(Lcom/baidu/mobads/container/s/ab$b;)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 37
    iget-object v7, p0, Lcom/baidu/mobads/container/s/ab;->q:Lcom/baidu/mobads/container/s/ab$b;

    invoke-static {v7}, Lcom/baidu/mobads/container/s/ab$b;->p(Lcom/baidu/mobads/container/s/ab$b;)F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v4, v7}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 38
    iget-object v7, p0, Lcom/baidu/mobads/container/s/ab;->d:Landroid/content/Context;

    iget-object v8, p0, Lcom/baidu/mobads/container/s/ab;->q:Lcom/baidu/mobads/container/s/ab$b;

    invoke-static {v8}, Lcom/baidu/mobads/container/s/ab$b;->m(Lcom/baidu/mobads/container/s/ab$b;)I

    move-result v8

    int-to-float v8, v8

    const v9, 0x3faccccd    # 1.35f

    mul-float v8, v8, v9

    invoke-static {v7, v8}, Lcom/baidu/mobads/container/util/bu;->a(Landroid/content/Context;F)I

    move-result v7

    int-to-double v7, v7

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    mul-double v7, v7, v10

    double-to-float v7, v7

    const/16 v8, 0x8

    .line 39
    new-array v8, v8, [F

    aput v7, v8, v2

    aput v7, v8, v1

    aput v7, v8, v3

    aput v7, v8, v0

    const/4 v10, 0x4

    aput v7, v8, v10

    const/4 v10, 0x5

    aput v7, v8, v10

    const/4 v10, 0x6

    aput v7, v8, v10

    const/4 v10, 0x7

    aput v7, v8, v10

    invoke-virtual {v4, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 40
    iget-object v7, p0, Lcom/baidu/mobads/container/s/ab;->f:Landroid/view/View;

    invoke-virtual {v7, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    iget-object v4, p0, Lcom/baidu/mobads/container/s/ab;->f:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setClickable(Z)V

    .line 42
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v7, p0, Lcom/baidu/mobads/container/s/ab;->d:Landroid/content/Context;

    iget-object v8, p0, Lcom/baidu/mobads/container/s/ab;->q:Lcom/baidu/mobads/container/s/ab$b;

    .line 43
    invoke-static {v8}, Lcom/baidu/mobads/container/s/ab$b;->m(Lcom/baidu/mobads/container/s/ab$b;)I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v9

    invoke-static {v7, v8}, Lcom/baidu/mobads/container/util/bu;->a(Landroid/content/Context;F)I

    move-result v7

    iget-object v8, p0, Lcom/baidu/mobads/container/s/ab;->d:Landroid/content/Context;

    iget-object v10, p0, Lcom/baidu/mobads/container/s/ab;->q:Lcom/baidu/mobads/container/s/ab$b;

    .line 44
    invoke-static {v10}, Lcom/baidu/mobads/container/s/ab$b;->m(Lcom/baidu/mobads/container/s/ab$b;)I

    move-result v10

    int-to-float v10, v10

    mul-float v10, v10, v9

    invoke-static {v8, v10}, Lcom/baidu/mobads/container/util/bu;->a(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v4, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 45
    iget-object v7, p0, Lcom/baidu/mobads/container/s/ab;->g:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v4, v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 46
    iget-object v7, p0, Lcom/baidu/mobads/container/s/ab;->d:Landroid/content/Context;

    iget-object v8, p0, Lcom/baidu/mobads/container/s/ab;->q:Lcom/baidu/mobads/container/s/ab$b;

    invoke-static {v8}, Lcom/baidu/mobads/container/s/ab$b;->m(Lcom/baidu/mobads/container/s/ab$b;)I

    move-result v8

    int-to-float v8, v8

    const v9, 0x3eb33334    # 0.35000002f

    mul-float v8, v8, v9

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    sub-float/2addr v6, v8

    invoke-static {v7, v6}, Lcom/baidu/mobads/container/util/bu;->a(Landroid/content/Context;F)I

    move-result v6

    iput v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 47
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 48
    iget-boolean v5, p0, Lcom/baidu/mobads/container/s/ab;->p:Z

    if-eqz v5, :cond_5

    .line 49
    iget-object v5, p0, Lcom/baidu/mobads/container/s/ab;->f:Landroid/view/View;

    new-instance v6, Lcom/baidu/mobads/container/s/ah;

    invoke-direct {v6, p0}, Lcom/baidu/mobads/container/s/ah;-><init>(Lcom/baidu/mobads/container/s/ab;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    :cond_5
    iget-object v5, p0, Lcom/baidu/mobads/container/s/ab;->f:Landroid/view/View;

    invoke-virtual {p0, v5, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 51
    :goto_2
    invoke-virtual {p0}, Lcom/baidu/mobads/container/s/ab;->m()V

    .line 52
    new-array v0, v0, [Ljava/lang/Object;

    sget-object v5, Lcom/baidu/mobads/container/s/ab;->b:Ljava/lang/String;

    aput-object v5, v0, v2

    const-string v2, "attachToParent: "

    aput-object v2, v0, v1

    aput-object v4, v0, v3

    invoke-static {v0}, Lcom/baidu/mobads/container/l/g;->e([Ljava/lang/Object;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public g()Lcom/baidu/mobads/container/s/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/s/ab;->l:Lcom/baidu/mobads/container/s/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLifeCycle()Lo0000oo0/Oooo000;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/s/ab;->j:Lo0000oo0/Oooo000;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lcom/baidu/mobads/container/s/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/s/ab;->k:Lcom/baidu/mobads/container/s/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/mobads/container/s/ab;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/container/s/ab;->h:Lcom/baidu/mobads/container/util/g/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/g/c;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/mobads/container/s/ab;->i:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/baidu/mobads/container/s/ab;->u()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/baidu/mobads/container/s/ab;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/container/s/ab;->h:Lcom/baidu/mobads/container/util/g/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/g/c;->c()Z

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    new-instance v0, Lcom/baidu/mobads/container/s/aj;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/baidu/mobads/container/s/aj;-><init>(Lcom/baidu/mobads/container/s/ab;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/baidu/mobads/container/util/h;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :goto_1
    const/4 v1, 0x3

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, Lcom/baidu/mobads/container/s/ab;->b:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object v2, v1, v3

    .line 30
    .line 31
    const-string v2, "shake start: "

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    aput-object v2, v1, v3

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    aput-object v0, v1, v2

    .line 38
    .line 39
    invoke-static {v1}, Lcom/baidu/mobads/container/l/g;->e([Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_2
    return-void
.end method

.method public l()V
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/baidu/mobads/container/s/ab;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/container/s/ab;->h:Lcom/baidu/mobads/container/util/g/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/g/c;->d()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    new-instance v0, Lcom/baidu/mobads/container/s/ak;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/baidu/mobads/container/s/ak;-><init>(Lcom/baidu/mobads/container/s/ab;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/baidu/mobads/container/util/h;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :goto_1
    const/4 v1, 0x3

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, Lcom/baidu/mobads/container/s/ab;->b:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object v2, v1, v3

    .line 30
    .line 31
    const-string v2, "shake close: "

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    aput-object v2, v1, v3

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    aput-object v0, v1, v2

    .line 38
    .line 39
    invoke-static {v1}, Lcom/baidu/mobads/container/l/g;->e([Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_2
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baidu/mobads/container/s/ab;->l()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/s/ab;->a(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/baidu/mobads/container/s/ab;->d:Landroid/content/Context;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/baidu/mobads/container/s/ab;->h:Lcom/baidu/mobads/container/util/g/c;

    .line 11
    .line 12
    return-void
.end method

.method public n()Landroid/animation/Animator;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/s/ab;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    const-string v1, "rotation"

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    new-array v2, v2, [F

    .line 8
    .line 9
    fill-array-data v2, :array_0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/baidu/mobads/container/s/ab;->e:Landroid/animation/AnimatorSet;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/baidu/mobads/container/s/ab;->e:Landroid/animation/AnimatorSet;

    .line 31
    .line 32
    const-wide/16 v1, 0x514

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/baidu/mobads/container/s/ab;->e:Landroid/animation/AnimatorSet;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    const/4 v1, 0x3

    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    sget-object v2, Lcom/baidu/mobads/container/s/ab;->b:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    aput-object v2, v1, v3

    .line 51
    .line 52
    const-string v2, "animation start: "

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    aput-object v2, v1, v3

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    aput-object v0, v1, v2

    .line 59
    .line 60
    invoke-static {v1}, Lcom/baidu/mobads/container/l/g;->e([Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v0, p0, Lcom/baidu/mobads/container/s/ab;->e:Landroid/animation/AnimatorSet;

    .line 64
    .line 65
    return-object v0

    .line 66
    nop

    .line 67
    :array_0
    .array-data 4
        0x0
        -0x3f100000    # -7.5f
        -0x3e900000    # -15.0f
        0x42200000    # 40.0f
        0x41200000    # 10.0f
        -0x3e600000    # -20.0f
        0x41700000    # 15.0f
        -0x3f600000    # -5.0f
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/component/a/d/c;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/baidu/mobads/container/s/ab;->k()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/baidu/mobads/container/s/ab;->j:Lo0000oo0/Oooo000;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lo0000oo0/Oooo000;->Oooo00o(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/component/a/d/c;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/baidu/mobads/container/s/ab;->l()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/baidu/mobads/container/s/ab;->j:Lo0000oo0/Oooo000;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lo0000oo0/Oooo000;->Oooo0O0(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/component/a/d/c;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/container/s/ab;->j:Lo0000oo0/Oooo000;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lo0000oo0/Oooo000;->OooOo(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/component/a/d/c;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/baidu/mobads/container/s/ab;->t()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/baidu/mobads/container/s/ab;->u()V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lcom/baidu/mobads/container/s/ab;->j:Lo0000oo0/Oooo000;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, Lo0000oo0/Oooo000;->OooOO0o(Landroid/view/View;Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/component/a/d/c;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/container/s/ab;->j:Lo0000oo0/Oooo000;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Lo0000oo0/Oooo000;->OooOO0(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setLifeCycle(Lo0000oo0/Oooo000;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/s/ab;->j:Lo0000oo0/Oooo000;

    .line 2
    .line 3
    return-void
.end method
