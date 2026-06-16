.class Lcom/baidu/mobads/container/rewardvideo/d;
.super Lcom/baidu/mobads/container/rewardvideo/dq;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

.field final synthetic b:Lcom/component/a/d/c;

.field final synthetic c:Landroid/widget/RelativeLayout$LayoutParams;

.field final synthetic d:Lcom/baidu/mobads/container/rewardvideo/a;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/style/widget/viewpager2/OooO0o;

.field private k:Lcom/baidu/mobads/container/s/ab;

.field private l:Lcom/component/a/g/c/m$b;

.field private m:Landroid/view/View;

.field private n:Lcom/component/a/a/f;

.field private o:Z

.field private p:Z

.field private q:I


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/rewardvideo/a;Lcom/component/a/d/c;Lcom/baidu/mobads/container/activity/a;Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Lcom/component/a/d/c;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/d;->d:Lcom/baidu/mobads/container/rewardvideo/a;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/baidu/mobads/container/rewardvideo/d;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 4
    .line 5
    iput-object p5, p0, Lcom/baidu/mobads/container/rewardvideo/d;->b:Lcom/component/a/d/c;

    .line 6
    .line 7
    iput-object p6, p0, Lcom/baidu/mobads/container/rewardvideo/d;->c:Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    .line 9
    invoke-direct {p0, p2, p3}, Lcom/baidu/mobads/container/rewardvideo/dq;-><init>(Lcom/component/a/d/c;Lcom/baidu/mobads/container/activity/a;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/d;->h:Ljava/util/List;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/d;->i:Ljava/util/List;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lcom/baidu/mobads/container/rewardvideo/d;->o:Z

    .line 28
    .line 29
    iput-boolean p1, p0, Lcom/baidu/mobads/container/rewardvideo/d;->p:Z

    .line 30
    .line 31
    iput p1, p0, Lcom/baidu/mobads/container/rewardvideo/d;->q:I

    .line 32
    .line 33
    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/rewardvideo/d;)Lcom/baidu/mobads/container/s/ab;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/baidu/mobads/container/rewardvideo/d;->k:Lcom/baidu/mobads/container/s/ab;

    return-object p0
.end method

