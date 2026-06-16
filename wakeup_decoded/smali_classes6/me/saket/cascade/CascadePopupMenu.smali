.class public Lme/saket/cascade/CascadePopupMenu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/saket/cascade/CascadePopupMenu$Styler;
    }
.end annotation


# instance fields
.field private OooO:Landroidx/appcompat/view/menu/MenuBuilder;

.field private final OooO00o:Landroid/content/Context;

.field private final OooO0O0:Landroid/view/View;

.field private OooO0OO:I

.field private final OooO0Oo:Lme/saket/cascade/CascadePopupMenu$Styler;

.field private final OooO0o:I

.field private final OooO0o0:I

.field private final OooO0oO:Lme/saket/cascade/OooO0OO;

.field private final OooO0oo:Lme/saket/cascade/CascadePopupWindow;

.field private final OooOO0:Ljava/util/Stack;

.field private final OooOO0O:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;ILme/saket/cascade/CascadePopupMenu$Styler;IILme/saket/cascade/OooO0OO;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "styler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backNavigator"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lme/saket/cascade/CascadePopupMenu;->OooO00o:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lme/saket/cascade/CascadePopupMenu;->OooO0O0:Landroid/view/View;

    .line 4
    iput p3, p0, Lme/saket/cascade/CascadePopupMenu;->OooO0OO:I

    .line 5
    iput-object p4, p0, Lme/saket/cascade/CascadePopupMenu;->OooO0Oo:Lme/saket/cascade/CascadePopupMenu$Styler;

    .line 6
    iput p5, p0, Lme/saket/cascade/CascadePopupMenu;->OooO0o0:I

    .line 7
    iput p6, p0, Lme/saket/cascade/CascadePopupMenu;->OooO0o:I

    .line 8
    iput-object p7, p0, Lme/saket/cascade/CascadePopupMenu;->OooO0oO:Lme/saket/cascade/OooO0OO;

    .line 9
    new-instance p2, Lme/saket/cascade/CascadePopupWindow;

    invoke-direct {p2, p1, p6}, Lme/saket/cascade/CascadePopupWindow;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lme/saket/cascade/CascadePopupMenu;->OooO0oo:Lme/saket/cascade/CascadePopupWindow;

    .line 10
    new-instance p2, Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-direct {p2, p1}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lme/saket/cascade/CascadePopupMenu;->OooO:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 11
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lme/saket/cascade/CascadePopupMenu;->OooOO0:Ljava/util/Stack;

    .line 12
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-direct {p1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;-><init>()V

    iput-object p1, p0, Lme/saket/cascade/CascadePopupMenu;->OooOO0O:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 13
    new-instance p1, Lme/saket/cascade/CascadePopupMenu$1;

    invoke-direct {p1, p0}, Lme/saket/cascade/CascadePopupMenu$1;-><init>(Lme/saket/cascade/CascadePopupMenu;)V

    invoke-virtual {p7, p1}, Lme/saket/cascade/OooO0OO;->OooO0O0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/View;ILme/saket/cascade/CascadePopupMenu$Styler;IILme/saket/cascade/OooO0OO;ILkotlin/jvm/internal/OooOOO;)V
    .locals 12

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    .line 14
    new-instance v0, Lme/saket/cascade/CascadePopupMenu$Styler;

    const/16 v10, 0xf

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lme/saket/cascade/CascadePopupMenu$Styler;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/OooOOO;)V

    goto :goto_1

    :cond_1
    move-object/from16 v5, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    const/16 v0, 0xc4

    move-object v2, p1

    .line 15
    invoke-static {p1, v0}, Lme/saket/cascade/internal/UtilsKt;->OooO00o(Landroid/content/Context;I)I

    move-result v0

    move v6, v0

    goto :goto_2

    :cond_2
    move-object v2, p1

    move/from16 v6, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    const v0, 0x1030273

    const v7, 0x1030273

    goto :goto_3

    :cond_3
    move/from16 v7, p6

    :goto_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    .line 16
    new-instance v0, Lme/saket/cascade/OooO0OO;

    invoke-direct {v0}, Lme/saket/cascade/OooO0OO;-><init>()V

    move-object v8, v0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 17
    invoke-direct/range {v1 .. v8}, Lme/saket/cascade/CascadePopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;ILme/saket/cascade/CascadePopupMenu$Styler;IILme/saket/cascade/OooO0OO;)V

    return-void
.end method

