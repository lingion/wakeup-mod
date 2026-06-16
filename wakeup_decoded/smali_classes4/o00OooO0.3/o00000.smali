.class public abstract Lo00OooO0/o00000;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OooO00o(Landroid/app/Activity;Lo00oo0Oo/o0000;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/app/Dialog;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    sget v1, Lcom/zmzx/college/camera/R$layout;->dialog_barcode_scan_hint_dx:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 30
    .line 31
    .line 32
    sget v2, Lcom/zmzx/college/camera/R$id;->close:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lo00OooO0/o00000$OooO00o;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Lo00OooO0/o00000$OooO00o;-><init>(Landroid/app/Dialog;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lo00OooO0/o00000$OooO0O0;

    .line 47
    .line 48
    invoke-direct {v1, p1}, Lo00OooO0/o00000$OooO0O0;-><init>(Lo00oo0Oo/o0000;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v3, -0x1

    .line 74
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const v3, 0x106000d

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-virtual {v2, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 95
    .line 96
    .line 97
    const/16 p0, 0x50

    .line 98
    .line 99
    invoke-virtual {v1, p0}, Landroid/view/Window;->setGravity(I)V

    .line 100
    .line 101
    .line 102
    sget p0, Lcom/zmzx/college/camera/R$style;->dialog_show_from_bottom:I

    .line 103
    .line 104
    invoke-virtual {v1, p0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 108
    .line 109
    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    invoke-interface {p1}, Lo00oo0Oo/o0000;->OooO00o()V

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_0
    return-void
.end method