.method static synthetic b(Lcom/baidu/mobads/container/rewardvideo/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/d;->c()V

    return-void
.end method

.method private c()V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/d;->k:Lcom/baidu/mobads/container/s/ab;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/baidu/mobads/container/s/ab;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/d;->k:Lcom/baidu/mobads/container/s/ab;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/dq;->f:Lcom/baidu/mobads/container/activity/a;

    .line 11
    invoke-virtual {v0}, Lcom/baidu/mobads/container/activity/a;->b()Lcom/style/widget/viewpager2/State;

    move-result-object v0

    sget-object v1, Lcom/style/widget/viewpager2/State;->RESUMED:Lcom/style/widget/viewpager2/State;

    invoke-virtual {v0, v1}, Lcom/style/widget/viewpager2/State;->isAtLeast(Lcom/style/widget/viewpager2/State;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/d;->k:Lcom/baidu/mobads/container/s/ab;

    invoke-virtual {v0}, Lcom/baidu/mobads/container/s/ab;->i()V

    :cond_0
    return-void
.end method

.method private f(Landroid/view/View;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/d;->h:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method private g(Landroid/view/View;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/d;->i:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return p1
.end method


# virtual methods
.method a()V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/d;->d:Lcom/baidu/mobads/container/rewardvideo/a;

    invoke-static {v0}, Lcom/baidu/mobads/container/rewardvideo/a;->a(Lcom/baidu/mobads/container/rewardvideo/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mobads/container/rewardvideo/dk;

    .line 36
    invoke-virtual {v1}, Lcom/baidu/mobads/container/rewardvideo/dk;->a()Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/d;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method a(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-super {p0, p1, p2}, Lcom/baidu/mobads/container/rewardvideo/dq;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    const-string v0, "indicator_view"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/style/widget/viewpager2/PagerIndicatorView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/d;->d:Lcom/baidu/mobads/container/rewardvideo/a;

    .line 5
    invoke-static {v0}, Lcom/baidu/mobads/container/rewardvideo/a;->d(Lcom/baidu/mobads/container/rewardvideo/a;)Lcom/style/widget/viewpager2/o00Ooo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/style/widget/viewpager2/PagerIndicatorView;

    .line 7
    iget-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/d;->d:Lcom/baidu/mobads/container/rewardvideo/a;

    invoke-static {p2}, Lcom/baidu/mobads/container/rewardvideo/a;->d(Lcom/baidu/mobads/container/rewardvideo/a;)Lcom/style/widget/viewpager2/o00Ooo;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/style/widget/viewpager2/PagerIndicatorView;->setupWithViewPager2(Lcom/style/widget/viewpager2/o00Ooo;)Lcom/style/widget/viewpager2/PagerIndicatorView;

    .line 8
    invoke-virtual {p1}, Lcom/style/widget/viewpager2/PagerIndicatorView;->getBannerHelper()Lcom/style/widget/viewpager2/OooO0o;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/d;->j:Lcom/style/widget/viewpager2/OooO0o;

    .line 9
    iget-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/d;->d:Lcom/baidu/mobads/container/rewardvideo/a;

    invoke-static {p2}, Lcom/baidu/mobads/container/rewardvideo/a;->d(Lcom/baidu/mobads/container/rewardvideo/a;)Lcom/style/widget/viewpager2/o00Ooo;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/style/widget/viewpager2/OooO0o;->OooOOOo(Lcom/style/widget/viewpager2/o00Ooo;)V

    .line 10
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/d;->j:Lcom/style/widget/viewpager2/OooO0o;

    invoke-virtual {p1}, Lcom/style/widget/viewpager2/OooO0o;->OooOo()V

    goto/16 :goto_0

    .line 11
    :cond_0
    const-string v0, "shake_view"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/baidu/mobads/container/s/ab;

    if-eqz v0, :cond_1

    .line 12
    check-cast p1, Lcom/baidu/mobads/container/s/ab;

    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/d;->k:Lcom/baidu/mobads/container/s/ab;

    .line 13
    invoke-virtual {p1}, Lcom/baidu/mobads/container/s/ab;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 14
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/dq;->g:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity$c;

    new-instance p2, Lcom/baidu/mobads/container/rewardvideo/e;

    invoke-direct {p2, p0}, Lcom/baidu/mobads/container/rewardvideo/e;-><init>(Lcom/baidu/mobads/container/rewardvideo/d;)V

    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/d;->k:Lcom/baidu/mobads/container/s/ab;

    .line 15
    invoke-virtual {v0}, Lcom/baidu/mobads/container/s/ab;->d()I

    move-result v0

    .line 16
    invoke-virtual {p1, p2, v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity$c;->a(Ljava/lang/Runnable;I)V

    .line 17
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/dq;->g:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity$c;

    new-instance p2, Lcom/baidu/mobads/container/rewardvideo/f;

    invoke-direct {p2, p0}, Lcom/baidu/mobads/container/rewardvideo/f;-><init>(Lcom/baidu/mobads/container/rewardvideo/d;)V

    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/d;->k:Lcom/baidu/mobads/container/s/ab;

    .line 18
    invoke-virtual {v0}, Lcom/baidu/mobads/container/s/ab;->d()I

    move-result v0

    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/d;->k:Lcom/baidu/mobads/container/s/ab;

    invoke-virtual {v1}, Lcom/baidu/mobads/container/s/ab;->e()I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    invoke-virtual {p1, p2, v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity$c;->a(Ljava/lang/Runnable;I)V

    goto :goto_0

    .line 20
    :cond_1
    const-string v0, "segmented_countdown_text"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/component/a/g/c/m$b;

    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 22
    check-cast p1, Lcom/component/a/g/c/m$b;

    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/d;->l:Lcom/component/a/g/c/m$b;

    goto :goto_0

    .line 23
    :cond_2
    const-string v0, "segmented_countdown_gift"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p1, Lcom/component/a/g/c/m$b;

    if-eqz v0, :cond_3

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/d;->l:Lcom/component/a/g/c/m$b;

    if-nez v0, :cond_3

    .line 25
    check-cast p1, Lcom/component/a/g/c/m$b;

    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/d;->l:Lcom/component/a/g/c/m$b;

    goto :goto_0

    .line 26
    :cond_3
    const-string v0, "egg_countdown_lottie"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, p1, Lcom/component/a/a/f;

    if-eqz v0, :cond_4

    .line 27
    check-cast p1, Lcom/component/a/a/f;

    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/d;->n:Lcom/component/a/a/f;

    goto :goto_0

    .line 28
    :cond_4
    const-string v0, "egg_countdown"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 29
    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/d;->m:Landroid/view/View;

    .line 30
    const-string p2, "reward_tips"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lo0000oo0/Oooo000;->OooO00o(Landroid/view/View;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/baidu/mobads/container/rewardvideo/d;->q:I

    :cond_5
    :goto_0
    return-void
.end method

.method a(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    return-void
.end method

.method a(II)Z
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/d;->l:Lcom/component/a/g/c/m$b;

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0, p1}, Lcom/component/a/g/c/m$b;->b(I)V

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/d;->d:Lcom/baidu/mobads/container/rewardvideo/a;

    invoke-static {p1}, Lcom/baidu/mobads/container/rewardvideo/a;->a(Lcom/baidu/mobads/container/rewardvideo/a;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/container/rewardvideo/dk;

    .line 34
    invoke-virtual {v0}, Lcom/baidu/mobads/container/rewardvideo/dk;->a()Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->b(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method a(Landroid/view/View;I)Z
    .locals 1

    .line 46
    :try_start_0
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/rewardvideo/d;->f(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/d;->d:Lcom/baidu/mobads/container/rewardvideo/a;

    invoke-static {v0, p2}, Lcom/baidu/mobads/container/rewardvideo/a;->a(Lcom/baidu/mobads/container/rewardvideo/a;I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/baidu/mobads/container/rewardvideo/dq;->a(Landroid/view/View;I)Z

    move-result p1

    return p1
.end method

.method a(Landroid/view/View;ZLcom/component/a/f/OooO0O0;)Z
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/d;->k:Lcom/baidu/mobads/container/s/ab;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/d;->k:Lcom/baidu/mobads/container/s/ab;

    invoke-virtual {v0}, Lcom/baidu/mobads/container/s/ab;->m()V

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/d;->k:Lcom/baidu/mobads/container/s/ab;

    .line 42
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/rewardvideo/d;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/d;->d:Lcom/baidu/mobads/container/rewardvideo/a;

    invoke-static {v0, p2, p3}, Lcom/baidu/mobads/container/rewardvideo/a;->a(Lcom/baidu/mobads/container/rewardvideo/a;ZLcom/component/a/f/OooO0O0;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/mobads/container/rewardvideo/dq;->a(Landroid/view/View;ZLcom/component/a/f/OooO0O0;)Z

    move-result p1

    return p1
.end method

.method b()V
    .locals 2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/mobads/container/rewardvideo/d;->p:Z

    .line 3
    iget v1, p0, Lcom/baidu/mobads/container/rewardvideo/d;->q:I

    if-eq v1, v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/d;->m:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/d;->n:Lcom/component/a/a/f;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/d;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    invoke-virtual {v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->videoPlayCompletion()V

    return-void
.end method

.method protected b(Landroid/view/View;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/d;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected c(Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/d;->b:Lcom/component/a/d/c;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/d;->d:Lcom/baidu/mobads/container/rewardvideo/a;

    invoke-static {p1}, Lcom/baidu/mobads/container/rewardvideo/a;->e(Lcom/baidu/mobads/container/rewardvideo/a;)Landroid/widget/RelativeLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/d;->b:Lcom/component/a/d/c;

    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/d;->c:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/d;->l:Lcom/component/a/g/c/m$b;

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/d;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    invoke-virtual {p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->getUserRewardTime()I

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/d;->l:Lcom/component/a/g/c/m$b;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p1, v1}, Lcom/component/a/g/c/m$b;->a(III)V

    .line 6
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/d;->l:Lcom/component/a/g/c/m$b;

    invoke-virtual {p1}, Lcom/component/a/g/c/m$b;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 7
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    return-void
.end method

.method d(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/rewardvideo/d;->f(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/dq;->f:Lcom/baidu/mobads/container/activity/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/baidu/mobads/container/rewardvideo/d;->o:Z

    .line 13
    .line 14
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/d;->d:Lcom/baidu/mobads/container/rewardvideo/a;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/baidu/mobads/container/rewardvideo/a;->f(Lcom/baidu/mobads/container/rewardvideo/a;)Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/activity/a;->onActivityPaused(Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    return p1

    .line 24
    :cond_0
    invoke-super {p0, p1}, Lcom/baidu/mobads/container/rewardvideo/dq;->d(Landroid/view/View;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method e(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/rewardvideo/d;->f(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/dq;->f:Lcom/baidu/mobads/container/activity/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/baidu/mobads/container/rewardvideo/d;->o:Z

    .line 13
    .line 14
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/d;->d:Lcom/baidu/mobads/container/rewardvideo/a;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/baidu/mobads/container/rewardvideo/a;->f(Lcom/baidu/mobads/container/rewardvideo/a;)Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/activity/a;->onActivityResumed(Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    invoke-super {p0, p1}, Lcom/baidu/mobads/container/rewardvideo/dq;->e(Landroid/view/View;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public onActivityDestroyed(Lcom/baidu/mobads/container/activity/a;)V
    .locals 1
    .param p1    # Lcom/baidu/mobads/container/activity/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/d;->j:Lcom/style/widget/viewpager2/OooO0o;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/style/widget/viewpager2/OooO0o;->OooOoO()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/d;->j:Lcom/style/widget/viewpager2/OooO0o;

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/d;->k:Lcom/baidu/mobads/container/s/ab;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/baidu/mobads/container/s/ab;->m()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/d;->k:Lcom/baidu/mobads/container/s/ab;

    .line 19
    .line 20
    :cond_1
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/d;->l:Lcom/component/a/g/c/m$b;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/component/a/g/c/m$b;->h()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/d;->l:Lcom/component/a/g/c/m$b;

    .line 28
    .line 29
    :cond_2
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/d;->n:Lcom/component/a/a/f;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/component/a/a/f;->s()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/d;->n:Lcom/component/a/a/f;

    .line 37
    .line 38
    :cond_3
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/d;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->stopTimer()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onActivityPaused(Lcom/baidu/mobads/container/activity/a;)V
    .locals 0
    .param p1    # Lcom/baidu/mobads/container/activity/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/d;->j:Lcom/style/widget/viewpager2/OooO0o;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/style/widget/viewpager2/OooO0o;->OooOOoo()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/d;->k:Lcom/baidu/mobads/container/s/ab;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/baidu/mobads/container/s/ab;->j()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/d;->l:Lcom/component/a/g/c/m$b;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/component/a/g/c/m$b;->g()V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/d;->n:Lcom/component/a/a/f;

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/component/a/a/f;->t()V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/d;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->stopTimer()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onActivityResumed(Lcom/baidu/mobads/container/activity/a;)V
    .locals 1
    .param p1    # Lcom/baidu/mobads/container/activity/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean p1, p0, Lcom/baidu/mobads/container/rewardvideo/d;->o:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/d;->j:Lcom/style/widget/viewpager2/OooO0o;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/style/widget/viewpager2/OooO0o;->OooOo0()V

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/d;->c()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/d;->l:Lcom/component/a/g/c/m$b;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/component/a/g/c/m$b;->j()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/d;->l:Lcom/component/a/g/c/m$b;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/component/a/g/c/m$b;->f()V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/d;->n:Lcom/component/a/a/f;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/baidu/mobads/container/rewardvideo/d;->p:Z

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/component/a/a/f;->g()V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/d;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->startTimer()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