.method public static final synthetic OooO00o(Lme/saket/cascade/CascadePopupMenu;)Ljava/util/Stack;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/saket/cascade/CascadePopupMenu;->OooOO0:Ljava/util/Stack;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic OooO0O0(Lme/saket/cascade/CascadePopupMenu;Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/saket/cascade/CascadePopupMenu;->OooOOO0(Landroidx/appcompat/view/menu/MenuBuilder;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final OooO0o0()Lme/saket/cascade/CascadePopupWindow$OooO00o;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/saket/cascade/CascadePopupMenu;->OooO0oo:Lme/saket/cascade/CascadePopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Lme/saket/cascade/CascadePopupWindow;->OooO0Oo()Lme/saket/cascade/CascadePopupWindow$OooO00o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic OooOO0o(Lme/saket/cascade/CascadePopupMenu;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    and-int/2addr p2, p3

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lme/saket/cascade/CascadePopupMenu;->OooOO0O(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: show"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private final OooOOO0(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .locals 9

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, p0, Lme/saket/cascade/CascadePopupMenu;->OooO00o:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setRecycleChildrenOnDetach(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lme/saket/cascade/CascadePopupMenu;->OooOO0O:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lme/saket/cascade/CascadePopupMenu;->OooO0Oo:Lme/saket/cascade/CascadePopupMenu$Styler;

    .line 37
    .line 38
    invoke-virtual {v1}, Lme/saket/cascade/CascadePopupMenu$Styler;->OooO0OO()Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v1, Lme/saket/cascade/internal/OverScrollIfContentScrolls;

    .line 46
    .line 47
    invoke-direct {v1}, Lme/saket/cascade/internal/OverScrollIfContentScrolls;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lme/saket/cascade/CascadeMenuAdapter;

    .line 54
    .line 55
    iget-object v3, p0, Lme/saket/cascade/CascadePopupMenu;->OooOO0:Ljava/util/Stack;

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    xor-int/2addr v2, v3

    .line 62
    invoke-static {p1, v2}, Lme/saket/cascade/OooO0O0;->OooO00o(Landroidx/appcompat/view/menu/MenuBuilder;Z)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v5, p0, Lme/saket/cascade/CascadePopupMenu;->OooO0Oo:Lme/saket/cascade/CascadePopupMenu$Styler;

    .line 67
    .line 68
    invoke-direct {p0}, Lme/saket/cascade/CascadePopupMenu;->OooO0o0()Lme/saket/cascade/CascadePopupWindow$OooO00o;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    new-instance v7, Lme/saket/cascade/CascadePopupMenu$showMenu$menuList$1$2;

    .line 73
    .line 74
    invoke-direct {v7, p0}, Lme/saket/cascade/CascadePopupMenu$showMenu$menuList$1$2;-><init>(Lme/saket/cascade/CascadePopupMenu;)V

    .line 75
    .line 76
    .line 77
    new-instance v8, Lme/saket/cascade/CascadePopupMenu$showMenu$menuList$1$3;

    .line 78
    .line 79
    invoke-direct {v8, p0}, Lme/saket/cascade/CascadePopupMenu$showMenu$menuList$1$3;-><init>(Lme/saket/cascade/CascadePopupMenu;)V

    .line 80
    .line 81
    .line 82
    move-object v3, v1

    .line 83
    invoke-direct/range {v3 .. v8}, Lme/saket/cascade/CascadeMenuAdapter;-><init>(Ljava/util/List;Lme/saket/cascade/CascadePopupMenu$Styler;Lme/saket/cascade/CascadePopupWindow$OooO00o;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    const/4 v2, -0x1

    .line 92
    const/4 v3, -0x2

    .line 93
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lme/saket/cascade/CascadePopupMenu;->OooOO0:Ljava/util/Stack;

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lme/saket/cascade/CascadePopupMenu;->OooO0oo:Lme/saket/cascade/CascadePopupWindow;

    .line 105
    .line 106
    invoke-virtual {p1}, Lme/saket/cascade/CascadePopupWindow;->OooO0OO()Lme/saket/cascade/HeightAnimatableViewFlipper;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, v0, p2}, Lme/saket/cascade/HeightAnimatableViewFlipper;->show(Landroid/view/View;Z)V

    .line 111
    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final OooO(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lme/saket/cascade/CascadePopupMenu;->OooO:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 7
    .line 8
    return-void
.end method

.method public final OooO0OO()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/saket/cascade/CascadePopupMenu;->OooO:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooO0Oo()Lme/saket/cascade/CascadePopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/saket/cascade/CascadePopupMenu;->OooO0oo:Lme/saket/cascade/CascadePopupWindow;

    .line 2
    .line 3
    return-object v0
.end method

.method protected OooO0o(Landroid/view/MenuItem;)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "null cannot be cast to non-null type androidx.appcompat.view.menu.MenuBuilder"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p0, p1, v0}, Lme/saket/cascade/CascadePopupMenu;->OooOOO0(Landroidx/appcompat/view/menu/MenuBuilder;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lme/saket/cascade/CascadePopupMenu;->OooOO0:Ljava/util/Stack;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/Menu;

    .line 35
    .line 36
    check-cast p1, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->invoke()Z

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lme/saket/cascade/CascadePopupMenu;->OooOO0:Ljava/util/Stack;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lme/saket/cascade/CascadePopupMenu;->OooO0oo:Lme/saket/cascade/CascadePopupWindow;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final OooO0oO(I)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/view/SupportMenuInflater;

    .line 2
    .line 3
    iget-object v1, p0, Lme/saket/cascade/CascadePopupMenu;->OooO00o:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/appcompat/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lme/saket/cascade/CascadePopupMenu;->OooO:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/view/SupportMenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final OooO0oo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lme/saket/cascade/CascadePopupMenu;->OooO0oO:Lme/saket/cascade/OooO0OO;

    .line 2
    .line 3
    invoke-virtual {v0}, Lme/saket/cascade/OooO0OO;->OooO00o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final OooOO0(Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/saket/cascade/CascadePopupMenu;->OooO:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lme/saket/cascade/internal/UtilsKt;->OooO0O0(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final OooOO0O(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lme/saket/cascade/CascadePopupMenu;->OooO0oo:Lme/saket/cascade/CascadePopupWindow;

    .line 2
    .line 3
    iget v1, p0, Lme/saket/cascade/CascadePopupMenu;->OooO0o0:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lme/saket/cascade/CascadePopupMenu;->OooO0oo:Lme/saket/cascade/CascadePopupWindow;

    .line 9
    .line 10
    const/4 v1, -0x2

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lme/saket/cascade/CascadePopupMenu;->OooO0oo:Lme/saket/cascade/CascadePopupWindow;

    .line 15
    .line 16
    iget-object v0, p0, Lme/saket/cascade/CascadePopupMenu;->OooO00o:Landroid/content/Context;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-static {v0, v1}, Lme/saket/cascade/internal/UtilsKt;->OooO00o(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v0, p0, Lme/saket/cascade/CascadePopupMenu;->OooO00o:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lme/saket/cascade/internal/UtilsKt;->OooO00o(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget-object v0, p0, Lme/saket/cascade/CascadePopupMenu;->OooO00o:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lme/saket/cascade/internal/UtilsKt;->OooO00o(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static/range {v2 .. v8}, Lme/saket/cascade/CascadePopupWindow;->OooO0oo(Lme/saket/cascade/CascadePopupWindow;IIIIILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lme/saket/cascade/CascadePopupMenu;->OooO0Oo:Lme/saket/cascade/CascadePopupMenu$Styler;

    .line 42
    .line 43
    invoke-virtual {v0}, Lme/saket/cascade/CascadePopupMenu$Styler;->OooO00o()Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v1, p0, Lme/saket/cascade/CascadePopupMenu;->OooO0oo:Lme/saket/cascade/CascadePopupWindow;

    .line 56
    .line 57
    invoke-virtual {v1}, Lme/saket/cascade/CascadePopupWindow;->OooO0OO()Lme/saket/cascade/HeightAnimatableViewFlipper;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, Lme/saket/cascade/CascadePopupMenu;->OooO:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-direct {p0, v0, v1}, Lme/saket/cascade/CascadePopupMenu;->OooOOO0(Landroidx/appcompat/view/menu/MenuBuilder;Z)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    const/4 p1, 0x2

    .line 74
    new-array p1, p1, [I

    .line 75
    .line 76
    iget-object v2, p0, Lme/saket/cascade/CascadePopupMenu;->OooO0O0:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v2, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lme/saket/cascade/CascadePopupMenu;->OooO0oo:Lme/saket/cascade/CascadePopupWindow;

    .line 82
    .line 83
    iget-object v3, p0, Lme/saket/cascade/CascadePopupMenu;->OooO0O0:Landroid/view/View;

    .line 84
    .line 85
    iget v4, p0, Lme/saket/cascade/CascadePopupMenu;->OooO0OO:I

    .line 86
    .line 87
    aget v0, p1, v0

    .line 88
    .line 89
    aget p1, p1, v1

    .line 90
    .line 91
    invoke-virtual {v2, v3, v4, v0, p1}, Lme/saket/cascade/CascadePopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object p1, p0, Lme/saket/cascade/CascadePopupMenu;->OooO0oo:Lme/saket/cascade/CascadePopupWindow;

    .line 96
    .line 97
    iget-object v1, p0, Lme/saket/cascade/CascadePopupMenu;->OooO0O0:Landroid/view/View;

    .line 98
    .line 99
    iget v2, p0, Lme/saket/cascade/CascadePopupMenu;->OooO0OO:I

    .line 100
    .line 101
    invoke-virtual {p1, v1, v0, v0, v2}, Lme/saket/cascade/CascadePopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 102
    .line 103
    .line 104
    :goto_0
    return-void
.end method
