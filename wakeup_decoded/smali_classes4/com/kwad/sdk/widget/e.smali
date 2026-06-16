.class public final Lcom/kwad/sdk/widget/e;
.super Lcom/kwad/sdk/widget/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/widget/e$a;,
        Lcom/kwad/sdk/widget/e$b;
    }
.end annotation


# instance fields
.field private biA:Ljava/lang/String;

.field private biB:I

.field private biv:Lcom/kwad/sdk/widget/e$b;

.field private biw:Ljava/lang/String;

.field private bix:Ljava/lang/String;

.field private biy:I


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/widget/e$a;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/kwad/sdk/widget/e$a;->b(Lcom/kwad/sdk/widget/e$a;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/kwad/sdk/widget/c;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/kwad/sdk/widget/e;->a(Lcom/kwad/sdk/widget/e$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/widget/e;)Lcom/kwad/sdk/widget/e$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/widget/e;->biv:Lcom/kwad/sdk/widget/e$b;

    return-object p0
.end method

.method private a(Lcom/kwad/sdk/widget/e$a;)V
    .locals 2

    .line 2
    invoke-static {p1}, Lcom/kwad/sdk/widget/e$a;->b(Lcom/kwad/sdk/widget/e$a;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/kwad/sdk/widget/e$a;->b(Lcom/kwad/sdk/widget/e$a;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/kwad/sdk/widget/e$a;->c(Lcom/kwad/sdk/widget/e$a;)Lcom/kwad/sdk/widget/e$b;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/widget/e;->biv:Lcom/kwad/sdk/widget/e$b;

    .line 5
    invoke-static {p1}, Lcom/kwad/sdk/widget/e$a;->d(Lcom/kwad/sdk/widget/e$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/widget/e;->biw:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/kwad/sdk/widget/e$a;->e(Lcom/kwad/sdk/widget/e$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/kwad/sdk/widget/e$a;->e(Lcom/kwad/sdk/widget/e$a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1}, Lcom/kwad/sdk/widget/e$a;->b(Lcom/kwad/sdk/widget/e$a;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/kwad/sdk/R$string;->ksad_no_title_common_dialog_positivebtn_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/kwad/sdk/widget/e;->bix:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/kwad/sdk/widget/e$a;->f(Lcom/kwad/sdk/widget/e$a;)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/kwad/sdk/widget/e$a;->f(Lcom/kwad/sdk/widget/e$a;)I

    move-result v0

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {p1}, Lcom/kwad/sdk/widget/e$a;->b(Lcom/kwad/sdk/widget/e$a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/kwad/sdk/R$color;->ksad_no_title_common_dialog_positivebtn_color:I

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/kwad/sdk/widget/e;->biy:I

    .line 11
    invoke-static {p1}, Lcom/kwad/sdk/widget/e$a;->g(Lcom/kwad/sdk/widget/e$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/kwad/sdk/widget/e$a;->g(Lcom/kwad/sdk/widget/e$a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 12
    :cond_3
    invoke-static {p1}, Lcom/kwad/sdk/widget/e$a;->b(Lcom/kwad/sdk/widget/e$a;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/kwad/sdk/R$string;->ksad_no_title_common_dialog_negativebtn_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/kwad/sdk/widget/e;->biA:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lcom/kwad/sdk/widget/e$a;->h(Lcom/kwad/sdk/widget/e$a;)I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/kwad/sdk/widget/e$a;->h(Lcom/kwad/sdk/widget/e$a;)I

    move-result p1

    goto :goto_3

    .line 14
    :cond_4
    invoke-static {p1}, Lcom/kwad/sdk/widget/e$a;->b(Lcom/kwad/sdk/widget/e$a;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/kwad/sdk/R$color;->ksad_no_title_common_dialog_negativebtn_color:I

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    :goto_3
    iput p1, p0, Lcom/kwad/sdk/widget/e;->biB:I

    return-void
.end method

.method private sP()Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/kwad/sdk/o/m;->wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/kwad/sdk/R$layout;->ksad_no_title_common_dialog_content_layout:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lcom/kwad/sdk/R$id;->ksad_no_title_common_dialog_layout:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lcom/kwad/sdk/widget/e$1;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lcom/kwad/sdk/widget/e$1;-><init>(Lcom/kwad/sdk/widget/e;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    sget v1, Lcom/kwad/sdk/R$id;->ksad_no_title_common_positive_btn:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/kwad/sdk/widget/e;->bix:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    iget-object v2, p0, Lcom/kwad/sdk/widget/e;->bix:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget v2, p0, Lcom/kwad/sdk/widget/e;->biy:I

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lcom/kwad/sdk/widget/e$2;

    .line 62
    .line 63
    invoke-direct {v2, p0}, Lcom/kwad/sdk/widget/e$2;-><init>(Lcom/kwad/sdk/widget/e;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    sget v1, Lcom/kwad/sdk/R$id;->ksad_no_title_common_negative_btn:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/widget/TextView;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/kwad/sdk/widget/e;->biA:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_1

    .line 84
    .line 85
    iget-object v2, p0, Lcom/kwad/sdk/widget/e;->biA:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget v2, p0, Lcom/kwad/sdk/widget/e;->biB:I

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lcom/kwad/sdk/widget/e$3;

    .line 96
    .line 97
    invoke-direct {v2, p0}, Lcom/kwad/sdk/widget/e$3;-><init>(Lcom/kwad/sdk/widget/e;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    sget v1, Lcom/kwad/sdk/R$id;->ksad_no_title_common_content_text:I

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Landroid/widget/TextView;

    .line 110
    .line 111
    iget-object v2, p0, Lcom/kwad/sdk/widget/e;->biw:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    return-object v0
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/kwad/sdk/widget/e;->sP()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, -0x1

    .line 36
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
