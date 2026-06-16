.class public Lcom/style/widget/b/OooO00o;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/style/widget/b/OooO00o$OooO00o;
    }
.end annotation


# static fields
.field private static final OooOOOO:Ljava/lang/String; = "OooO00o"


# instance fields
.field private OooO:Ljava/lang/String;

.field private OooO0o:Lcom/baidu/mobads/container/adrequest/j;

.field private OooO0o0:Landroid/app/Activity;

.field private OooO0oO:Ljava/lang/String;

.field private OooO0oo:Ljava/lang/String;

.field private OooOO0:Lcom/style/widget/b/e;

.field private OooOO0O:Lcom/baidu/mobads/container/activity/n;

.field private OooOO0o:Lcom/baidu/mobads/sdk/api/IOAdEventListener;

.field private OooOOO:I

.field private OooOOO0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/style/widget/b/OooO00o;->OooO0oO:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/style/widget/b/OooO00o;->OooO0oo:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/style/widget/b/OooO00o;->OooO:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/style/widget/b/OooO00o;->OooOOO0:Z

    .line 14
    .line 15
    iput v0, p0, Lcom/style/widget/b/OooO00o;->OooOOO:I

    .line 16
    .line 17
    return-void
.end method

.method private OooO(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/style/widget/b/OooO00o;->OooOO0O:Lcom/baidu/mobads/container/activity/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/style/widget/b/OooO00o$OooO00o;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/style/widget/b/OooO00o$OooO00o;-><init>(Lcom/style/widget/b/OooO00o;Lcom/style/widget/b/OooO0O0;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/style/widget/b/OooO00o;->OooOO0o:Lcom/baidu/mobads/sdk/api/IOAdEventListener;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/baidu/mobads/container/landingpage/ad;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/landingpage/ad;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/baidu/mobads/container/landingpage/ad;->a()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/baidu/mobads/container/landingpage/ad;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/landingpage/ad;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "AdLpClosed"

    .line 26
    .line 27
    iget-object v1, p0, Lcom/style/widget/b/OooO00o;->OooOO0o:Lcom/baidu/mobads/sdk/api/IOAdEventListener;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/baidu/mobads/container/util/cm;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method static synthetic OooO00o(Lcom/style/widget/b/OooO00o;)Lcom/baidu/mobads/container/activity/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/style/widget/b/OooO00o;->OooOO0O:Lcom/baidu/mobads/container/activity/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static OooO0OO(Landroid/app/Activity;Lcom/baidu/mobads/container/adrequest/j;)Lcom/style/widget/b/OooO00o;
    .locals 1

    .line 1
    new-instance v0, Lcom/style/widget/b/OooO00o;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/style/widget/b/OooO00o;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/style/widget/b/OooO00o;->OooO0o0:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/style/widget/b/OooO00o;->OooO0o:Lcom/baidu/mobads/container/adrequest/j;

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-virtual {v0, p0}, Landroid/app/DialogFragment;->setCancelable(Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private OooO0oO(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/style/widget/b/OooO00o;->OooO0o:Lcom/baidu/mobads/container/adrequest/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method static synthetic OooOO0(Lcom/style/widget/b/OooO00o;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/style/widget/b/OooO00o;->OooO(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic OooOO0O(Lcom/style/widget/b/OooO00o;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/style/widget/b/OooO00o;->OooOOOO(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic OooOO0o(Lcom/style/widget/b/OooO00o;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/style/widget/b/OooO00o;->OooOOOo(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic OooOOO(Lcom/style/widget/b/OooO00o;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/style/widget/b/OooO00o;->OooO0oO(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic OooOOO0(Lcom/style/widget/b/OooO00o;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/style/widget/b/OooO00o;->OooO0o0:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method private OooOOOO(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/style/widget/b/OooO00o;->OooO0o0:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/baidu/mobads/container/util/bx$a;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/bx$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x323

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/bx$a;->a(I)Lcom/baidu/mobads/container/util/bx$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/style/widget/b/OooO00o;->OooO0o:Lcom/baidu/mobads/container/adrequest/j;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/bx$a;->a(Lcom/baidu/mobads/container/adrequest/j;)Lcom/baidu/mobads/container/util/bx$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/style/widget/b/OooO00o;->OooO0oO:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/style/widget/b/OooO00o;->OooO:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/bx$a;->b(Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/style/widget/b/OooO00o;->OooO0oo:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/bx$a;->c(Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "reason"

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "materialtype"

    .line 48
    .line 49
    iget-object v1, p0, Lcom/style/widget/b/OooO00o;->OooO0o:Lcom/baidu/mobads/container/adrequest/j;

    .line 50
    .line 51
    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/j;->getMaterialType()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1, v0, v1}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "dialogtype"

    .line 60
    .line 61
    iget v1, p0, Lcom/style/widget/b/OooO00o;->OooOOO:I

    .line 62
    .line 63
    int-to-long v1, v1

    .line 64
    invoke-virtual {p1, v0, v1, v2}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;J)Lcom/baidu/mobads/container/util/bx$a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/baidu/mobads/container/util/bx$a;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 v1, 0x2

    .line 82
    new-array v1, v1, [Ljava/lang/Object;

    .line 83
    .line 84
    sget-object v2, Lcom/style/widget/b/OooO00o;->OooOOOO:Ljava/lang/String;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    aput-object v2, v1, v3

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    aput-object p1, v1, v2

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/bp;->c([Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    return-void
.end method

.method private OooOOOo(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/baidu/mobads/container/util/x;->a()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/16 v0, 0x13

    .line 13
    .line 14
    if-lt p1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/16 v0, 0x1002

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method static synthetic OooOOo(Lcom/style/widget/b/OooO00o;)Lcom/style/widget/b/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/style/widget/b/OooO00o;->OooOO0:Lcom/style/widget/b/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic OooOOo0(Lcom/style/widget/b/OooO00o;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/style/widget/b/OooO00o;->OooOOO0:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic OooOOoo(Lcom/style/widget/b/OooO00o;)Lcom/baidu/mobads/container/adrequest/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/style/widget/b/OooO00o;->OooO0o:Lcom/baidu/mobads/container/adrequest/j;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public OooO0O0(I)Lcom/style/widget/b/OooO00o;
    .locals 0

    .line 1
    iput p1, p0, Lcom/style/widget/b/OooO00o;->OooOOO:I

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0Oo(Lcom/baidu/mobads/container/activity/n;)Lcom/style/widget/b/OooO00o;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/style/widget/b/OooO00o;->OooOO0O:Lcom/baidu/mobads/container/activity/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0o(Z)Lcom/style/widget/b/OooO00o;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/style/widget/b/OooO00o;->OooOOO0:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/style/widget/b/OooO00o;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/style/widget/b/OooO00o;->OooO0oO:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/style/widget/b/OooO00o;->OooO0oo:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/style/widget/b/OooO00o;->OooO:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public OooO0oo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/style/widget/b/OooO00o;->OooO0o0:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/style/widget/b/OooO00o;->OooO0o:Lcom/baidu/mobads/container/adrequest/j;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v1, "union_download_confirm_dialog"

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "Confirm dialog initialize failed."

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/bp;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/DialogFragment;->setShowsDialog(Z)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/DialogFragment;->setShowsDialog(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getShowsDialog()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "DialogFragment can not be attached to a container view"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {p0}, Landroid/app/DialogFragment;->isCancelable()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 61
    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    const-string v0, "android:savedDialogState"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/app/DialogFragment;->setStyle(II)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/style/widget/b/OooO00o;->OooOO0O:Lcom/baidu/mobads/container/activity/n;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/baidu/mobads/container/activity/n;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const-string p1, "download_dialog_open"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/style/widget/b/OooO00o;->OooOOOO(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/style/widget/b/OooO00o;->OooO0o0:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/style/widget/b/e$OooO00o;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/style/widget/b/OooO00o;->OooO0o:Lcom/baidu/mobads/container/adrequest/j;

    .line 8
    .line 9
    invoke-direct {p1, p2}, Lcom/style/widget/b/e$OooO00o;-><init>(Lcom/baidu/mobads/container/adrequest/j;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/baidu/mobads/container/config/b;->a()Lcom/baidu/mobads/container/config/b;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lcom/baidu/mobads/container/config/b;->f()Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Lcom/style/widget/b/e$OooO00o;->OooO0o(Lorg/json/JSONObject;)Lcom/style/widget/b/e$OooO00o;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lcom/style/widget/b/OooO00o;->OooO0oO:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p3, p0, Lcom/style/widget/b/OooO00o;->OooO0oo:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/style/widget/b/OooO00o;->OooO:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, p2, p3, v0}, Lcom/style/widget/b/e$OooO00o;->OooO0o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/style/widget/b/e$OooO00o;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Lcom/style/widget/b/OooO0O0;

    .line 35
    .line 36
    iget-object p3, p0, Lcom/style/widget/b/OooO00o;->OooO0o0:Landroid/app/Activity;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/style/widget/b/OooO00o;->OooO0o:Lcom/baidu/mobads/container/adrequest/j;

    .line 39
    .line 40
    invoke-direct {p2, p0, p3, v0}, Lcom/style/widget/b/OooO0O0;-><init>(Lcom/style/widget/b/OooO00o;Landroid/content/Context;Lcom/baidu/mobads/container/adrequest/j;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/style/widget/b/e$OooO00o;->OooO0Oo(Lcom/component/a/g/OooO0O0;)Lcom/style/widget/b/e$OooO00o;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p2, p0, Lcom/style/widget/b/OooO00o;->OooO0o0:Landroid/app/Activity;

    .line 48
    .line 49
    iget p3, p0, Lcom/style/widget/b/OooO00o;->OooOOO:I

    .line 50
    .line 51
    invoke-virtual {p1, p2, p3}, Lcom/style/widget/b/e$OooO00o;->OooO0oO(Landroid/app/Activity;I)Lcom/style/widget/b/e;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/style/widget/b/OooO00o;->OooOO0:Lcom/style/widget/b/e;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/style/widget/b/e;->a()V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object p1, p0, Lcom/style/widget/b/OooO00o;->OooOO0:Lcom/style/widget/b/e;

    .line 61
    .line 62
    return-object p1
.end method

.method public onDetach()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/DialogFragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/style/widget/b/OooO00o;->OooOO0O:Lcom/baidu/mobads/container/activity/n;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/baidu/mobads/container/activity/n;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/style/widget/b/OooO00o;->OooO0o0:Landroid/app/Activity;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/style/widget/b/OooO00o;->OooOO0o:Lcom/baidu/mobads/sdk/api/IOAdEventListener;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/baidu/mobads/container/landingpage/ad;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/landingpage/ad;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/baidu/mobads/container/landingpage/ad;->b()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/style/widget/b/OooO00o;->OooOO0o:Lcom/baidu/mobads/sdk/api/IOAdEventListener;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/style/widget/b/OooO00o;->OooOO0O:Lcom/baidu/mobads/container/activity/n;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/style/widget/b/OooO00o;->OooO0o0:Landroid/app/Activity;

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public onStart()V
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
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v1, p0, Lcom/style/widget/b/OooO00o;->OooOOO0:Z

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lcom/style/widget/b/OooO00o;->OooOOOo(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, -0x1

    .line 49
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 50
    .line 51
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 52
    .line 53
    const/16 v2, 0x50

    .line 54
    .line 55
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-super {p0}, Landroid/app/DialogFragment;->onStart()V

    .line 61
    .line 62
    .line 63
    return-void
.end method
