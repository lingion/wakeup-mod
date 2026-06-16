.class public final Lcom/kwad/sdk/a/a/a;
.super Lcom/kwad/components/core/proxy/g;
.source "SourceFile"


# static fields
.field private static axe:Lcom/kwad/sdk/a/a/a;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final axf:Landroid/content/DialogInterface$OnDismissListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private final mOnClickListener:Landroid/content/DialogInterface$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/app/Activity;Lcom/kwad/sdk/core/response/model/AdTemplate;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/DialogInterface$OnDismissListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/kwad/components/core/proxy/g;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/kwad/sdk/a/a/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/kwad/sdk/a/a/a;->axf:Landroid/content/DialogInterface$OnDismissListener;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/kwad/sdk/a/a/a;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 9
    .line 10
    return-void
.end method

.method public static EA()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/a/a/a;->axe:Lcom/kwad/sdk/a/a/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/kwad/sdk/a/a/a;->axe:Lcom/kwad/sdk/a/a/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/kwad/sdk/a/a/a;->dismiss()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method static synthetic a(Lcom/kwad/sdk/a/a/a;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/a/a/a;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public static a(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnClickListener;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/a/a/c;->EG()Lcom/kwad/sdk/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/sdk/a/a/c;->EH()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 10
    :cond_1
    invoke-static {p0, v1, p1, p2}, Lcom/kwad/sdk/a/a/a;->a(Landroid/app/Activity;Lcom/kwad/sdk/core/response/model/AdTemplate;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static a(Landroid/app/Activity;Lcom/kwad/sdk/core/response/model/AdTemplate;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnClickListener;)Z
    .locals 2
    .param p2    # Landroid/content/DialogInterface$OnDismissListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/kwad/sdk/a/a/a;->axe:Lcom/kwad/sdk/a/a/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    sget-object v1, Lcom/kwad/sdk/a/a/a;->axe:Lcom/kwad/sdk/a/a/a;

    invoke-virtual {v1}, Lcom/kwad/sdk/a/a/a;->dismiss()V

    .line 5
    :cond_1
    :try_start_0
    new-instance v1, Lcom/kwad/sdk/a/a/a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/kwad/sdk/a/a/a;-><init>(Landroid/app/Activity;Lcom/kwad/sdk/core/response/model/AdTemplate;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 6
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 7
    sput-object v1, Lcom/kwad/sdk/a/a/a;->axe:Lcom/kwad/sdk/a/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    :cond_2
    :goto_0
    return v0
.end method

.method static synthetic b(Lcom/kwad/sdk/a/a/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/a/a/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static pl()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/a/a/a;->axe:Lcom/kwad/sdk/a/a/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method


# virtual methods
.method public final dismiss()V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/kwad/components/core/proxy/g;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/sdk/a/a/a;->axf:Landroid/content/DialogInterface$OnDismissListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

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
    const/4 v0, 0x0

    .line 15
    sput-object v0, Lcom/kwad/sdk/a/a/a;->axe:Lcom/kwad/sdk/a/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    return-void

    .line 18
    :goto_1
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/kwad/sdk/R$layout;->ksad_install_dialog:I

    .line 2
    .line 3
    return v0
.end method

.method public final h(Landroid/view/View;)V
    .locals 8

    .line 1
    sget v0, Lcom/kwad/sdk/R$id;->ksad_install_tips_content:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    sget v1, Lcom/kwad/sdk/R$id;->ksad_install_cancel:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/TextView;

    .line 16
    .line 17
    sget v2, Lcom/kwad/sdk/R$id;->ksad_install_tv:I

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/kwad/sdk/a/a/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lcom/kwad/sdk/a/a/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 32
    .line 33
    invoke-static {v3}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lcom/kwad/sdk/a/a/d;->G(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, ""

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    iget-object v3, p0, Lcom/kwad/components/core/proxy/g;->mContext:Landroid/content/Context;

    .line 50
    .line 51
    sget v4, Lcom/kwad/sdk/R$string;->ksad_install_tips:I

    .line 52
    .line 53
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->aw(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/4 v6, 0x1

    .line 58
    new-array v6, v6, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    aput-object v5, v6, v7

    .line 62
    .line 63
    invoke-virtual {v3, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/kwad/sdk/a/a/d;->EM()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/kwad/sdk/a/a/d;->EN()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lcom/kwad/sdk/a/a/a$1;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Lcom/kwad/sdk/a/a/a$1;-><init>(Lcom/kwad/sdk/a/a/a;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lcom/kwad/sdk/a/a/a$2;

    .line 93
    .line 94
    invoke-direct {v0, p0, v2}, Lcom/kwad/sdk/a/a/a$2;-><init>(Lcom/kwad/sdk/a/a/a;Lcom/kwad/sdk/core/response/model/AdInfo;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
