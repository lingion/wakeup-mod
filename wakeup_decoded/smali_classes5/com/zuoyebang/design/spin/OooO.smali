.class public Lcom/zuoyebang/design/spin/OooO;
.super Lcom/zuoyebang/design/spin/OooO0O0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zuoyebang/design/spin/OooO0O0;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected OooO0OO()I
    .locals 1

    .line 1
    sget v0, Lcom/zuoyebang/design/R$layout;->uxc_spin_loading_skeleton_view:I

    .line 2
    .line 3
    return v0
.end method

.method public bindRootView(Landroid/view/ViewGroup;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/zuoyebang/design/spin/OooO0O0;->OooO0o:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0}, Lcom/zuoyebang/design/spin/OooO;->OooO0OO()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/zuoyebang/design/spin/OooO0O0;->OooO0o0:Landroid/view/View;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/zuoyebang/design/spin/OooO0O0;->OooO0o:Landroid/content/Context;

    .line 19
    .line 20
    const v0, 0x106000b

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public dismissLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/spin/OooO0O0;->OooO0o0:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zuoyebang/design/spin/OooO0O0;->OooO0o0:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/baidu/homework/common/utils/o0O0O00;->OooO00o(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getLoadingView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/spin/OooO0O0;->OooO0o0:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public onDetachedWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/zuoyebang/design/spin/OooO0O0;->onDetachedWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public varargs showLoading([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
