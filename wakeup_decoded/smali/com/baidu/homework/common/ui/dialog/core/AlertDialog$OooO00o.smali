.class public Lcom/baidu/homework/common/ui/dialog/core/AlertDialog$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO00o"
.end annotation


# instance fields
.field private final OooO00o:Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o;

.field private OooO0O0:Lcom/baidu/homework/common/ui/dialog/core/OooO00o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertDialog$OooO00o;->OooO00o:Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public OooO(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/baidu/homework/common/ui/dialog/core/AlertDialog$OooO00o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertDialog$OooO00o;->OooO00o:Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o;->OooO0oo:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p2, v0, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o;->OooO:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    .line 7
    return-object p0
.end method

.method public OooO00o()Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;
    .locals 4

    .line 1
    new-instance v0, Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertDialog$OooO00o;->OooO00o:Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o;->OooO00o:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertDialog$OooO00o;->OooO0O0:Lcom/baidu/homework/common/ui/dialog/core/OooO00o;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;->OooO0Oo(Lcom/baidu/homework/common/ui/dialog/core/OooO00o;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertDialog$OooO00o;->OooO00o:Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;->OooO0o0:Lcom/baidu/homework/common/ui/dialog/core/AlertController;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertDialog$OooO00o;->OooO0O0:Lcom/baidu/homework/common/ui/dialog/core/OooO00o;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o;->OooO00o(Lcom/baidu/homework/common/ui/dialog/core/AlertController;Lcom/baidu/homework/common/ui/dialog/core/OooO00o;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertDialog$OooO00o;->OooO00o:Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o;

    .line 27
    .line 28
    iget-boolean v1, v1, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o;->OooOOO:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertDialog$OooO00o;->OooO00o:Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o;->OooOOOO:Landroid/content/DialogInterface$OnCancelListener;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertDialog$OooO00o;->OooO00o:Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o;->OooOOOo:Landroid/content/DialogInterface$OnKeyListener;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object v0
.end method

.method public OooO0O0(I)Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;
    .locals 3

    .line 1
    new-instance v0, Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertDialog$OooO00o;->OooO00o:Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o;->OooO00o:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertDialog$OooO00o;->OooO0O0:Lcom/baidu/homework/common/ui/dialog/core/OooO00o;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;->OooO0Oo(Lcom/baidu/homework/common/ui/dialog/core/OooO00o;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertDialog$OooO00o;->OooO00o:Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;->OooO0o0:Lcom/baidu/homework/common/ui/dialog/core/AlertController;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertDialog$OooO00o;->OooO0O0:Lcom/baidu/homework/common/ui/dialog/core/OooO00o;

    .line 22
    .line 23
    invoke-virtual {p1, v1, v2}, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o;->OooO00o(Lcom/baidu/homework/common/ui/dialog/core/AlertController;Lcom/baidu/homework/common/ui/dialog/core/OooO00o;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertDialog$OooO00o;->OooO00o:Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o;

    .line 27
    .line 28
    iget-boolean p1, p1, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o;->OooOOO:Z

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertDialog$OooO00o;->OooO00o:Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o;->OooOOOO:Landroid/content/DialogInterface$OnCancelListener;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertDialog$OooO00o;->OooO00o:Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o;->OooOOOo:Landroid/content/DialogInterface$OnKeyListener;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object v0
.end method

.method public OooO0OO()Lcom/baidu/homework/common/ui/dialog/core/OooO00o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertDialog$OooO00o;->OooO0O0:Lcom/baidu/homework/common/ui/dialog/core/OooO00o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/baidu/homework/common/ui/dialog/core/OooO00o;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/baidu/homework/common/ui/dialog/core/OooO00o;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertDialog$OooO00o;->OooO0O0:Lcom/baidu/homework/common/ui/dialog/core/OooO00o;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertDialog$OooO00o;->OooO0O0:Lcom/baidu/homework/common/ui/dialog/core/OooO00o;

    .line 13
    .line 14
    return-object v0
.end method

.method public OooO0Oo([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/baidu/homework/common/ui/dialog/core/AlertDialog$OooO00o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertDialog$OooO00o;->OooO00o:Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o;->OooOOo0:[Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p2, v0, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o;->OooOOoo:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    .line 7
    return-object p0
.end method

.method public OooO0o(Lcom/baidu/homework/common/ui/dialog/core/OooO00o;)Lcom/baidu/homework/common/ui/dialog/core/AlertDialog$OooO00o;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertDialog$OooO00o;->OooO0O0:Lcom/baidu/homework/common/ui/dialog/core/OooO00o;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0o0(Ljava/lang/CharSequence;)Lcom/baidu/homework/common/ui/dialog/core/AlertDialog$OooO00o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertDialog$OooO00o;->OooO00o:Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o;->OooO0oO:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
.end method

.method public OooO0oO(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/baidu/homework/common/ui/dialog/core/AlertDialog$OooO00o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertDialog$OooO00o;->OooO00o:Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o;->OooOO0:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p2, v0, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o;->OooOO0O:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    .line 7
    return-object p0
.end method

.method public OooO0oo(Landroid/content/DialogInterface$OnCancelListener;)Lcom/baidu/homework/common/ui/dialog/core/AlertDialog$OooO00o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertDialog$OooO00o;->OooO00o:Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o;->OooOOOO:Landroid/content/DialogInterface$OnCancelListener;

    .line 4
    .line 5
    return-object p0
.end method

.method public OooOO0(Ljava/lang/CharSequence;)Lcom/baidu/homework/common/ui/dialog/core/AlertDialog$OooO00o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertDialog$OooO00o;->OooO00o:Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o;->OooO0o0:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
.end method

.method public OooOO0O(Landroid/view/View;)Lcom/baidu/homework/common/ui/dialog/core/AlertDialog$OooO00o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertDialog$OooO00o;->OooO00o:Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o;->OooOo00:Landroid/view/View;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, v0, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o;->OooOoO0:Z

    .line 7
    .line 8
    return-object p0
.end method

.method public OooOO0o()Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/baidu/homework/common/ui/dialog/core/AlertDialog$OooO00o;->OooO00o()Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;->show()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, -0x1

    .line 17
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public OooOOO(Ljava/lang/Integer;)Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baidu/homework/common/ui/dialog/core/AlertDialog$OooO00o;->OooO00o()Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/baidu/homework/common/ui/dialog/core/AlertDialog$OooO00o;->OooO0O0(I)Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-virtual {p1}, Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;->show()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

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
    const/4 v1, -0x1

    .line 28
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public OooOOO0(II)Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lcom/baidu/homework/common/ui/dialog/core/AlertDialog$OooO00o;->OooOOOO(Ljava/lang/Integer;II)Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public OooOOOO(Ljava/lang/Integer;II)Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/baidu/homework/common/ui/dialog/core/AlertDialog$OooO00o;->OooO0O0(I)Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/homework/common/ui/dialog/core/AlertDialog$OooO00o;->OooO00o()Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-virtual {p1}, Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;->show()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

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
    if-eqz p2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 p2, -0x1

    .line 31
    :goto_1
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 32
    .line 33
    if-eqz p3, :cond_2

    .line 34
    .line 35
    iput p3, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 36
    .line 37
    :cond_2
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method
