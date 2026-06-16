.class public Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity$bj;,
        Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity$h;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ListView;

.field private bj:Landroid/widget/TextView;

.field private cg:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/ImageView;

.field private je:J

.field private ta:J

.field private yv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic bj(Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;->yv:Ljava/util/List;

    return-object p0
.end method

.method private bj()V
    .locals 3

    .line 2
    sget v0, Lcom/bytedance/sdk/openadsdk/R$id;->iv_detail_back:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;->h:Landroid/widget/ImageView;

    .line 3
    sget v0, Lcom/bytedance/sdk/openadsdk/R$id;->tv_empty:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;->bj:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/bytedance/sdk/openadsdk/R$id;->permission_list:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;->a:Landroid/widget/ListView;

    .line 5
    sget v0, Lcom/bytedance/sdk/openadsdk/R$id;->ll_download:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;->cg:Landroid/widget/LinearLayout;

    .line 6
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;->yv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;->a:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;->bj:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;->a:Landroid/widget/ListView;

    new-instance v1, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity$h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity$h;-><init>(Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;->h:Landroid/widget/ImageView;

    new-instance v1, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity$1;

    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity$1;-><init>(Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;->cg:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity$2;

    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity$2;-><init>(Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic h(Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;->je:J

    return-wide v0
.end method

.method public static h(Landroid/app/Activity;J)V
    .locals 2

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    const-string v1, "app_info_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private h()Z
    .locals 4

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "app_info_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;->ta:J

    .line 6
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/cg;->h()Lcom/ss/android/downloadlib/addownload/compliance/cg;

    move-result-object v0

    iget-wide v1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;->ta:J

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/compliance/cg;->h(J)Lcom/ss/android/downloadlib/addownload/bj/bj;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 7
    :cond_0
    iget-wide v1, v0, Lcom/ss/android/downloadlib/addownload/bj/bj;->bj:J

    iput-wide v1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;->je:J

    .line 8
    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/bj/bj;->u:Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;->yv:Ljava/util/List;

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 3

    .line 1
    const-string v0, "lp_app_detail_click_close"

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;->je:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/compliance/yv;->h(Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/bytedance/sdk/openadsdk/R$layout;->ttdownloader_activity_app_detail_info:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;->h()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;->bj()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/cg;->h(Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
