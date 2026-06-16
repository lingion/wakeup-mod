.class public Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/homework/common/ui/dialog/core/AlertDialog$OooO00o;
    }
.end annotation


# instance fields
.field private OooO0o:Lcom/baidu/homework/common/ui/dialog/core/OooO00o;

.field OooO0o0:Lcom/baidu/homework/common/ui/dialog/core/AlertController;

.field private OooO0oO:Landroid/content/Context;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lcom/zybang/lib/R$style;->common_alert_dialog_theme:I

    invoke-direct {p0, p1, v0}, Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 3
    new-instance p2, Lcom/baidu/homework/common/ui/dialog/core/AlertController;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p2, p1, p0, v0}, Lcom/baidu/homework/common/ui/dialog/core/AlertController;-><init>(Landroid/content/Context;Landroid/content/DialogInterface;Landroid/view/Window;)V

    iput-object p2, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;->OooO0o0:Lcom/baidu/homework/common/ui/dialog/core/AlertController;

    .line 4
    iput-object p1, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;->OooO0oO:Landroid/content/Context;

    return-void
.end method

.method private OooO00o(Landroid/content/Context;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    :cond_1
    return v1
.end method


# virtual methods
.method public OooO0O0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;->OooO0o0:Lcom/baidu/homework/common/ui/dialog/core/AlertController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooOOo0(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public OooO0OO(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;->OooO0o0:Lcom/baidu/homework/common/ui/dialog/core/AlertController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooOOo(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooO0Oo(Lcom/baidu/homework/common/ui/dialog/core/OooO00o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;->OooO0o:Lcom/baidu/homework/common/ui/dialog/core/OooO00o;

    .line 2
    .line 3
    return-void
.end method

.method public OooO0o(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;->OooO0o0:Lcom/baidu/homework/common/ui/dialog/core/AlertController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooOo0o(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooO0o0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;->OooO0o0:Lcom/baidu/homework/common/ui/dialog/core/AlertController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooOOOo(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public OooO0oO(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;->OooO0o0:Lcom/baidu/homework/common/ui/dialog/core/AlertController;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->Oooo00o:Z

    .line 4
    .line 5
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;->OooO0o0:Lcom/baidu/homework/common/ui/dialog/core/AlertController;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooO0Oo()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;->OooO0o0:Lcom/baidu/homework/common/ui/dialog/core/AlertController;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooO0oO(ILandroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;->OooO0o0:Lcom/baidu/homework/common/ui/dialog/core/AlertController;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooO0oo(ILandroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method protected onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;->OooO0o0:Lcom/baidu/homework/common/ui/dialog/core/AlertController;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooOOoo(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public show()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;->OooO00o(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;->OooO0o:Lcom/baidu/homework/common/ui/dialog/core/OooO00o;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;->OooO0o:Lcom/baidu/homework/common/ui/dialog/core/OooO00o;

    .line 28
    .line 29
    iget v2, v1, Lcom/baidu/homework/common/ui/dialog/core/OooO00o;->mGravity:I

    .line 30
    .line 31
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/baidu/homework/common/ui/dialog/core/OooO00o;->isAnimFromBottom()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;->OooO0o0:Lcom/baidu/homework/common/ui/dialog/core/AlertController;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooO0OO()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/16 v1, 0x50

    .line 48
    .line 49
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 50
    .line 51
    sget v1, Lcom/zybang/lib/R$style;->common_alert_dialog_theme_bottom_anim:I

    .line 52
    .line 53
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;->OooO0o0:Lcom/baidu/homework/common/ui/dialog/core/AlertController;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;->OooO0o:Lcom/baidu/homework/common/ui/dialog/core/OooO00o;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooO0OO()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v0, v2}, Lcom/baidu/homework/common/ui/dialog/core/OooO00o;->innerModify(Lcom/baidu/homework/common/ui/dialog/core/AlertController;Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method
