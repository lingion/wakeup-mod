.class public final Lcom/kwad/components/core/s/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static c(Landroid/view/Window;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x1c

    .line 8
    .line 9
    if-lt v0, v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v1, v2}, Lcom/kwad/components/core/s/OooO00o;->OooO00o(Landroid/view/WindowManager$LayoutParams;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x17

    .line 19
    .line 20
    if-le v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v1, 0x500

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/high16 v0, -0x80000000

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static d(Landroid/view/Window;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
