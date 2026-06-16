.class public LOooo/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooo/OooO0OO$Oooo0;,
        LOooo/OooO0OO$Oooo000;,
        LOooo/OooO0OO$OooOo;
    }
.end annotation


# static fields
.field private static OooO0oO:I = 0x7d0


# instance fields
.field private OooO00o:Z

.field private OooO0O0:Z

.field private OooO0OO:Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;

.field private OooO0Oo:Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;

.field OooO0o:Lcom/baidu/homework/common/ui/dialog/core/WaitingDialog;

.field private OooO0o0:Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LOooo/OooO0OO;->OooO00o:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LOooo/OooO0OO;->OooO0O0:Z

    .line 9
    .line 10
    return-void
.end method

.method static synthetic OooO00o()I
    .locals 1

    .line 1
    sget v0, LOooo/OooO0OO;->OooO0oO:I

    .line 2
    .line 3
    return v0
.end method

.method private static OooOO0O(Landroid/widget/Toast;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    const-class v0, Landroid/widget/Toast;

    .line 9
    .line 10
    const-string v1, "mTN"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "mHandler"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/os/Handler;

    .line 42
    .line 43
    new-instance v2, LOooo/OooO0OO$Oooo000;

    .line 44
    .line 45
    invoke-direct {v2, v1}, LOooo/OooO0OO$Oooo000;-><init>(Landroid/os/Handler;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :catch_0
    return-void
.end method

.method private OooOO0o(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method

.method public static OooOOoo(Landroid/content/Context;IIZ)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p0, p1, p2, p3}, LOooo/OooO0OO;->OooOo0O(Landroid/content/Context;ILjava/lang/CharSequence;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static OooOo(Landroid/content/Context;Ljava/lang/CharSequence;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1, p2}, LOooo/OooO0OO;->OooOo0O(Landroid/content/Context;ILjava/lang/CharSequence;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static OooOo0(Landroid/content/Context;ILjava/lang/CharSequence;IIII)V
    .locals 7

    .line 1
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 p4, 0x1e

    .line 4
    .line 5
    if-lt p3, p4, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lo00oOOOo/o00O0OO0;->OooOO0O()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_2

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    if-eq p3, p4, :cond_1

    .line 22
    .line 23
    new-instance p3, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    new-instance p4, LOooo/OooO0OO$OooOO0;

    .line 33
    .line 34
    invoke-direct {p4, p0, p1, p2}, LOooo/OooO0OO$OooOO0;-><init>(Landroid/content/Context;ILjava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget v3, LOooo/OooO0OO;->OooO0oO:I

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    const/4 v6, 0x1

    .line 45
    const/16 v4, 0x11

    .line 46
    .line 47
    move-object v0, p0

    .line 48
    move v1, p1

    .line 49
    move-object v2, p2

    .line 50
    invoke-static/range {v0 .. v6}, LOooo/OooO0OO;->Oooo000(Landroid/content/Context;ILjava/lang/CharSequence;IIII)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method public static OooOo00(Landroid/content/Context;ILjava/lang/CharSequence;I)V
    .locals 7

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v6, 0x1

    .line 3
    const/16 v4, 0x11

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move v3, p3

    .line 9
    invoke-static/range {v0 .. v6}, LOooo/OooO0OO;->OooOo0(Landroid/content/Context;ILjava/lang/CharSequence;IIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static OooOo0O(Landroid/content/Context;ILjava/lang/CharSequence;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LOooo/OooO0OO;->OooOo00(Landroid/content/Context;ILjava/lang/CharSequence;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static OooOo0o(Landroid/content/Context;IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1, p2}, LOooo/OooO0OO;->OooOOoo(Landroid/content/Context;IIZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static OooOoO(Ljava/lang/CharSequence;I)V
    .locals 2

    .line 1
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, p0, v1}, LOooo/OooO0OO;->OooOo0O(Landroid/content/Context;ILjava/lang/CharSequence;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static OooOoO0(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, LOooo/OooO0OO;->OooOoO(Ljava/lang/CharSequence;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method static Oooo000(Landroid/content/Context;ILjava/lang/CharSequence;IIII)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/widget/Toast;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-gtz p1, :cond_0

    .line 15
    .line 16
    sget p1, Lcom/zybang/lib/R$layout;->common_transient_toast:I

    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    invoke-static {p0, p1, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget p1, Lcom/zybang/lib/R$id;->common_toast_message:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/TextView;

    .line 30
    .line 31
    if-nez p4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/Toast;->getGravity()I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    :cond_1
    if-nez p5, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/Toast;->getXOffset()I

    .line 40
    .line 41
    .line 42
    move-result p5

    .line 43
    :cond_2
    if-nez p6, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/widget/Toast;->getYOffset()I

    .line 46
    .line 47
    .line 48
    move-result p6

    .line 49
    :cond_3
    invoke-virtual {v0, p4, p5, p6}, Landroid/widget/Toast;->setGravity(III)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, LOooo/OooOO0O;->OooO00o(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p3}, Landroid/widget/Toast;->setDuration(I)V

    .line 66
    .line 67
    .line 68
    :try_start_1
    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const/16 p1, 0x400

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    :goto_0
    invoke-static {v0}, LOooo/OooO0OO;->OooOO0O(Landroid/widget/Toast;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 94
    .line 95
    .line 96
    :catch_0
    :goto_2
    return-void
.end method


# virtual methods
.method public OooO()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LOooo/OooO0OO;->OooO0o0:Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;

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
    iget-object v0, p0, LOooo/OooO0OO;->OooO0o0:Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LOooo/OooO0OO;->OooO0o0:Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :goto_1
    invoke-static {}, LOooo000/OooOO0;->OooOOO0()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_2
    return-void
.end method

.method public OooO0O0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LOooo/OooO0OO$OooOo;Ljava/lang/String;)Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/homework/common/ui/dialog/core/AlertDialog$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/baidu/homework/common/ui/dialog/core/AlertDialog$OooO00o;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/baidu/homework/common/ui/dialog/core/AlertDialog$OooO00o;->OooOO0(Ljava/lang/CharSequence;)Lcom/baidu/homework/common/ui/dialog/core/AlertDialog$OooO00o;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p6}, Lcom/baidu/homework/common/ui/dialog/core/AlertDialog$OooO00o;->OooO0o0(Ljava/lang/CharSequence;)Lcom/baidu/homework/common/ui/dialog/core/AlertDialog$OooO00o;

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    new-instance p2, LOooo/OooO0OO$OooO0o;

    .line 15
    .line 16
    invoke-direct {p2, p0, p5}, LOooo/OooO0OO$OooO0o;-><init>(LOooo/OooO0OO;LOooo/OooO0OO$OooOo;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroid/content/DialogInterface$OnClickListener;

    .line 27
    .line 28
    invoke-virtual {v0, p3, p2}, Lcom/baidu/homework/common/ui/dialog/core/AlertDialog$OooO00o;->OooO(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/baidu/homework/common/ui/dialog/core/AlertDialog$OooO00o;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/content/DialogInterface$OnClickListener;

    .line 36
    .line 37
    invoke-virtual {v0, p4, p1}, Lcom/baidu/homework/common/ui/dialog/core/AlertDialog$OooO00o;->OooO0oO(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/baidu/homework/common/ui/dialog/core/AlertDialog$OooO00o;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/baidu/homework/common/ui/dialog/core/AlertDialog$OooO00o;->OooOO0o()Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public OooO0OO(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LOooo/OooO0OO$OooOo;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;Lcom/baidu/homework/common/ui/dialog/core/OooO00o;ZZII)Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LOooo/OooO0OO;->OooOO0o(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, LOooo/OooO0OO;->OooO0oO()V

    .line 3
    new-instance v0, Lcom/baidu/homework/common/ui/dialog/core/AlertDialog$OooO00o;

    invoke-direct {v0, p1}, Lcom/baidu/homework/common/ui/dialog/core/AlertDialog$OooO00o;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0, p2}, Lcom/baidu/homework/common/ui/dialog/core/AlertDialog$OooO00o;->OooOO0(Ljava/lang/CharSequence;)Lcom/baidu/homework/common/ui/dialog/core/AlertDialog$OooO00o;

    .line 5
    invoke-virtual {v0, p6}, Lcom/baidu/homework/common/ui/dialog/core/AlertDialog$OooO00o;->OooO0o0(Ljava/lang/CharSequence;)Lcom/baidu/homework/common/ui/dialog/core/AlertDialog$OooO00o;

    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, p1}, Lcom/baidu/homework/common/ui/dialog/core/AlertDialog$OooO00o;->OooO0oo(Landroid/content/DialogInterface$OnCancelListener;)Lcom/baidu/homework/common/ui/dialog/core/AlertDialog$OooO00o;

    if-nez p10, :cond_1

    .line 8
    new-instance p1, Lcom/baidu/homework/common/ui/dialog/core/OooO00o;

    invoke-direct {p1}, Lcom/baidu/homework/common/ui/dialog/core/OooO00o;-><init>()V

    iget-boolean p2, p0, LOooo/OooO0OO;->OooO00o:Z

    invoke-virtual {p1, p2}, Lcom/baidu/homework/common/ui/dialog/core/OooO00o;->setUseSkin(Z)Lcom/baidu/homework/common/ui/dialog/core/OooO00o;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/baidu/homework/common/ui/dialog/core/AlertDialog$OooO00o;->OooO0o(Lcom/baidu/homework/common/ui/dialog/core/OooO00o;)Lcom/baidu/homework/common/ui/dialog/core/AlertDialog$OooO00o;

    goto :goto_0

    .line 9
    :cond_1
    iget-boolean p1, p0, LOooo/OooO0OO;->OooO00o:Z

    invoke-virtual {p10, p1}, Lcom/baidu/homework/common/ui/dialog/core/OooO00o;->setUseSkin(Z)Lcom/baidu/homework/common/ui/dialog/core/OooO00o;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/baidu/homework/common/ui/dialog/core/AlertDialog$OooO00o;->OooO0o(Lcom/baidu/homework/common/ui/dialog/core/OooO00o;)Lcom/baidu/homework/common/ui/dialog/core/AlertDialog$OooO00o;

    .line 10
    :goto_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    new-instance p2, LOooo/OooO0OO$OooO0OO;

    invoke-direct {p2, p0, p5}, LOooo/OooO0OO$OooO0OO;-><init>(LOooo/OooO0OO;LOooo/OooO0OO$OooOo;)V

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, p3, p2}, Lcom/baidu/homework/common/ui/dialog/core/AlertDialog$OooO00o;->OooO(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/baidu/homework/common/ui/dialog/core/AlertDialog$OooO00o;

    .line 12
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, p4, p1}, Lcom/baidu/homework/common/ui/dialog/core/AlertDialog$OooO00o;->OooO0oO(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/baidu/homework/common/ui/dialog/core/AlertDialog$OooO00o;

    if-nez p13, :cond_2

    if-nez p14, :cond_2

    .line 13
    invoke-virtual {v0}, Lcom/baidu/homework/common/ui/dialog/core/AlertDialog$OooO00o;->OooOO0o()Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;

    move-result-object p1

    iput-object p1, p0, LOooo/OooO0OO;->OooO0Oo:Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {v0, p13, p14}, Lcom/baidu/homework/common/ui/dialog/core/AlertDialog$OooO00o;->OooOOO0(II)Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;

    move-result-object p1

    iput-object p1, p0, LOooo/OooO0OO;->OooO0Oo:Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;

    .line 15
    :goto_1
    iget-object p1, p0, LOooo/OooO0OO;->OooO0Oo:Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;

    invoke-virtual {p1, p11}, Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;->OooO0O0(Z)V

    .line 16
    iget-object p1, p0, LOooo/OooO0OO;->OooO0Oo:Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;

    invoke-virtual {p1, p12}, Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;->OooO0o0(Z)V

    .line 17
    iget-object p1, p0, LOooo/OooO0OO;->OooO0Oo:Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;

    invoke-virtual {p1, p7}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 18
    iget-object p1, p0, LOooo/OooO0OO;->OooO0Oo:Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;

    invoke-virtual {p1, p8}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 19
    iget-object p1, p0, LOooo/OooO0OO;->OooO0Oo:Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;

    return-object p1
.end method

.method OooO0Oo(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LOooo/OooO0OO$OooOo;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;II)V
    .locals 15

    .line 1
    const/4 v11, 0x1

    .line 2
    const/4 v12, 0x1

    .line 3
    const/4 v10, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    move-object/from16 v3, p3

    .line 10
    .line 11
    move-object/from16 v4, p4

    .line 12
    .line 13
    move-object/from16 v5, p5

    .line 14
    .line 15
    move-object/from16 v6, p6

    .line 16
    .line 17
    move/from16 v7, p7

    .line 18
    .line 19
    move/from16 v8, p8

    .line 20
    .line 21
    move-object/from16 v9, p9

    .line 22
    .line 23
    move/from16 v13, p10

    .line 24
    .line 25
    move/from16 v14, p11

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v14}, LOooo/OooO0OO;->OooO0OO(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LOooo/OooO0OO$OooOo;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;Lcom/baidu/homework/common/ui/dialog/core/OooO00o;ZZII)Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method OooO0o(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LOooo/OooO0OO$OooOo;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;Lcom/baidu/homework/common/ui/dialog/core/OooO00o;ZZ)V
    .locals 15

    .line 1
    const/4 v13, 0x0

    .line 2
    const/4 v14, 0x0

    .line 3
    const/4 v11, 0x1

    .line 4
    const/4 v12, 0x1

    .line 5
    move-object v0, p0

    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    move-object/from16 v3, p3

    .line 11
    .line 12
    move-object/from16 v4, p4

    .line 13
    .line 14
    move-object/from16 v5, p5

    .line 15
    .line 16
    move-object/from16 v6, p6

    .line 17
    .line 18
    move/from16 v7, p7

    .line 19
    .line 20
    move/from16 v8, p8

    .line 21
    .line 22
    move-object/from16 v9, p9

    .line 23
    .line 24
    move-object/from16 v10, p10

    .line 25
    .line 26
    invoke-virtual/range {v0 .. v14}, LOooo/OooO0OO;->OooO0OO(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LOooo/OooO0OO$OooOo;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;Lcom/baidu/homework/common/ui/dialog/core/OooO00o;ZZII)Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method OooO0o0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LOooo/OooO0OO$OooOo;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;Lcom/baidu/homework/common/ui/dialog/core/OooO00o;)V
    .locals 13

    .line 1
    const/4 v11, 0x1

    .line 2
    const/4 v12, 0x1

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object/from16 v3, p3

    .line 7
    .line 8
    move-object/from16 v4, p4

    .line 9
    .line 10
    move-object/from16 v5, p5

    .line 11
    .line 12
    move-object/from16 v6, p6

    .line 13
    .line 14
    move/from16 v7, p7

    .line 15
    .line 16
    move/from16 v8, p8

    .line 17
    .line 18
    move-object/from16 v9, p9

    .line 19
    .line 20
    move-object/from16 v10, p10

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v12}, LOooo/OooO0OO;->OooO0o(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LOooo/OooO0OO$OooOo;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;Lcom/baidu/homework/common/ui/dialog/core/OooO00o;ZZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public OooO0oO()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LOooo/OooO0OO;->OooO0Oo:Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;

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
    iget-object v0, p0, LOooo/OooO0OO;->OooO0Oo:Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LOooo/OooO0OO;->OooO0Oo:Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    return-void
.end method

.method public OooO0oo()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LOooo/OooO0OO;->OooO0OO:Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;

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
    iget-object v0, p0, LOooo/OooO0OO;->OooO0OO:Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LOooo/OooO0OO;->OooO0OO:Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    return-void
.end method

.method public OooOO0()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LOooo/OooO0OO;->OooO0o:Lcom/baidu/homework/common/ui/dialog/core/WaitingDialog;

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
    iget-object v0, p0, LOooo/OooO0OO;->OooO0o:Lcom/baidu/homework/common/ui/dialog/core/WaitingDialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/baidu/homework/common/ui/dialog/core/WaitingDialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LOooo/OooO0OO;->OooO0o:Lcom/baidu/homework/common/ui/dialog/core/WaitingDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :goto_2
    return-void
.end method

.method public OooOOO(Landroid/app/Activity;)LOooo/OooO;
    .locals 2

    .line 1
    new-instance v0, LOooo/OooO;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, LOooo/OooO;-><init>(LOooo/OooO0OO;Landroid/app/Activity;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method OooOOO0(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LOooo/OooO0OO$OooOo;Ljava/util/List;LOooo/OooO0OO$Oooo0;ZZLandroid/content/DialogInterface$OnCancelListener;Lcom/baidu/homework/common/ui/dialog/core/OooO00o;ZZII)Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;
    .locals 8

    move-object v0, p0

    move-object/from16 v1, p11

    move/from16 v2, p14

    move/from16 v3, p15

    .line 1
    invoke-direct {p0, p1}, LOooo/OooO0OO;->OooOO0o(Landroid/app/Activity;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, LOooo/OooO0OO;->OooO0oo()V

    .line 3
    new-instance v4, Lcom/baidu/homework/common/ui/dialog/core/AlertDialog$OooO00o;

    move-object v5, p1

    invoke-direct {v4, p1}, Lcom/baidu/homework/common/ui/dialog/core/AlertDialog$OooO00o;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/CharSequence;

    move-object v6, p6

    invoke-interface {p6, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/CharSequence;

    new-instance v6, LOooo/OooO0OO$OooOOOO;

    move-object v7, p7

    invoke-direct {v6, p0, p7}, LOooo/OooO0OO$OooOOOO;-><init>(LOooo/OooO0OO;LOooo/OooO0OO$Oooo0;)V

    invoke-virtual {v4, v5, v6}, Lcom/baidu/homework/common/ui/dialog/core/AlertDialog$OooO00o;->OooO0Oo([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/baidu/homework/common/ui/dialog/core/AlertDialog$OooO00o;

    .line 5
    new-instance v5, Ljava/lang/ref/WeakReference;

    new-instance v6, LOooo/OooO0OO$OooOo00;

    move-object v7, p5

    invoke-direct {v6, p0, p5}, LOooo/OooO0OO$OooOo00;-><init>(LOooo/OooO0OO;LOooo/OooO0OO$OooOo;)V

    invoke-direct {v5, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object v6, p2

    .line 6
    invoke-virtual {v4, p2}, Lcom/baidu/homework/common/ui/dialog/core/AlertDialog$OooO00o;->OooOO0(Ljava/lang/CharSequence;)Lcom/baidu/homework/common/ui/dialog/core/AlertDialog$OooO00o;

    .line 7
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/DialogInterface$OnClickListener;

    move-object v7, p3

    invoke-virtual {v4, p3, v6}, Lcom/baidu/homework/common/ui/dialog/core/AlertDialog$OooO00o;->OooO(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/baidu/homework/common/ui/dialog/core/AlertDialog$OooO00o;

    .line 8
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/DialogInterface$OnClickListener;

    move-object v6, p4

    invoke-virtual {v4, p4, v5}, Lcom/baidu/homework/common/ui/dialog/core/AlertDialog$OooO00o;->OooO0oO(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/baidu/homework/common/ui/dialog/core/AlertDialog$OooO00o;

    move-object/from16 v5, p10

    .line 9
    invoke-virtual {v4, v5}, Lcom/baidu/homework/common/ui/dialog/core/AlertDialog$OooO00o;->OooO0oo(Landroid/content/DialogInterface$OnCancelListener;)Lcom/baidu/homework/common/ui/dialog/core/AlertDialog$OooO00o;

    if-nez v1, :cond_1

    .line 10
    new-instance v1, Lcom/baidu/homework/common/ui/dialog/core/OooO00o;

    invoke-direct {v1}, Lcom/baidu/homework/common/ui/dialog/core/OooO00o;-><init>()V

    iget-boolean v5, v0, LOooo/OooO0OO;->OooO00o:Z

    invoke-virtual {v1, v5}, Lcom/baidu/homework/common/ui/dialog/core/OooO00o;->setUseSkin(Z)Lcom/baidu/homework/common/ui/dialog/core/OooO00o;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/baidu/homework/common/ui/dialog/core/AlertDialog$OooO00o;->OooO0o(Lcom/baidu/homework/common/ui/dialog/core/OooO00o;)Lcom/baidu/homework/common/ui/dialog/core/AlertDialog$OooO00o;

    goto :goto_0

    .line 11
    :cond_1
    iget-boolean v5, v0, LOooo/OooO0OO;->OooO00o:Z

    invoke-virtual {v1, v5}, Lcom/baidu/homework/common/ui/dialog/core/OooO00o;->setUseSkin(Z)Lcom/baidu/homework/common/ui/dialog/core/OooO00o;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/baidu/homework/common/ui/dialog/core/AlertDialog$OooO00o;->OooO0o(Lcom/baidu/homework/common/ui/dialog/core/OooO00o;)Lcom/baidu/homework/common/ui/dialog/core/AlertDialog$OooO00o;

    :goto_0
    if-nez v2, :cond_2

    if-nez v3, :cond_2

    .line 12
    invoke-virtual {v4}, Lcom/baidu/homework/common/ui/dialog/core/AlertDialog$OooO00o;->OooOO0o()Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;

    move-result-object v1

    iput-object v1, v0, LOooo/OooO0OO;->OooO0OO:Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v4, v2, v3}, Lcom/baidu/homework/common/ui/dialog/core/AlertDialog$OooO00o;->OooOOO0(II)Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;

    move-result-object v1

    iput-object v1, v0, LOooo/OooO0OO;->OooO0OO:Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;

    .line 14
    :goto_1
    iget-object v1, v0, LOooo/OooO0OO;->OooO0OO:Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;

    move/from16 v2, p12

    invoke-virtual {v1, v2}, Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;->OooO0O0(Z)V

    .line 15
    iget-object v1, v0, LOooo/OooO0OO;->OooO0OO:Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;

    move/from16 v2, p13

    invoke-virtual {v1, v2}, Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;->OooO0o0(Z)V

    .line 16
    iget-object v1, v0, LOooo/OooO0OO;->OooO0OO:Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;

    move/from16 v2, p8

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17
    iget-object v1, v0, LOooo/OooO0OO;->OooO0OO:Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;

    move/from16 v2, p9

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 18
    iget-object v1, v0, LOooo/OooO0OO;->OooO0OO:Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;

    return-object v1
.end method

.method public OooOOOO(Landroid/app/Activity;)LOooo/OooOO0;
    .locals 2

    .line 1
    new-instance v0, LOooo/OooOO0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, LOooo/OooOO0;-><init>(LOooo/OooO0OO;Landroid/app/Activity;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public OooOOOo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LOooo/OooO0OO;->OooO00o:Z

    .line 2
    .line 3
    return-void
.end method

.method public OooOOo(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LOooo/OooO0OO$OooOo;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 13

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LOooo/OooO0OO$OooO0O0;

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    move-object v3, p0

    .line 24
    move-object v4, p1

    .line 25
    move-object v5, p2

    .line 26
    move-object/from16 v6, p3

    .line 27
    .line 28
    move-object/from16 v7, p4

    .line 29
    .line 30
    move-object/from16 v8, p5

    .line 31
    .line 32
    move-object/from16 v9, p6

    .line 33
    .line 34
    move/from16 v10, p7

    .line 35
    .line 36
    move/from16 v11, p8

    .line 37
    .line 38
    move-object/from16 v12, p9

    .line 39
    .line 40
    invoke-direct/range {v2 .. v12}, LOooo/OooO0OO$OooO0O0;-><init>(LOooo/OooO0OO;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LOooo/OooO0OO$OooOo;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-static {}, LOoooO00/OooOo00;->OooO()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    mul-int/lit8 v0, v0, 0x2

    .line 58
    .line 59
    div-int/lit8 v11, v0, 0x3

    .line 60
    .line 61
    const/4 v12, -0x2

    .line 62
    move-object v1, p0

    .line 63
    move-object v2, p1

    .line 64
    move-object v3, p2

    .line 65
    move-object/from16 v4, p3

    .line 66
    .line 67
    move-object/from16 v5, p4

    .line 68
    .line 69
    move-object/from16 v6, p5

    .line 70
    .line 71
    move-object/from16 v7, p6

    .line 72
    .line 73
    move/from16 v8, p7

    .line 74
    .line 75
    move/from16 v9, p8

    .line 76
    .line 77
    move-object/from16 v10, p9

    .line 78
    .line 79
    invoke-virtual/range {v1 .. v12}, LOooo/OooO0OO;->OooO0Oo(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LOooo/OooO0OO$OooOo;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;II)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v10, 0x0

    .line 84
    move-object v0, p0

    .line 85
    move-object v1, p1

    .line 86
    move-object v2, p2

    .line 87
    move-object/from16 v3, p3

    .line 88
    .line 89
    move-object/from16 v4, p4

    .line 90
    .line 91
    move-object/from16 v5, p5

    .line 92
    .line 93
    move-object/from16 v6, p6

    .line 94
    .line 95
    move/from16 v7, p7

    .line 96
    .line 97
    move/from16 v8, p8

    .line 98
    .line 99
    move-object/from16 v9, p9

    .line 100
    .line 101
    invoke-virtual/range {v0 .. v10}, LOooo/OooO0OO;->OooO0o0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LOooo/OooO0OO$OooOo;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;Lcom/baidu/homework/common/ui/dialog/core/OooO00o;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    return-void
.end method

.method public OooOOo0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LOooo/OooO0OO$OooOo;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;Lcom/baidu/homework/common/ui/dialog/core/OooO00o;)V
    .locals 14

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LOooo/OooO0OO$OooO00o;

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    move-object v3, p0

    .line 24
    move-object v4, p1

    .line 25
    move-object/from16 v5, p2

    .line 26
    .line 27
    move-object/from16 v6, p3

    .line 28
    .line 29
    move-object/from16 v7, p4

    .line 30
    .line 31
    move-object/from16 v8, p5

    .line 32
    .line 33
    move-object/from16 v9, p6

    .line 34
    .line 35
    move/from16 v10, p7

    .line 36
    .line 37
    move/from16 v11, p8

    .line 38
    .line 39
    move-object/from16 v12, p9

    .line 40
    .line 41
    move-object/from16 v13, p10

    .line 42
    .line 43
    invoke-direct/range {v2 .. v13}, LOooo/OooO0OO$OooO00o;-><init>(LOooo/OooO0OO;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LOooo/OooO0OO$OooOo;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;Lcom/baidu/homework/common/ui/dialog/core/OooO00o;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual/range {p0 .. p10}, LOooo/OooO0OO;->OooO0o0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LOooo/OooO0OO$OooOo;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;Lcom/baidu/homework/common/ui/dialog/core/OooO00o;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public OooOoOO(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LOooo/OooO0OO$OooOo;Landroid/view/View;ZZLandroid/content/DialogInterface$OnCancelListener;IZLcom/baidu/homework/common/ui/dialog/core/OooO00o;)V
    .locals 15

    .line 1
    const/4 v12, 0x1

    .line 2
    const/4 v13, 0x1

    .line 3
    const/4 v10, -0x1

    .line 4
    move-object v0, p0

    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    move-object/from16 v3, p3

    .line 10
    .line 11
    move-object/from16 v4, p4

    .line 12
    .line 13
    move-object/from16 v5, p5

    .line 14
    .line 15
    move-object/from16 v6, p6

    .line 16
    .line 17
    move/from16 v7, p7

    .line 18
    .line 19
    move/from16 v8, p8

    .line 20
    .line 21
    move-object/from16 v9, p9

    .line 22
    .line 23
    move/from16 v11, p11

    .line 24
    .line 25
    move-object/from16 v14, p12

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v14}, LOooo/OooO0OO;->OooOoo0(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LOooo/OooO0OO$OooOo;Landroid/view/View;ZZLandroid/content/DialogInterface$OnCancelListener;IZZZLcom/baidu/homework/common/ui/dialog/core/OooO00o;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public OooOoo(Landroid/app/Activity;Ljava/lang/CharSequence;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-virtual/range {v0 .. v6}, LOooo/OooO0OO;->OooOooO(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public OooOoo0(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LOooo/OooO0OO$OooOo;Landroid/view/View;ZZLandroid/content/DialogInterface$OnCancelListener;IZZZLcom/baidu/homework/common/ui/dialog/core/OooO00o;)V
    .locals 17

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LOooo/OooO0OO$OooO;

    move-object v2, v1

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move-object/from16 v12, p9

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    move-object/from16 v16, p14

    invoke-direct/range {v2 .. v16}, LOooo/OooO0OO$OooO;-><init>(LOooo/OooO0OO;Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LOooo/OooO0OO$OooOo;Landroid/view/View;ZZLandroid/content/DialogInterface$OnCancelListener;ZZZLcom/baidu/homework/common/ui/dialog/core/OooO00o;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p11

    move/from16 v11, p12

    move/from16 v12, p13

    move-object/from16 v13, p14

    .line 3
    invoke-virtual/range {v0 .. v13}, LOooo/OooO0OO;->Oooo0(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LOooo/OooO0OO$OooOo;Landroid/view/View;ZZLandroid/content/DialogInterface$OnCancelListener;ZZZLcom/baidu/homework/common/ui/dialog/core/OooO00o;)Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;

    :goto_0
    return-void
.end method

.method public OooOooO(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LOooo/OooO0OO$OooOOO;

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    move-object v3, p0

    .line 24
    move-object v4, p1

    .line 25
    move-object v5, p2

    .line 26
    move-object v6, p3

    .line 27
    move v7, p4

    .line 28
    move v8, p5

    .line 29
    move-object/from16 v9, p6

    .line 30
    .line 31
    invoke-direct/range {v2 .. v9}, LOooo/OooO0OO$OooOOO;-><init>(LOooo/OooO0OO;Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual/range {p0 .. p6}, LOooo/OooO0OO;->Oooo0O0(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public OooOooo(Landroid/app/Activity;Ljava/lang/CharSequence;Z)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    invoke-virtual/range {v0 .. v6}, LOooo/OooO0OO;->OooOooO(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method Oooo0(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LOooo/OooO0OO$OooOo;Landroid/view/View;ZZLandroid/content/DialogInterface$OnCancelListener;ZZZLcom/baidu/homework/common/ui/dialog/core/OooO00o;)Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;
    .locals 17

    .line 1
    if-eqz p10, :cond_0

    .line 2
    .line 3
    sget v0, Lcom/zybang/lib/R$style;->common_alert_dialog_theme_transparent:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    move-object/from16 v16, v0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    const/4 v14, 0x0

    .line 15
    const/4 v15, 0x0

    .line 16
    move-object/from16 v1, p0

    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    move-object/from16 v3, p2

    .line 21
    .line 22
    move-object/from16 v4, p3

    .line 23
    .line 24
    move-object/from16 v5, p4

    .line 25
    .line 26
    move-object/from16 v6, p5

    .line 27
    .line 28
    move-object/from16 v7, p6

    .line 29
    .line 30
    move/from16 v8, p7

    .line 31
    .line 32
    move/from16 v9, p8

    .line 33
    .line 34
    move-object/from16 v10, p9

    .line 35
    .line 36
    move-object/from16 v11, p13

    .line 37
    .line 38
    move/from16 v12, p11

    .line 39
    .line 40
    move/from16 v13, p12

    .line 41
    .line 42
    invoke-virtual/range {v1 .. v16}, LOooo/OooO0OO;->Oooo00o(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LOooo/OooO0OO$OooOo;Landroid/view/View;ZZLandroid/content/DialogInterface$OnCancelListener;Lcom/baidu/homework/common/ui/dialog/core/OooO00o;ZZIILjava/lang/Integer;)Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public Oooo00O(Landroid/app/Activity;)LOooo/OooOOO;
    .locals 2

    .line 1
    new-instance v0, LOooo/OooOOO;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, LOooo/OooOOO;-><init>(LOooo/OooO0OO;Landroid/app/Activity;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public Oooo00o(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LOooo/OooO0OO$OooOo;Landroid/view/View;ZZLandroid/content/DialogInterface$OnCancelListener;Lcom/baidu/homework/common/ui/dialog/core/OooO00o;ZZIILjava/lang/Integer;)Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p10

    move/from16 v3, p13

    move/from16 v4, p14

    move-object/from16 v5, p15

    .line 1
    invoke-direct {p0, p1}, LOooo/OooO0OO;->OooOO0o(Landroid/app/Activity;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, LOooo/OooO0OO;->OooO()V

    .line 3
    new-instance v6, Lcom/baidu/homework/common/ui/dialog/core/AlertDialog$OooO00o;

    invoke-direct {v6, p1}, Lcom/baidu/homework/common/ui/dialog/core/AlertDialog$OooO00o;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    move-object v7, p2

    .line 5
    invoke-virtual {v6, p2}, Lcom/baidu/homework/common/ui/dialog/core/AlertDialog$OooO00o;->OooOO0(Ljava/lang/CharSequence;)Lcom/baidu/homework/common/ui/dialog/core/AlertDialog$OooO00o;

    :cond_1
    move-object/from16 v7, p6

    .line 6
    invoke-virtual {v6, v7}, Lcom/baidu/homework/common/ui/dialog/core/AlertDialog$OooO00o;->OooOO0O(Landroid/view/View;)Lcom/baidu/homework/common/ui/dialog/core/AlertDialog$OooO00o;

    .line 7
    new-instance v7, Ljava/lang/ref/WeakReference;

    new-instance v8, LOooo/OooO0OO$OooOO0O;

    move-object v9, p5

    invoke-direct {v8, p0, p5}, LOooo/OooO0OO$OooOO0O;-><init>(LOooo/OooO0OO;LOooo/OooO0OO$OooOo;)V

    invoke-direct {v7, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/DialogInterface$OnClickListener;

    move-object v9, p3

    invoke-virtual {v6, p3, v8}, Lcom/baidu/homework/common/ui/dialog/core/AlertDialog$OooO00o;->OooO(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/baidu/homework/common/ui/dialog/core/AlertDialog$OooO00o;

    .line 9
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/DialogInterface$OnClickListener;

    move-object v8, p4

    invoke-virtual {v6, p4, v7}, Lcom/baidu/homework/common/ui/dialog/core/AlertDialog$OooO00o;->OooO0oO(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/baidu/homework/common/ui/dialog/core/AlertDialog$OooO00o;

    if-nez v2, :cond_2

    .line 10
    new-instance v7, Lcom/baidu/homework/common/ui/dialog/core/OooO00o;

    invoke-direct {v7}, Lcom/baidu/homework/common/ui/dialog/core/OooO00o;-><init>()V

    iget-boolean v8, v0, LOooo/OooO0OO;->OooO00o:Z

    invoke-virtual {v7, v8}, Lcom/baidu/homework/common/ui/dialog/core/OooO00o;->setUseSkin(Z)Lcom/baidu/homework/common/ui/dialog/core/OooO00o;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/baidu/homework/common/ui/dialog/core/AlertDialog$OooO00o;->OooO0o(Lcom/baidu/homework/common/ui/dialog/core/OooO00o;)Lcom/baidu/homework/common/ui/dialog/core/AlertDialog$OooO00o;

    goto :goto_0

    .line 11
    :cond_2
    iget-boolean v7, v0, LOooo/OooO0OO;->OooO00o:Z

    invoke-virtual {v2, v7}, Lcom/baidu/homework/common/ui/dialog/core/OooO00o;->setUseSkin(Z)Lcom/baidu/homework/common/ui/dialog/core/OooO00o;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/baidu/homework/common/ui/dialog/core/AlertDialog$OooO00o;->OooO0o(Lcom/baidu/homework/common/ui/dialog/core/OooO00o;)Lcom/baidu/homework/common/ui/dialog/core/AlertDialog$OooO00o;

    .line 12
    :goto_0
    iget-boolean v7, v0, LOooo/OooO0OO;->OooO0O0:Z

    if-eqz v7, :cond_4

    if-nez v2, :cond_3

    .line 13
    invoke-virtual {v6}, Lcom/baidu/homework/common/ui/dialog/core/AlertDialog$OooO00o;->OooO0OO()Lcom/baidu/homework/common/ui/dialog/core/OooO00o;

    move-result-object v2

    .line 14
    :cond_3
    new-instance v7, LOooo/OooO0OO$OooOOO0;

    invoke-direct {v7, p0, p1}, LOooo/OooO0OO$OooOOO0;-><init>(LOooo/OooO0OO;Landroid/app/Activity;)V

    invoke-virtual {v2, v7}, Lcom/baidu/homework/common/ui/dialog/core/OooO00o;->addModify(Lcom/baidu/homework/common/ui/dialog/core/OooO00o$OooO00o;)Lcom/baidu/homework/common/ui/dialog/core/OooO00o;

    :cond_4
    if-nez v3, :cond_5

    if-nez v4, :cond_5

    .line 15
    invoke-virtual {v6, v5}, Lcom/baidu/homework/common/ui/dialog/core/AlertDialog$OooO00o;->OooOOO(Ljava/lang/Integer;)Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;

    move-result-object v1

    iput-object v1, v0, LOooo/OooO0OO;->OooO0o0:Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;

    goto :goto_1

    .line 16
    :cond_5
    invoke-virtual {v6, v5, v3, v4}, Lcom/baidu/homework/common/ui/dialog/core/AlertDialog$OooO00o;->OooOOOO(Ljava/lang/Integer;II)Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;

    move-result-object v1

    iput-object v1, v0, LOooo/OooO0OO;->OooO0o0:Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;

    .line 17
    :goto_1
    iget-object v1, v0, LOooo/OooO0OO;->OooO0o0:Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;

    move/from16 v2, p7

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 18
    iget-object v1, v0, LOooo/OooO0OO;->OooO0o0:Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;

    move-object/from16 v2, p9

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 19
    iget-object v1, v0, LOooo/OooO0OO;->OooO0o0:Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;

    move/from16 v2, p8

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 20
    iget-object v1, v0, LOooo/OooO0OO;->OooO0o0:Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;

    move/from16 v2, p11

    invoke-virtual {v1, v2}, Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;->OooO0O0(Z)V

    .line 21
    iget-object v1, v0, LOooo/OooO0OO;->OooO0o0:Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;

    move/from16 v2, p12

    invoke-virtual {v1, v2}, Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;->OooO0o0(Z)V

    .line 22
    iget-object v1, v0, LOooo/OooO0OO;->OooO0o0:Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;

    return-object v1
.end method

.method Oooo0O0(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LOooo/OooO0OO;->OooOO0o(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, LOooo/OooO0OO;->OooOO0()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2, p3}, Lcom/baidu/homework/common/ui/dialog/core/WaitingDialog;->OooO00o(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/baidu/homework/common/ui/dialog/core/WaitingDialog;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LOooo/OooO0OO;->OooO0o:Lcom/baidu/homework/common/ui/dialog/core/WaitingDialog;

    .line 16
    .line 17
    invoke-virtual {p1, p4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LOooo/OooO0OO;->OooO0o:Lcom/baidu/homework/common/ui/dialog/core/WaitingDialog;

    .line 21
    .line 22
    invoke-virtual {p1, p6}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LOooo/OooO0OO;->OooO0o:Lcom/baidu/homework/common/ui/dialog/core/WaitingDialog;

    .line 26
    .line 27
    invoke-virtual {p1, p5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
