.class public final Lcom/kwad/components/core/page/widget/a;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/page/widget/a$a;
    }
.end annotation


# instance fields
.field private final Xr:Lcom/kwad/components/core/page/widget/a$a;

.field private final Xs:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kwad/components/core/page/widget/a$a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwad/components/core/page/widget/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/kwad/components/core/page/widget/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/kwad/components/core/page/widget/a$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/kwad/components/core/page/widget/a$a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/kwad/components/core/page/widget/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 3
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 5
    :cond_0
    iput-object p3, p0, Lcom/kwad/components/core/page/widget/a;->Xr:Lcom/kwad/components/core/page/widget/a$a;

    .line 6
    iput-object p2, p0, Lcom/kwad/components/core/page/widget/a;->Xs:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/page/widget/a;)Lcom/kwad/components/core/page/widget/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/page/widget/a;->Xr:Lcom/kwad/components/core/page/widget/a$a;

    .line 2
    .line 3
    return-object p0
.end method

.method private sP()Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/kwad/sdk/R$layout;->ksad_web_exit_intercept_content_layout:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/o/m;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lcom/kwad/sdk/R$id;->ksad_exit_intercept_dialog_layout:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/kwad/components/core/page/widget/a$1;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcom/kwad/components/core/page/widget/a$1;-><init>(Lcom/kwad/components/core/page/widget/a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    sget v1, Lcom/kwad/sdk/R$id;->ksad_exit_intercept_content_layout:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lcom/kwad/components/core/page/widget/a$2;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lcom/kwad/components/core/page/widget/a$2;-><init>(Lcom/kwad/components/core/page/widget/a;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    sget v1, Lcom/kwad/sdk/R$id;->ksad_web_exit_intercept_positive_btn:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lcom/kwad/components/core/page/widget/a$3;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Lcom/kwad/components/core/page/widget/a$3;-><init>(Lcom/kwad/components/core/page/widget/a;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    sget v1, Lcom/kwad/sdk/R$id;->ksad_web_exit_intercept_negative_btn:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lcom/kwad/components/core/page/widget/a$4;

    .line 61
    .line 62
    invoke-direct {v2, p0}, Lcom/kwad/components/core/page/widget/a$4;-><init>(Lcom/kwad/components/core/page/widget/a;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    sget v1, Lcom/kwad/sdk/R$id;->ksad_exit_intercept_content:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/widget/TextView;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/kwad/components/core/page/widget/a;->Xs:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_0

    .line 83
    .line 84
    iget-object v2, p0, Lcom/kwad/components/core/page/widget/a;->Xs:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-object v0
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    invoke-direct {p0}, Lcom/kwad/components/core/page/widget/a;->sP()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, -0x1

    .line 36
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
