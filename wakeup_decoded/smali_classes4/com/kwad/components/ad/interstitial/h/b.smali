.class public final Lcom/kwad/components/ad/interstitial/h/b;
.super Lcom/kwad/components/core/proxy/j;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static nU:Z


# instance fields
.field private fv:Landroid/widget/TextView;

.field private kn:Landroid/widget/TextView;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mi:Lcom/kwad/components/ad/interstitial/f/c;

.field private nQ:Lcom/kwad/components/core/widget/KSCornerImageView;

.field private nR:Landroid/widget/TextView;

.field private nS:Landroid/widget/TextView;

.field private nT:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/core/proxy/j;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Lcom/kwad/components/ad/interstitial/f/c;)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/kwad/components/ad/interstitial/h/b;->nU:Z

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
    sput-boolean v0, Lcom/kwad/components/ad/interstitial/h/b;->nU:Z

    .line 8
    .line 9
    new-instance v0, Lcom/kwad/components/ad/interstitial/h/b;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/kwad/components/ad/interstitial/h/b;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/kwad/sdk/core/response/a/a;->toJson()Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "KEY_TEMPLATE"

    .line 30
    .line 31
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/interstitial/h/b;->f(Lcom/kwad/components/ad/interstitial/f/c;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/f/c;->kV:Lcom/kwad/components/ad/interstitial/d;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v1, "interstitialCloseDialog"

    .line 51
    .line 52
    invoke-virtual {v0, p0, v1}, Lcom/kwad/components/core/proxy/j;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private f(Lcom/kwad/components/ad/interstitial/f/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/h/b;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    .line 2
    .line 3
    return-void
.end method

.method private initData()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/h/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/h/b;->nQ:Lcom/kwad/components/core/widget/KSCornerImageView;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cp(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/kwad/components/ad/interstitial/h/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 14
    .line 15
    const/16 v4, 0xc

    .line 16
    .line 17
    invoke-static {v1, v2, v3, v4}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadAppIcon(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/h/b;->kn:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cm(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/h/b;->fv:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->av(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/h/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->cs(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/h/b;->nR:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aF(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method private j(Landroid/view/View;)V
    .locals 7

    .line 1
    sget v0, Lcom/kwad/sdk/R$id;->ksad_interstitial_intercept_app_icon:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/kwad/components/core/widget/KSCornerImageView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/h/b;->nQ:Lcom/kwad/components/core/widget/KSCornerImageView;

    .line 10
    .line 11
    sget v0, Lcom/kwad/sdk/R$id;->ksad_interstitial_intercept_app_title:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/h/b;->kn:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lcom/kwad/sdk/R$id;->ksad_interstitial_intercept_dialog_desc:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/h/b;->fv:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lcom/kwad/sdk/R$id;->ksad_interstitial_intercept_dialog_detail:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/h/b;->nR:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, Lcom/kwad/sdk/R$id;->ksad_interstitial_intercept_dialog_btn_continue:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/h/b;->nS:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v0, Lcom/kwad/sdk/R$id;->ksad_interstitial_intercept_dialog_btn_deny:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/h/b;->nT:Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/h/b;->nQ:Lcom/kwad/components/core/widget/KSCornerImageView;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/h/b;->kn:Landroid/widget/TextView;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/h/b;->fv:Landroid/widget/TextView;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/kwad/components/ad/interstitial/h/b;->nR:Landroid/widget/TextView;

    .line 68
    .line 69
    iget-object v4, p0, Lcom/kwad/components/ad/interstitial/h/b;->nS:Landroid/widget/TextView;

    .line 70
    .line 71
    const/4 v5, 0x6

    .line 72
    new-array v5, v5, [Landroid/view/View;

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    aput-object v0, v5, v6

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    aput-object v1, v5, v0

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    aput-object v2, v5, v0

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    aput-object v3, v5, v0

    .line 85
    .line 86
    const/4 v0, 0x4

    .line 87
    aput-object v4, v5, v0

    .line 88
    .line 89
    const/4 v0, 0x5

    .line 90
    aput-object p1, v5, v0

    .line 91
    .line 92
    invoke-static {p0, v5}, Lcom/kwad/sdk/c/a/a;->a(Landroid/view/View$OnClickListener;[Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "KEY_TEMPLATE"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    new-instance v1, Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/kwad/sdk/core/response/model/AdTemplate;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/kwad/components/ad/interstitial/h/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 17
    .line 18
    new-instance v2, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    :goto_0
    sget v0, Lcom/kwad/sdk/R$layout;->ksad_interstitial_exit_intercept_dialog:I

    .line 32
    .line 33
    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/interstitial/h/b;->j(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/h/b;->initData()V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 21
    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/app/DialogFragment;->setCancelable(Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/h/b;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 51
    .line 52
    new-instance v0, Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/kwad/sdk/core/adlog/c/b;

    .line 58
    .line 59
    invoke-direct {v1}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    .line 60
    .line 61
    .line 62
    const/16 v2, 0x95

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/adlog/c/b;->dx(I)Lcom/kwad/sdk/core/adlog/c/b;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v2, 0x9

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/adlog/c/b;->dC(I)Lcom/kwad/sdk/core/adlog/c/b;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/core/adlog/c;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/adlog/c/b;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/h/b;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/h/b;->nQ:Lcom/kwad/components/core/widget/KSCornerImageView;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x2

    .line 13
    const/16 v3, 0x9

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/h/b;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/kwad/components/ad/interstitial/f/c;->kV:Lcom/kwad/components/ad/interstitial/d;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v4, 0x7f

    .line 26
    .line 27
    invoke-virtual {p1, v0, v4, v2, v3}, Lcom/kwad/components/ad/interstitial/f/c;->a(Landroid/content/Context;III)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/h/b;->kn:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/h/b;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/kwad/components/ad/interstitial/f/c;->kV:Lcom/kwad/components/ad/interstitial/d;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/16 v4, 0x80

    .line 49
    .line 50
    invoke-virtual {p1, v0, v4, v2, v3}, Lcom/kwad/components/ad/interstitial/f/c;->a(Landroid/content/Context;III)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/h/b;->fv:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/h/b;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    .line 64
    .line 65
    iget-object v0, p1, Lcom/kwad/components/ad/interstitial/f/c;->kV:Lcom/kwad/components/ad/interstitial/d;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/16 v4, 0x81

    .line 72
    .line 73
    invoke-virtual {p1, v0, v4, v2, v3}, Lcom/kwad/components/ad/interstitial/f/c;->a(Landroid/content/Context;III)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/h/b;->nR:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/h/b;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    .line 86
    .line 87
    iget-object v0, p1, Lcom/kwad/components/ad/interstitial/f/c;->kV:Lcom/kwad/components/ad/interstitial/d;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/16 v4, 0x83

    .line 94
    .line 95
    invoke-virtual {p1, v0, v4, v2, v3}, Lcom/kwad/components/ad/interstitial/f/c;->a(Landroid/content/Context;III)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/h/b;->nS:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v2, 0x0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/h/b;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 111
    .line 112
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/b;

    .line 113
    .line 114
    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v3}, Lcom/kwad/sdk/core/adlog/c/b;->dC(I)Lcom/kwad/sdk/core/adlog/c/b;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/core/adlog/c;->c(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/adlog/c/b;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/h/b;->nT:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/h/b;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    .line 134
    .line 135
    const/4 v0, -0x1

    .line 136
    iget-object v4, p1, Lcom/kwad/components/ad/interstitial/f/c;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    .line 137
    .line 138
    invoke-virtual {p1, v1, v0, v4}, Lcom/kwad/components/ad/interstitial/f/c;->a(ZILcom/kwad/sdk/core/video/videoview/a;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/h/b;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    .line 142
    .line 143
    iget-object p1, p1, Lcom/kwad/components/ad/interstitial/f/c;->kV:Lcom/kwad/components/ad/interstitial/d;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/kwad/components/ad/interstitial/d;->dismiss()V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/h/b;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    .line 149
    .line 150
    iget-object p1, p1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 151
    .line 152
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/b;

    .line 153
    .line 154
    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    .line 155
    .line 156
    .line 157
    const/16 v4, 0x97

    .line 158
    .line 159
    invoke-virtual {v0, v4}, Lcom/kwad/sdk/core/adlog/c/b;->dx(I)Lcom/kwad/sdk/core/adlog/c/b;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v3}, Lcom/kwad/sdk/core/adlog/c/b;->dC(I)Lcom/kwad/sdk/core/adlog/c/b;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/core/adlog/c;->e(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/adlog/c/b;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/j;->dismiss()V

    .line 171
    .line 172
    .line 173
    sput-boolean v1, Lcom/kwad/components/ad/interstitial/h/b;->nU:Z

    .line 174
    .line 175
    return-void
.end method
