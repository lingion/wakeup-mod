.class public final Landroidx/fragment/app/FragmentTransactionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic add(Landroidx/fragment/app/FragmentTransaction;ILjava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/FragmentTransaction;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Landroidx/fragment/app/Fragment;",
            ">(",
            "Landroidx/fragment/app/FragmentTransaction;",
            "I",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/fragment/app/FragmentTransaction;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 1
    const-string v1, "F"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOO0(ILjava/lang/String;)V

    const-class v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1, v0, p3, p2}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const-string p1, "add(containerViewId, F::class.java, args, tag)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic add(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/FragmentTransaction;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Landroidx/fragment/app/Fragment;",
            ">(",
            "Landroidx/fragment/app/FragmentTransaction;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/fragment/app/FragmentTransaction;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 2
    const-string v1, "F"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOO0(ILjava/lang/String;)V

    const-class v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v0, p2, p1}, Landroidx/fragment/app/FragmentTransaction;->add(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const-string p1, "add(F::class.java, args, tag)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic add$default(Landroidx/fragment/app/FragmentTransaction;ILjava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/fragment/app/FragmentTransaction;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    const/4 p5, 0x4

    and-int/2addr p4, p5

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    const-string p4, "<this>"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string p4, "F"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/o0OoOo0;->OooOOO0(ILjava/lang/String;)V

    const-class p4, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1, p4, p3, p2}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const-string p1, "add(containerViewId, F::class.java, args, tag)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic add$default(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/fragment/app/FragmentTransaction;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 3
    :cond_0
    const-string p3, "<this>"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "tag"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x4

    .line 4
    const-string p4, "F"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/o0OoOo0;->OooOOO0(ILjava/lang/String;)V

    const-class p3, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p3, p2, p1}, Landroidx/fragment/app/FragmentTransaction;->add(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const-string p1, "add(F::class.java, args, tag)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic replace(Landroidx/fragment/app/FragmentTransaction;ILjava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/FragmentTransaction;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Landroidx/fragment/app/Fragment;",
            ">(",
            "Landroidx/fragment/app/FragmentTransaction;",
            "I",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/fragment/app/FragmentTransaction;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    const-string v1, "F"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOO0(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-class v0, Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, p3, p2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "replace(containerViewId, F::class.java, args, tag)"

    .line 19
    .line 20
    invoke-static {p0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static synthetic replace$default(Landroidx/fragment/app/FragmentTransaction;ILjava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/fragment/app/FragmentTransaction;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    const/4 p5, 0x4

    .line 8
    and-int/2addr p4, p5

    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    const-string p4, "<this>"

    .line 13
    .line 14
    invoke-static {p0, p4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p4, "F"

    .line 18
    .line 19
    invoke-static {p5, p4}, Lkotlin/jvm/internal/o0OoOo0;->OooOOO0(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-class p4, Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p4, p3, p2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "replace(containerViewId, F::class.java, args, tag)"

    .line 29
    .line 30
    invoke-static {p0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method
