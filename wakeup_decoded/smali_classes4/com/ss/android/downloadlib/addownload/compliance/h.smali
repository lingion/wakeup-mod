.class public Lcom/ss/android/downloadlib/addownload/compliance/h;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private bj:Landroid/widget/TextView;

.field private cg:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private je:Landroid/widget/TextView;

.field private final l:Lcom/ss/android/downloadlib/addownload/bj/bj;

.field private qo:J

.field private final rb:J

.field private ta:Landroid/widget/TextView;

.field private u:Landroid/widget/LinearLayout;

.field private wl:Landroid/app/Activity;

.field private yv:Lcom/ss/android/downloadlib/guide/install/ClipImageView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;J)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/h;->wl:Landroid/app/Activity;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/ss/android/downloadlib/addownload/compliance/h;->rb:J

    .line 7
    .line 8
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/cg;->h()Lcom/ss/android/downloadlib/addownload/compliance/cg;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/ss/android/downloadlib/addownload/bj/bj;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/h;->l:Lcom/ss/android/downloadlib/addownload/bj/bj;

    .line 23
    .line 24
    return-void
.end method

.method static synthetic a(Lcom/ss/android/downloadlib/addownload/compliance/h;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/h;->rb:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic bj(Lcom/ss/android/downloadlib/addownload/compliance/h;)Lcom/ss/android/downloadlib/guide/install/ClipImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/downloadlib/addownload/compliance/h;->yv:Lcom/ss/android/downloadlib/guide/install/ClipImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic cg(Lcom/ss/android/downloadlib/addownload/compliance/h;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/downloadlib/addownload/compliance/h;->wl:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/ss/android/downloadlib/addownload/compliance/h;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/h;->qo:J

    return-wide v0
.end method

.method private h()V
    .locals 4

    .line 2
    sget v0, Lcom/bytedance/sdk/openadsdk/R$id;->tv_app_name:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/h;->h:Landroid/widget/TextView;

    .line 3
    sget v0, Lcom/bytedance/sdk/openadsdk/R$id;->tv_app_version:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/h;->bj:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/bytedance/sdk/openadsdk/R$id;->tv_app_developer:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/h;->cg:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/bytedance/sdk/openadsdk/R$id;->tv_app_detail:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/h;->a:Landroid/widget/TextView;

    .line 6
    sget v0, Lcom/bytedance/sdk/openadsdk/R$id;->tv_app_privacy:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/h;->ta:Landroid/widget/TextView;

    .line 7
    sget v0, Lcom/bytedance/sdk/openadsdk/R$id;->tv_give_up:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/h;->je:Landroid/widget/TextView;

    .line 8
    sget v0, Lcom/bytedance/sdk/openadsdk/R$id;->iv_app_icon:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/downloadlib/guide/install/ClipImageView;

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/h;->yv:Lcom/ss/android/downloadlib/guide/install/ClipImageView;

    .line 9
    sget v0, Lcom/bytedance/sdk/openadsdk/R$id;->ll_download:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/h;->u:Landroid/widget/LinearLayout;

    .line 10
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/h;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/compliance/h;->l:Lcom/ss/android/downloadlib/addownload/bj/bj;

    iget-object v1, v1, Lcom/ss/android/downloadlib/addownload/bj/bj;->ta:Ljava/lang/String;

    const-string v2, "--"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/downloadlib/yv/i;->h([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/h;->bj:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\u7248\u672c\u53f7\uff1a"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/compliance/h;->l:Lcom/ss/android/downloadlib/addownload/bj/bj;

    iget-object v3, v3, Lcom/ss/android/downloadlib/addownload/bj/bj;->je:Ljava/lang/String;

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/downloadlib/yv/i;->h([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/h;->cg:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5f00\u53d1\u8005\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/h;->l:Lcom/ss/android/downloadlib/addownload/bj/bj;

    iget-object v2, v2, Lcom/ss/android/downloadlib/addownload/bj/bj;->yv:Ljava/lang/String;

    const-string v3, "\u5e94\u7528\u4fe1\u606f\u6b63\u5728\u5b8c\u5584\u4e2d"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/downloadlib/yv/i;->h([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/h;->yv:Lcom/ss/android/downloadlib/guide/install/ClipImageView;

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lcom/ss/android/downloadlib/yv/i;->h(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/guide/install/ClipImageView;->setRoundRadius(I)V

    .line 14
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/h;->yv:Lcom/ss/android/downloadlib/guide/install/ClipImageView;

    const-string v1, "#EBEBEB"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/guide/install/ClipImageView;->setBackgroundColor(I)V

    .line 15
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/a;->h()Lcom/ss/android/downloadlib/addownload/compliance/a;

    move-result-object v0

    iget-wide v1, p0, Lcom/ss/android/downloadlib/addownload/compliance/h;->rb:J

    new-instance v3, Lcom/ss/android/downloadlib/addownload/compliance/h$2;

    invoke-direct {v3, p0}, Lcom/ss/android/downloadlib/addownload/compliance/h$2;-><init>(Lcom/ss/android/downloadlib/addownload/compliance/h;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/addownload/compliance/a;->h(JLcom/ss/android/downloadlib/addownload/compliance/a$h;)V

    .line 16
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/h;->a:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/downloadlib/addownload/compliance/h$3;

    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/addownload/compliance/h$3;-><init>(Lcom/ss/android/downloadlib/addownload/compliance/h;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/h;->ta:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/downloadlib/addownload/compliance/h$4;

    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/addownload/compliance/h$4;-><init>(Lcom/ss/android/downloadlib/addownload/compliance/h;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/h;->je:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/downloadlib/addownload/compliance/h$5;

    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/addownload/compliance/h$5;-><init>(Lcom/ss/android/downloadlib/addownload/compliance/h;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/h;->u:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/ss/android/downloadlib/addownload/compliance/h$6;

    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/addownload/compliance/h$6;-><init>(Lcom/ss/android/downloadlib/addownload/compliance/h;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/h;->wl:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/cg;->h(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/h;->l:Lcom/ss/android/downloadlib/addownload/bj/bj;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/compliance/h;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 14
    .line 15
    .line 16
    sget v0, Lcom/bytedance/sdk/openadsdk/R$layout;->ttdownloader_dialog_appinfo:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget v1, Lcom/bytedance/sdk/openadsdk/R$drawable;->ttdownloader_bg_transparent:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/h;->l:Lcom/ss/android/downloadlib/addownload/bj/bj;

    .line 39
    .line 40
    iget-wide v0, p1, Lcom/ss/android/downloadlib/addownload/bj/bj;->bj:J

    .line 41
    .line 42
    iput-wide v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/h;->qo:J

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/compliance/h;->h()V

    .line 45
    .line 46
    .line 47
    const-string p1, "lp_app_dialog_show"

    .line 48
    .line 49
    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/h;->qo:J

    .line 50
    .line 51
    invoke-static {p1, v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/yv;->bj(Ljava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lcom/ss/android/downloadlib/addownload/compliance/h$1;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lcom/ss/android/downloadlib/addownload/compliance/h$1;-><init>(Lcom/ss/android/downloadlib/addownload/compliance/h;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
