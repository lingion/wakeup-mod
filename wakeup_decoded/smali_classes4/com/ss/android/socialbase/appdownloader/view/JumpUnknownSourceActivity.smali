.class public Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private a:I

.field private bj:Landroid/content/Intent;

.field private cg:Landroid/content/Intent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Lcom/ss/android/socialbase/appdownloader/cg/l;

.field private ta:Lorg/json/JSONObject;


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

.method static synthetic bj(Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;->a:I

    return p0
.end method

.method private bj()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;->h:Lcom/ss/android/socialbase/appdownloader/cg/l;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;->bj:Landroid/content/Intent;

    if-nez v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/a;->qo()Lcom/ss/android/socialbase/appdownloader/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/a;->bj()Lcom/ss/android/socialbase/appdownloader/cg/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p0}, Lcom/ss/android/socialbase/appdownloader/cg/a;->h(Landroid/content/Context;)Lcom/ss/android/socialbase/appdownloader/cg/i;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 5
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/a/h;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/appdownloader/a/h;-><init>(Landroid/content/Context;)V

    .line 6
    :cond_2
    const-string v1, "tt_appdownloader_tip"

    invoke-static {p0, v1}, Lcom/ss/android/socialbase/appdownloader/wl;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 7
    const-string v2, "tt_appdownloader_label_ok"

    invoke-static {p0, v2}, Lcom/ss/android/socialbase/appdownloader/wl;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    .line 8
    const-string v3, "tt_appdownloader_label_cancel"

    invoke-static {p0, v3}, Lcom/ss/android/socialbase/appdownloader/wl;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    .line 9
    iget-object v4, p0, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;->ta:Lorg/json/JSONObject;

    const-string v5, "jump_unknown_source_tips"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 11
    const-string v4, "tt_appdownloader_jump_unknown_source_tips"

    invoke-static {p0, v4}, Lcom/ss/android/socialbase/appdownloader/wl;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 12
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 13
    :cond_3
    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/appdownloader/cg/i;->h(I)Lcom/ss/android/socialbase/appdownloader/cg/i;

    move-result-object v1

    invoke-interface {v1, v4}, Lcom/ss/android/socialbase/appdownloader/cg/i;->h(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/cg/i;

    move-result-object v1

    new-instance v4, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity$3;

    invoke-direct {v4, p0}, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity$3;-><init>(Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;)V

    .line 14
    invoke-interface {v1, v2, v4}, Lcom/ss/android/socialbase/appdownloader/cg/i;->h(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/socialbase/appdownloader/cg/i;

    move-result-object v1

    new-instance v2, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity$2;

    invoke-direct {v2, p0}, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity$2;-><init>(Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;)V

    .line 15
    invoke-interface {v1, v3, v2}, Lcom/ss/android/socialbase/appdownloader/cg/i;->bj(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/socialbase/appdownloader/cg/i;

    move-result-object v1

    new-instance v2, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity$1;

    invoke-direct {v2, p0}, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity$1;-><init>(Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;)V

    .line 16
    invoke-interface {v1, v2}, Lcom/ss/android/socialbase/appdownloader/cg/i;->h(Landroid/content/DialogInterface$OnCancelListener;)Lcom/ss/android/socialbase/appdownloader/cg/i;

    move-result-object v1

    const/4 v2, 0x0

    .line 17
    invoke-interface {v1, v2}, Lcom/ss/android/socialbase/appdownloader/cg/i;->h(Z)Lcom/ss/android/socialbase/appdownloader/cg/i;

    .line 18
    invoke-interface {v0}, Lcom/ss/android/socialbase/appdownloader/cg/i;->h()Lcom/ss/android/socialbase/appdownloader/cg/l;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;->h:Lcom/ss/android/socialbase/appdownloader/cg/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 19
    :goto_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method

.method static synthetic cg(Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;->ta:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;)Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;->cg:Landroid/content/Intent;

    return-object p0
.end method

.method private h()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;->h()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/u;->h()Lcom/ss/android/socialbase/appdownloader/u;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Lcom/ss/android/socialbase/appdownloader/u;->h(Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/u;->h()Lcom/ss/android/socialbase/appdownloader/u;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Lcom/ss/android/socialbase/appdownloader/u;->h(Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;->bj:Landroid/content/Intent;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "intent"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/content/Intent;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;->cg:Landroid/content/Intent;

    .line 21
    .line 22
    const-string v1, "id"

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, p0, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;->a:I

    .line 30
    .line 31
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 32
    .line 33
    const-string v2, "config"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;->ta:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;->ta:Lorg/json/JSONObject;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/cg;->h(Landroid/app/Activity;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;->bj()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;->h:Lcom/ss/android/socialbase/appdownloader/cg/l;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {v0}, Lcom/ss/android/socialbase/appdownloader/cg/l;->bj()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;->h:Lcom/ss/android/socialbase/appdownloader/cg/l;

    .line 71
    .line 72
    invoke-interface {v0}, Lcom/ss/android/socialbase/appdownloader/cg/l;->h()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;->h:Lcom/ss/android/socialbase/appdownloader/cg/l;

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method
