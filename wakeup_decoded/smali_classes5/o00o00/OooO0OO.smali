.class public abstract Lo00o00/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected OooO:Z

.field protected OooO00o:Landroid/view/View;

.field protected OooO0O0:Landroid/widget/PopupWindow;

.field protected OooO0OO:Landroid/content/Context;

.field protected OooO0Oo:Z

.field protected OooO0o:Lo00o00o0/OooO;

.field protected OooO0o0:Ljava/util/List;

.field protected OooO0oO:I

.field protected OooO0oo:I

.field private OooOO0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo00o00/OooO0OO;->OooO0Oo:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lo00o00/OooO0OO;->OooO:Z

    .line 8
    .line 9
    iput-object p1, p0, Lo00o00/OooO0OO;->OooO0OO:Landroid/content/Context;

    .line 10
    .line 11
    iput-boolean p4, p0, Lo00o00/OooO0OO;->OooOO0:Z

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lo00o00/OooO0OO;->OooO0O0:Landroid/widget/PopupWindow;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Lcom/zuoyebang/design/widget/OooO0O0;

    .line 20
    .line 21
    invoke-direct {p1, p2, p3}, Lcom/zuoyebang/design/widget/OooO0O0;-><init>(II)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lo00o00/OooO0OO;->OooO0O0:Landroid/widget/PopupWindow;

    .line 25
    .line 26
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 27
    .line 28
    invoke-direct {p2}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lo00o00/OooO0OO;->OooO0O0:Landroid/widget/PopupWindow;

    .line 35
    .line 36
    iget-boolean p2, p0, Lo00o00/OooO0OO;->OooO0Oo:Z

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lo00o00/OooO0OO;->OooO0O0:Landroid/widget/PopupWindow;

    .line 42
    .line 43
    iget-boolean p2, p0, Lo00o00/OooO0OO;->OooO:Z

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p0, Lo00o00/OooO0OO;->OooO0O0:Landroid/widget/PopupWindow;

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    new-instance p1, Lcom/zuoyebang/design/widget/OooO00o;

    .line 54
    .line 55
    invoke-direct {p1, p2, p3}, Lcom/zuoyebang/design/widget/OooO00o;-><init>(II)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lo00o00/OooO0OO;->OooO0O0:Landroid/widget/PopupWindow;

    .line 59
    .line 60
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 61
    .line 62
    invoke-direct {p2}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lo00o00/OooO0OO;->OooO0O0:Landroid/widget/PopupWindow;

    .line 69
    .line 70
    iget-boolean p2, p0, Lo00o00/OooO0OO;->OooO0Oo:Z

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lo00o00/OooO0OO;->OooO0O0:Landroid/widget/PopupWindow;

    .line 76
    .line 77
    iget-boolean p2, p0, Lo00o00/OooO0OO;->OooO:Z

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public OooO00o()Landroid/widget/PopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00o00/OooO0OO;->OooO0O0:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract OooO0O0()Landroid/view/View;
.end method

.method public OooO0OO()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo00o00/OooO0OO;->OooO0O0:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

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

.method public OooO0Oo(Z)Lo00o00/OooO0OO;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo00o00/OooO0OO;->OooO:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0o(Ljava/util/List;)Lo00o00/OooO0OO;
    .locals 0

    .line 1
    iput-object p1, p0, Lo00o00/OooO0OO;->OooO0o0:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0o0(Lo00o00o0/OooO;)Lo00o00/OooO0OO;
    .locals 0

    .line 1
    iput-object p1, p0, Lo00o00/OooO0OO;->OooO0o:Lo00o00o0/OooO;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0oO(Landroid/view/View;)Lo00o00/OooO0OO;
    .locals 0

    .line 1
    iput-object p1, p0, Lo00o00/OooO0OO;->OooO00o:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0oo()Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo00o00/OooO0OO;->OooO0O0()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v1, p0, Lo00o00/OooO0OO;->OooO0O0:Landroid/widget/PopupWindow;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-boolean v1, p0, Lo00o00/OooO0OO;->OooOO0:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lo00o00/OooO0OO;->OooO0O0:Landroid/widget/PopupWindow;

    .line 19
    .line 20
    check-cast v1, Lcom/zuoyebang/design/widget/OooO0O0;

    .line 21
    .line 22
    const/16 v2, 0x12c

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lcom/zuoyebang/design/widget/OooO0O0;->OooO0o(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v1, p0, Lo00o00/OooO0OO;->OooO0O0:Landroid/widget/PopupWindow;

    .line 33
    .line 34
    iget-boolean v2, p0, Lo00o00/OooO0OO;->OooO:Z

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lo00o00/OooO0OO;->OooO0O0:Landroid/widget/PopupWindow;

    .line 40
    .line 41
    new-instance v2, Lo00o00/OooO0OO$OooO00o;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lo00o00/OooO0OO$OooO00o;-><init>(Lo00o00/OooO0OO;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lo00o00/OooO0OO;->OooO0O0:Landroid/widget/PopupWindow;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lo00o00/OooO0OO;->OooO0O0:Landroid/widget/PopupWindow;

    .line 58
    .line 59
    iget-object v2, p0, Lo00o00/OooO0OO;->OooO00o:Landroid/view/View;

    .line 60
    .line 61
    iget v3, p0, Lo00o00/OooO0OO;->OooO0oO:I

    .line 62
    .line 63
    iget v4, p0, Lo00o00/OooO0OO;->OooO0oo:I

    .line 64
    .line 65
    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-object v0
.end method
