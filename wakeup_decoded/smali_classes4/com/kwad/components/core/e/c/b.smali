.class public final Lcom/kwad/components/core/e/c/b;
.super Lcom/kwad/components/core/proxy/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/e/c/b$a;,
        Lcom/kwad/components/core/e/c/b$b;
    }
.end annotation


# static fields
.field private static Pg:Lcom/kwad/components/core/e/c/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final Ph:Lcom/kwad/components/core/e/c/b$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private Pk:Lcom/kwad/components/core/e/c/a;

.field private Pl:Z


# direct methods
.method private constructor <init>(Landroid/app/Activity;Lcom/kwad/components/core/e/c/b$b;)V
    .locals 1
    .param p2    # Lcom/kwad/components/core/e/c/b$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/kwad/components/core/proxy/g;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/kwad/components/core/e/c/b;->Pl:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/kwad/components/core/e/c/b;->Ph:Lcom/kwad/components/core/e/c/b$b;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/kwad/sdk/c/a/a;->f(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/16 v0, 0x400

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p2, Lcom/kwad/components/core/e/c/b$b;->Pn:Landroid/content/DialogInterface$OnShowListener;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p2, Lcom/kwad/components/core/e/c/b$b;->Po:Landroid/content/DialogInterface$OnDismissListener;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/kwad/components/core/e/c/b$b;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/kwad/components/core/e/c/b;->Pg:Lcom/kwad/components/core/e/c/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/kwad/components/core/e/c/b;->isShowing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    if-nez p0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-static {p0}, Lcom/kwad/sdk/o/m;->getActivityFromContext(Landroid/content/Context;)Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {}, Lcom/kwad/sdk/a/a/c;->EG()Lcom/kwad/sdk/a/a/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/kwad/sdk/a/a/c;->dismiss()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    new-instance v0, Lcom/kwad/components/core/e/c/b;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, Lcom/kwad/components/core/e/c/b;-><init>(Landroid/app/Activity;Lcom/kwad/components/core/e/c/b$b;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/kwad/components/core/e/c/b;->Pg:Lcom/kwad/components/core/e/c/b;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/kwad/components/core/e/c/b;->show()V

    .line 44
    .line 45
    .line 46
    iget-object p0, p1, Lcom/kwad/components/core/e/c/b$b;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 47
    .line 48
    const/16 p1, 0x56

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {p0, p1, v0}, Lcom/kwad/sdk/core/adlog/c;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    return v1
.end method

.method public static pl()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/components/core/e/c/b;->Pg:Lcom/kwad/components/core/e/c/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/kwad/components/core/e/c/b;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method


# virtual methods
.method public final an(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kwad/components/core/e/c/b;->Pl:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/kwad/components/core/e/c/b;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kwad/components/core/proxy/g;->dismiss()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/kwad/components/core/e/c/b;->Pg:Lcom/kwad/components/core/e/c/b;

    .line 6
    .line 7
    return-void
.end method

.method public final dx()Landroid/view/ViewGroup;
    .locals 3

    .line 1
    new-instance v0, Lcom/kwad/components/core/e/c/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/components/core/proxy/g;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/kwad/components/core/e/c/b;->Ph:Lcom/kwad/components/core/e/c/b$b;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, v2}, Lcom/kwad/components/core/e/c/a;-><init>(Landroid/content/Context;Lcom/kwad/components/core/e/c/b;Lcom/kwad/components/core/e/c/b$b;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/kwad/components/core/e/c/b;->Pk:Lcom/kwad/components/core/e/c/a;

    .line 11
    .line 12
    return-object v0
.end method

.method public final getLayoutId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kwad/components/core/e/c/b;->Pk:Lcom/kwad/components/core/e/c/a;

    .line 2
    .line 3
    new-instance v0, Lcom/kwad/components/core/e/c/b$1;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/kwad/components/core/e/c/b$1;-><init>(Lcom/kwad/components/core/e/c/b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/c/a;->setChangeListener(Lcom/kwad/components/core/e/c/a$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final isShowing()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/AlertDialog;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/AlertDialog;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/core/e/c/b;->Ph:Lcom/kwad/components/core/e/c/b$b;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/kwad/components/core/e/c/b$b;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/kwad/sdk/core/adlog/c;->ce(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/AlertDialog;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/kwad/components/core/e/c/b;->Pg:Lcom/kwad/components/core/e/c/b;

    .line 6
    .line 7
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/components/core/proxy/g;->onStart()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/kwad/components/core/e/c/b;->Pg:Lcom/kwad/components/core/e/c/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final pm()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final pn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/core/e/c/b;->Pl:Z

    .line 2
    .line 3
    return v0
.end method

.method public final show()V
    .locals 4

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v1, "navigation_bar_height"

    .line 21
    .line 22
    const-string v2, "dimen"

    .line 23
    .line 24
    const-string v3, "android"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    if-lez v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/16 v1, 0x1506

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :goto_1
    :try_start_2
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catch_0
    move-exception v0

    .line 69
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_2
    return-void
.end method
