.class public Lcom/baidu/mobads/container/rewardvideo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/sdk/api/IActivityImpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/container/rewardvideo/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "MultiReward"


# instance fields
.field private final b:Lcom/baidu/mobads/container/adrequest/u;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mobads/container/adrequest/ae;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mobads/container/rewardvideo/dk;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/app/Activity;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/content/Context;

.field private h:Lcom/style/widget/viewpager2/o00Ooo;

.field private i:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/container/adrequest/o;Ljava/util/List;)V
    .locals 5
    .param p1    # Lcom/baidu/mobads/container/adrequest/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mobads/container/adrequest/o;",
            "Ljava/util/List<",
            "Lcom/baidu/mobads/container/adrequest/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/baidu/mobads/container/rewardvideo/a;->j:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/baidu/mobads/container/rewardvideo/a;->k:Z

    .line 9
    .line 10
    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/a;->b:Lcom/baidu/mobads/container/adrequest/u;

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/a;->c:Ljava/util/List;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/a;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/baidu/mobads/container/adrequest/j;

    .line 37
    .line 38
    invoke-interface {v2}, Lcom/baidu/mobads/container/adrequest/j;->getMaterialType()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "image"

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iput-boolean v3, p0, Lcom/baidu/mobads/container/rewardvideo/a;->j:Z

    .line 49
    .line 50
    invoke-interface {v2}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "multirewards"

    .line 55
    .line 56
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    :cond_0
    iput-boolean v0, p0, Lcom/baidu/mobads/container/rewardvideo/a;->k:Z

    .line 64
    .line 65
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/baidu/mobads/container/adrequest/j;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/a;->c:Ljava/util/List;

    .line 82
    .line 83
    new-instance v2, Lcom/baidu/mobads/container/adrequest/ae;

    .line 84
    .line 85
    invoke-direct {v2, p1, v0}, Lcom/baidu/mobads/container/adrequest/ae;-><init>(Lcom/baidu/mobads/container/adrequest/o;Lcom/baidu/mobads/container/adrequest/j;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-void
.end method

.method private a()Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/a;->h:Lcom/style/widget/viewpager2/o00Ooo;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/style/widget/viewpager2/o00Ooo;->OooO0o0()I

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 12
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/a;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/container/rewardvideo/dk;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/baidu/mobads/container/rewardvideo/dk;->a()Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/mobads/container/rewardvideo/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/rewardvideo/a;->d:Ljava/util/List;

    return-object p0
.end method

.method private a(I)Z
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/a;->a()Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic a(Lcom/baidu/mobads/container/rewardvideo/a;I)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/rewardvideo/a;->a(I)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/baidu/mobads/container/rewardvideo/a;ZLcom/component/a/f/OooO0O0;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/container/rewardvideo/a;->a(ZLcom/component/a/f/OooO0O0;)Z

    move-result p0

    return p0
.end method

.method private a(ZLcom/component/a/f/OooO0O0;)Z
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/a;->a()Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Lcom/component/a/f/OooO0O0;->OooO00o()Lcom/baidu/mobads/container/o/b;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(ZZLcom/baidu/mobads/container/o/b;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 6
    invoke-virtual {v0, v1, p1, p2}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(ZZLcom/baidu/mobads/container/o/b;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method static synthetic b(Lcom/baidu/mobads/container/rewardvideo/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mobads/container/rewardvideo/a;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lcom/baidu/mobads/container/rewardvideo/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/rewardvideo/a;->g:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/baidu/mobads/container/rewardvideo/a;)Lcom/style/widget/viewpager2/o00Ooo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/rewardvideo/a;->h:Lcom/style/widget/viewpager2/o00Ooo;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/baidu/mobads/container/rewardvideo/a;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/rewardvideo/a;->f:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/baidu/mobads/container/rewardvideo/a;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/rewardvideo/a;->e:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/baidu/mobads/container/rewardvideo/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mobads/container/rewardvideo/a;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic h(Lcom/baidu/mobads/container/rewardvideo/a;)Lcom/baidu/mobads/container/adrequest/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/rewardvideo/a;->b:Lcom/baidu/mobads/container/adrequest/u;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/a;->i:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/a;->i:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/a;->i:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/a;->i:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->onAttachedToWindow()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/a;->i:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->onBackPressed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/a;->i:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/a;->e:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/a;->g:Landroid/content/Context;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/a;->e:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->initScreenConfiguration(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/a;->g:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/a;->f:Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/a;->e:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/a;->d:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/baidu/mobads/container/rewardvideo/a$a;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/baidu/mobads/container/rewardvideo/a$a;-><init>(Lcom/baidu/mobads/container/rewardvideo/a;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    move-object v4, v1

    .line 47
    const/4 v3, 0x0

    .line 48
    :goto_0
    iget-object v5, p0, Lcom/baidu/mobads/container/rewardvideo/a;->c:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-ge v3, v5, :cond_1

    .line 55
    .line 56
    iget-object v5, p0, Lcom/baidu/mobads/container/rewardvideo/a;->c:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lcom/baidu/mobads/container/adrequest/ae;

    .line 63
    .line 64
    iget-object v6, p0, Lcom/baidu/mobads/container/rewardvideo/a;->c:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    iget-boolean v7, p0, Lcom/baidu/mobads/container/rewardvideo/a;->j:Z

    .line 71
    .line 72
    invoke-static {v5, v3, v6, v7}, Lcom/baidu/mobads/container/rewardvideo/dk;->a(Lcom/baidu/mobads/container/adrequest/ae;IIZ)Lcom/baidu/mobads/container/rewardvideo/dk;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5, v0}, Lcom/baidu/mobads/container/rewardvideo/dk;->a(Lcom/baidu/mobads/container/rewardvideo/a$a;)V

    .line 77
    .line 78
    .line 79
    iget-object v6, p0, Lcom/baidu/mobads/container/rewardvideo/a;->d:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    if-nez v3, :cond_0

    .line 85
    .line 86
    move-object v4, v5

    .line 87
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/a;->b:Lcom/baidu/mobads/container/adrequest/u;

    .line 91
    .line 92
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/u;->s()Lcom/baidu/mobads/container/util/cm;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v3, Lcom/style/widget/viewpager2/o00Ooo;

    .line 97
    .line 98
    iget-object v5, p0, Lcom/baidu/mobads/container/rewardvideo/a;->g:Landroid/content/Context;

    .line 99
    .line 100
    invoke-direct {v3, v0, v5}, Lcom/style/widget/viewpager2/o00Ooo;-><init>(Lcom/baidu/mobads/container/adrequest/i;Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    iput-object v3, p0, Lcom/baidu/mobads/container/rewardvideo/a;->h:Lcom/style/widget/viewpager2/o00Ooo;

    .line 104
    .line 105
    new-instance v3, Lcom/baidu/mobads/container/rewardvideo/RewardFragmentAdapter;

    .line 106
    .line 107
    iget-object v5, p0, Lcom/baidu/mobads/container/rewardvideo/a;->e:Landroid/app/Activity;

    .line 108
    .line 109
    iget-object v6, p0, Lcom/baidu/mobads/container/rewardvideo/a;->d:Ljava/util/List;

    .line 110
    .line 111
    invoke-direct {v3, v0, v5, v6}, Lcom/baidu/mobads/container/rewardvideo/RewardFragmentAdapter;-><init>(Lcom/baidu/mobads/container/adrequest/i;Landroid/app/Activity;Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/a;->h:Lcom/style/widget/viewpager2/o00Ooo;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/component/interfaces/OooO00o;->getInstance()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object v7, v0

    .line 121
    check-cast v7, Landroid/view/ViewGroup;

    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/component/interfaces/OooO00o;->getInstance()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v7, :cond_2

    .line 128
    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    :cond_2
    if-eqz v4, :cond_4

    .line 132
    .line 133
    invoke-virtual {v4}, Lcom/baidu/mobads/container/rewardvideo/dk;->a()Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/a;->i:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/a;->i:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->getRootView()Landroid/widget/RelativeLayout;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/a;->f:Landroid/widget/RelativeLayout;

    .line 153
    .line 154
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/a;->i:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->getRootView()Landroid/widget/RelativeLayout;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    return-void

    .line 164
    :cond_4
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/a;->h:Lcom/style/widget/viewpager2/o00Ooo;

    .line 165
    .line 166
    invoke-static {}, Lcom/baidu/mobads/container/util/ce;->a()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-virtual {v0, v5}, Lcom/style/widget/viewpager2/o00Ooo;->OooOO0(I)V

    .line 171
    .line 172
    .line 173
    iget-boolean v0, p0, Lcom/baidu/mobads/container/rewardvideo/a;->j:Z

    .line 174
    .line 175
    const/4 v5, 0x1

    .line 176
    if-nez v0, :cond_5

    .line 177
    .line 178
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/a;->h:Lcom/style/widget/viewpager2/o00Ooo;

    .line 179
    .line 180
    invoke-virtual {v0, v5}, Lcom/style/widget/viewpager2/o00Ooo;->OooOOO0(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/a;->h:Lcom/style/widget/viewpager2/o00Ooo;

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Lcom/style/widget/viewpager2/o00Ooo;->OooOOO0(I)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/a;->h:Lcom/style/widget/viewpager2/o00Ooo;

    .line 190
    .line 191
    invoke-virtual {v0, v5}, Lcom/style/widget/viewpager2/o00Ooo;->OooOO0O(I)V

    .line 192
    .line 193
    .line 194
    :goto_1
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/a;->h:Lcom/style/widget/viewpager2/o00Ooo;

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Lcom/style/widget/viewpager2/o00Ooo;->OooO(I)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/a;->h:Lcom/style/widget/viewpager2/o00Ooo;

    .line 200
    .line 201
    invoke-virtual {v0, v3}, Lcom/style/widget/viewpager2/o00Ooo;->OooO0oo(Lcom/style/widget/viewpager2/o0OoOo0;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/a;->h:Lcom/style/widget/viewpager2/o00Ooo;

    .line 205
    .line 206
    new-instance v6, Lcom/baidu/mobads/container/rewardvideo/b;

    .line 207
    .line 208
    invoke-direct {v6, p0}, Lcom/baidu/mobads/container/rewardvideo/b;-><init>(Lcom/baidu/mobads/container/rewardvideo/a;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v6}, Lcom/style/widget/viewpager2/o00Ooo;->OooO0oO(Lcom/style/widget/viewpager2/o00Ooo$OooO0OO;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/a;->h:Lcom/style/widget/viewpager2/o00Ooo;

    .line 215
    .line 216
    new-instance v6, Lcom/baidu/mobads/container/rewardvideo/c;

    .line 217
    .line 218
    invoke-direct {v6, p0}, Lcom/baidu/mobads/container/rewardvideo/c;-><init>(Lcom/baidu/mobads/container/rewardvideo/a;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v6}, Lcom/style/widget/viewpager2/o00Ooo;->OooOO0o(Lcom/style/widget/viewpager2/o00Ooo$OooO0O0;)V

    .line 222
    .line 223
    .line 224
    iget-boolean v0, p0, Lcom/baidu/mobads/container/rewardvideo/a;->j:Z

    .line 225
    .line 226
    if-eqz v0, :cond_6

    .line 227
    .line 228
    invoke-virtual {v3}, Lcom/baidu/mobads/container/rewardvideo/RewardFragmentAdapter;->getItemCount()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-gt v0, v5, :cond_6

    .line 233
    .line 234
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/a;->h:Lcom/style/widget/viewpager2/o00Ooo;

    .line 235
    .line 236
    invoke-virtual {v0, v2}, Lcom/style/widget/viewpager2/o00Ooo;->OooOOO(Z)V

    .line 237
    .line 238
    .line 239
    :cond_6
    new-instance v5, Lcom/component/a/d/c;

    .line 240
    .line 241
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/a;->g:Landroid/content/Context;

    .line 242
    .line 243
    invoke-direct {v5, v0, v1}, Lcom/component/a/d/c;-><init>(Landroid/content/Context;Lcom/component/a/f/e;)V

    .line 244
    .line 245
    .line 246
    if-eqz v4, :cond_7

    .line 247
    .line 248
    iget-boolean v0, p0, Lcom/baidu/mobads/container/rewardvideo/a;->j:Z

    .line 249
    .line 250
    if-eqz v0, :cond_7

    .line 251
    .line 252
    invoke-virtual {v4}, Lcom/baidu/mobads/container/rewardvideo/dk;->a()Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    new-instance v8, Lcom/baidu/mobads/container/rewardvideo/d;

    .line 257
    .line 258
    invoke-virtual {v3}, Lcom/style/widget/viewpager2/OooOO0O;->getRegisteredLifeCycle()Lcom/baidu/mobads/container/activity/a;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    move-object v0, v8

    .line 263
    move-object v1, p0

    .line 264
    move-object v2, v5

    .line 265
    move-object v6, p1

    .line 266
    invoke-direct/range {v0 .. v6}, Lcom/baidu/mobads/container/rewardvideo/d;-><init>(Lcom/baidu/mobads/container/rewardvideo/a;Lcom/component/a/d/c;Lcom/baidu/mobads/container/activity/a;Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Lcom/component/a/d/c;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/a;->d:Ljava/util/List;

    .line 270
    .line 271
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_7

    .line 280
    .line 281
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Lcom/baidu/mobads/container/rewardvideo/dk;

    .line 286
    .line 287
    invoke-virtual {v1, v8}, Lcom/baidu/mobads/container/rewardvideo/dk;->a(Lcom/baidu/mobads/container/rewardvideo/dq;)V

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_7
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/a;->f:Landroid/widget/RelativeLayout;

    .line 292
    .line 293
    invoke-virtual {v0, v7, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 294
    .line 295
    .line 296
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/a;->i:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->onDestroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/a;->i:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->onDetachedFromWindow()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/a;->i:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/a;->i:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/a;->i:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/a;->i:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->onPause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/a;->i:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/a;->i:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->onResume()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/a;->h:Lcom/style/widget/viewpager2/o00Ooo;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/style/widget/viewpager2/o00Ooo;->OooO0o0()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/a;->d:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/a;->d:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/baidu/mobads/container/rewardvideo/dk;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/baidu/mobads/container/rewardvideo/dk;->getLifecycle()Lcom/style/widget/viewpager2/OooOo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lcom/style/widget/viewpager2/State;->RESUMED:Lcom/style/widget/viewpager2/State;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/style/widget/viewpager2/OooOo;->OooO0oO(Lcom/style/widget/viewpager2/State;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/a;->i:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/a;->i:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->onStart()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/a;->i:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->onStop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/a;->i:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/a;->i:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->onWindowFocusChanged(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public overridePendingTransition(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/a;->i:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->overridePendingTransition(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/a;->e:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/a;->b:Lcom/baidu/mobads/container/adrequest/u;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/baidu/mobads/container/adrequest/u;->a(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/a;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/baidu/mobads/container/adrequest/ae;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lcom/baidu/mobads/container/adrequest/ae;->a(Landroid/app/Activity;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public setLpBussParam(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/a;->i:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->setLpBussParam(Lorg/json/JSONObject;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
