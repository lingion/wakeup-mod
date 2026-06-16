.class public abstract Lme/saket/cascade/OooOo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic OooO00o(Landroidx/appcompat/widget/Toolbar;Landroid/view/MenuItem;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/saket/cascade/OooOo;->OooO0OO(Landroidx/appcompat/widget/Toolbar;Landroid/view/MenuItem;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic OooO0O0(Lkotlin/jvm/functions/Function2;Landroidx/appcompat/widget/Toolbar;Landroid/view/View;Landroidx/appcompat/view/menu/MenuBuilder;)Lme/saket/cascade/CascadePopupMenu;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lme/saket/cascade/OooOo;->OooO0Oo(Lkotlin/jvm/functions/Function2;Landroidx/appcompat/widget/Toolbar;Landroid/view/View;Landroidx/appcompat/view/menu/MenuBuilder;)Lme/saket/cascade/CascadePopupMenu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final OooO0OO(Landroidx/appcompat/widget/Toolbar;Landroid/view/MenuItem;)Landroid/view/View;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/view/View;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    move-object p0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    instance-of v2, p0, Landroidx/appcompat/widget/ActionMenuView;

    .line 21
    .line 22
    if-eqz v2, :cond_6

    .line 23
    .line 24
    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast p0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/OooOOO;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Lkotlin/sequences/OooOOO;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/view/View;

    .line 48
    .line 49
    instance-of v2, v0, Landroidx/appcompat/view/menu/MenuView$ItemView;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    move-object v2, v0

    .line 54
    check-cast v2, Landroidx/appcompat/view/menu/MenuView$ItemView;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-object v2, v1

    .line 58
    :goto_1
    if-eqz v2, :cond_4

    .line 59
    .line 60
    invoke-interface {v2}, Landroidx/appcompat/view/menu/MenuView$ItemView;->getItemData()Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move-object v2, v1

    .line 66
    :goto_2
    invoke-static {v2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_5
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 74
    .line 75
    const-string p1, "Sequence contains no element matching the predicate."

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_6
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 82
    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    check-cast p0, Landroid/view/ViewGroup;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v2, 0x0

    .line 92
    :goto_3
    if-ge v2, v1, :cond_0

    .line 93
    .line 94
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v4, "getChildAt(index)"

    .line 99
    .line 100
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_3
.end method

.method private static final OooO0Oo(Lkotlin/jvm/functions/Function2;Landroidx/appcompat/widget/Toolbar;Landroid/view/View;Landroidx/appcompat/view/menu/MenuBuilder;)Lme/saket/cascade/CascadePopupMenu;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "context"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lme/saket/cascade/CascadePopupMenu;

    .line 15
    .line 16
    invoke-virtual {p0}, Lme/saket/cascade/CascadePopupMenu;->OooO0Oo()Lme/saket/cascade/CascadePopupWindow;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p3}, Lme/saket/cascade/CascadePopupMenu;->OooO(Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    const/4 p2, 0x0

    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-static {p0, p3, p1, p2}, Lme/saket/cascade/CascadePopupMenu;->OooOO0o(Lme/saket/cascade/CascadePopupMenu;ZILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "Check failed."

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method
