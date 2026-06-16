.class public abstract Lcom/kwad/components/core/page/widget/halfContainer/b;
.super Lcom/kwad/components/core/proxy/j;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/page/widget/halfContainer/b$a;
    }
.end annotation


# instance fields
.field protected XT:Z

.field protected XU:Z

.field protected XV:I

.field protected XW:I

.field private XX:Z

.field protected XY:Z

.field private XZ:I
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation
.end field

.field protected Ya:Lcom/kwad/components/core/page/widget/halfContainer/b$a;

.field protected Yb:Landroid/app/Fragment;

.field private Yc:Z

.field private Yd:I

.field private Ye:F

.field private Yf:Z

.field protected Yg:I

.field private final mBackPressDelete:Lcom/kwad/sdk/m/a/a;

.field protected mRootView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/core/proxy/j;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/kwad/components/core/page/widget/halfContainer/b;->XT:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/kwad/components/core/page/widget/halfContainer/b;->XU:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/kwad/components/core/page/widget/halfContainer/b;->XY:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/kwad/components/core/page/widget/halfContainer/b;->Yc:Z

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, p0, Lcom/kwad/components/core/page/widget/halfContainer/b;->Yd:I

    .line 16
    .line 17
    const/high16 v1, -0x40800000    # -1.0f

    .line 18
    .line 19
    iput v1, p0, Lcom/kwad/components/core/page/widget/halfContainer/b;->Ye:F

    .line 20
    .line 21
    new-instance v1, Lcom/kwad/sdk/m/a/a;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/kwad/sdk/m/a/a;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/kwad/components/core/page/widget/halfContainer/b;->mBackPressDelete:Lcom/kwad/sdk/m/a/a;

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/kwad/components/core/page/widget/halfContainer/b;->Yf:Z

    .line 29
    .line 30
    sget v0, Lcom/kwad/sdk/R$style;->ksad_Theme_Dialog_Translucent:I

    .line 31
    .line 32
    iput v0, p0, Lcom/kwad/components/core/page/widget/halfContainer/b;->Yg:I

    .line 33
    .line 34
    return-void
.end method

