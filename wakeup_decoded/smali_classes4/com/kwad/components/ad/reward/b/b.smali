.class public final Lcom/kwad/components/ad/reward/b/b;
.super Lcom/kwad/components/core/proxy/j;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/reward/b/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/reward/b/b$a;
    }
.end annotation


# instance fields
.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private tN:[I

.field private ud:Lcom/kwad/components/ad/reward/b/a;

.field private ue:Lcom/kwad/components/ad/reward/b/b$a;


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

.method public static a(Landroid/app/Activity;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/ad/reward/b/b$a;[I)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/a/a;->toJson()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    const-string v1, "key_template_json"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string p1, "key_end_location"

    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 5
    new-instance p1, Lcom/kwad/components/ad/reward/b/b;

    invoke-direct {p1}, Lcom/kwad/components/ad/reward/b/b;-><init>()V

    .line 6
    invoke-direct {p1, p2}, Lcom/kwad/components/ad/reward/b/b;->a(Lcom/kwad/components/ad/reward/b/b$a;)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string p2, "rewardCoupon"

    invoke-virtual {p1, p0, p2}, Lcom/kwad/components/core/proxy/j;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lcom/kwad/components/ad/reward/b/b$a;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/kwad/components/ad/reward/b/b;->ue:Lcom/kwad/components/ad/reward/b/b$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 10
    new-instance v0, Lcom/kwad/components/ad/reward/b/a;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/kwad/components/ad/reward/b/b;->tN:[I

    invoke-direct {v0, p1, p2, v1}, Lcom/kwad/components/ad/reward/b/a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;[I)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/b/b;->ud:Lcom/kwad/components/ad/reward/b/a;

    .line 11
    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/reward/b/a;->a(Lcom/kwad/components/ad/reward/b/a$b;)V

    .line 12
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 14
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 p2, -0x1

    .line 15
    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setLayout(II)V

    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/Window;->setDimAmount(F)V

    .line 17
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/reward/b/b;->ud:Lcom/kwad/components/ad/reward/b/a;

    iget-object p2, p0, Lcom/kwad/components/ad/reward/b/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p2}, Lcom/kwad/components/ad/reward/n/r;->ad(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/reward/n/r;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kwad/components/ad/reward/n/d;->b(Lcom/kwad/components/ad/reward/n/r;)V

    .line 19
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    new-instance p2, Lcom/kwad/components/ad/reward/b/b$1;

    invoke-direct {p2, p0}, Lcom/kwad/components/ad/reward/b/b$1;-><init>(Lcom/kwad/components/ad/reward/b/b;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 20
    iget-object p1, p0, Lcom/kwad/components/ad/reward/b/b;->ud:Lcom/kwad/components/ad/reward/b/a;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/b/a;->hQ()Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1
.end method

.method public final hU()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/j;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/reward/b/b;->ue:Lcom/kwad/components/ad/reward/b/b$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/kwad/components/ad/reward/b/b$a;->hU()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final hV()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/j;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const-string v0, "key_template_json"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/kwad/sdk/core/response/model/AdTemplate;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/kwad/components/ad/reward/b/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 28
    .line 29
    new-instance v2, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    const-string v0, "key_end_location"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/kwad/components/ad/reward/b/b;->tN:[I

    .line 55
    .line 56
    :cond_1
    return-void
.end method