.method private b(Landroid/app/Dialog;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    if-eqz p1, :cond_9

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/kwad/components/core/page/widget/halfContainer/b;->sY()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x2

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, -0x2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget v0, p0, Lcom/kwad/components/core/page/widget/halfContainer/b;->XW:I

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/kwad/sdk/c/a/a;->k(Landroid/app/Activity;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_1
    invoke-direct {p0}, Lcom/kwad/components/core/page/widget/halfContainer/b;->sZ()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    iget v1, p0, Lcom/kwad/components/core/page/widget/halfContainer/b;->XV:I

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    const/4 v1, -0x1

    .line 46
    :goto_2
    invoke-virtual {p1, v1, v0}, Landroid/view/Window;->setLayout(II)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x11

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/kwad/components/core/page/widget/halfContainer/b;->XY:Z

    .line 55
    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 69
    .line 70
    .line 71
    :cond_5
    invoke-direct {p0}, Lcom/kwad/components/core/page/widget/halfContainer/b;->tc()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget v1, p0, Lcom/kwad/components/core/page/widget/halfContainer/b;->XZ:I

    .line 76
    .line 77
    if-nez v1, :cond_6

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/kwad/components/core/page/widget/halfContainer/b;->tb()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    invoke-static {}, Lcom/kwad/components/core/page/widget/halfContainer/b;->ta()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p1, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 94
    .line 95
    .line 96
    :cond_7
    :goto_3
    iget-boolean v1, p0, Lcom/kwad/components/core/page/widget/halfContainer/b;->XX:Z

    .line 97
    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    const/16 v0, 0x15

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_8
    const/16 v0, 0x51

    .line 106
    .line 107
    :goto_4
    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 108
    .line 109
    .line 110
    :cond_9
    return-void
.end method

.method private sY()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/core/page/widget/halfContainer/b;->XU:Z

    .line 2
    .line 3
    return v0
.end method

.method private sZ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/core/page/widget/halfContainer/b;->XT:Z

    .line 2
    .line 3
    return v0
.end method

.method private static ta()I
    .locals 1

    .line 1
    sget v0, Lcom/kwad/sdk/R$style;->ksad_Theme_Slide:I

    .line 2
    .line 3
    return v0
.end method

.method private tb()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/core/page/widget/halfContainer/b;->Yc:Z

    .line 2
    .line 3
    return v0
.end method

.method private tc()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/kwad/components/core/s/q;->isInMultiWindowMode(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kwad/components/core/s/q;->e(Landroid/app/Activity;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    return v0
.end method

.method private td()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    iget v2, p0, Lcom/kwad/components/core/page/widget/halfContainer/b;->Yd:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
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
    iget-object v0, p0, Lcom/kwad/components/core/page/widget/halfContainer/b;->Ya:Lcom/kwad/components/core/page/widget/halfContainer/b$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/kwad/components/core/page/widget/halfContainer/b$a;->te()Landroid/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/page/widget/halfContainer/b;->Yb:Landroid/app/Fragment;

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/kwad/sdk/R$id;->ksad_half_container_content_fragment:I

    iget-object v2, p0, Lcom/kwad/components/core/page/widget/halfContainer/b;->Yb:Landroid/app/Fragment;

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 6
    invoke-virtual {p0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->executePendingTransactions()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/core/page/widget/halfContainer/b;->mRootView:Landroid/view/View;

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/kwad/components/core/page/widget/halfContainer/b;->getLayoutId()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/core/page/widget/halfContainer/b;->mRootView:Landroid/view/View;

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/kwad/components/core/page/widget/halfContainer/b;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method public final a(Lcom/kwad/components/core/page/widget/halfContainer/b$a;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/kwad/components/core/page/widget/halfContainer/b;->Ya:Lcom/kwad/components/core/page/widget/halfContainer/b$a;

    return-void
.end method

.method public final aW(I)Lcom/kwad/components/core/page/widget/halfContainer/b;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/kwad/components/core/page/widget/halfContainer/b;->XZ:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final aX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/components/core/page/widget/halfContainer/b;->Yd:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kwad/components/core/page/widget/halfContainer/b;->td()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/kwad/sdk/R$layout;->ksad_half_container_dialog_fragment:I

    .line 2
    .line 3
    return v0
.end method

.method public final h(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/components/core/page/widget/halfContainer/b;->Ye:F

    .line 2
    .line 3
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/kwad/components/core/page/widget/halfContainer/b;->b(Landroid/app/Dialog;)V

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {p1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Lcom/kwad/components/core/page/widget/halfContainer/b;->Yd:I

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    if-gez p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Fragment;->getTag()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v3, "sensitive_words"

    .line 40
    .line 41
    invoke-static {p1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lcom/kwad/components/core/s/w;->aJ(Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    const/4 p1, -0x2

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 p1, -0x1

    .line 64
    :goto_1
    iput p1, p0, Lcom/kwad/components/core/page/widget/halfContainer/b;->Yd:I

    .line 65
    .line 66
    :cond_2
    iget p1, p0, Lcom/kwad/components/core/page/widget/halfContainer/b;->Yd:I

    .line 67
    .line 68
    invoke-virtual {v1, v2, p1}, Landroid/view/Window;->setLayout(II)V

    .line 69
    .line 70
    .line 71
    iget p1, p0, Lcom/kwad/components/core/page/widget/halfContainer/b;->Ye:F

    .line 72
    .line 73
    const/high16 v2, -0x40800000    # -1.0f

    .line 74
    .line 75
    cmpl-float p1, p1, v2

    .line 76
    .line 77
    if-lez p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget v2, p0, Lcom/kwad/components/core/page/widget/halfContainer/b;->Ye:F

    .line 84
    .line 85
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    if-eqz v0, :cond_4

    .line 91
    .line 92
    new-instance p1, Lcom/kwad/components/core/page/widget/halfContainer/b$1;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lcom/kwad/components/core/page/widget/halfContainer/b$1;-><init>(Lcom/kwad/components/core/page/widget/halfContainer/b;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/kwad/components/core/page/widget/halfContainer/b;->Yf:Z

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/kwad/components/core/page/widget/halfContainer/b;->sR()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0}, Lcom/kwad/components/core/page/widget/halfContainer/b;->sR()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0, v0, v1}, Landroid/app/DialogFragment;->setStyle(II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object p1
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/kwad/components/core/page/widget/halfContainer/b;->mBackPressDelete:Lcom/kwad/sdk/m/a/a;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/kwad/sdk/m/a/a;->onBackPressed()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method protected sR()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/components/core/page/widget/halfContainer/b;->Yg:I

    .line 2
    .line 3
    return v0
.end method

.method public final setCanceledOnTouchOutside(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/kwad/components/core/page/widget/halfContainer/b;->Yf:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-boolean v0, p0, Lcom/kwad/components/core/page/widget/halfContainer/b;->Yf:Z

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
