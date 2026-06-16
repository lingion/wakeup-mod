.class public final Lme/saket/cascade/MenuItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/saket/cascade/MenuItemViewHolder$OooO00o;
    }
.end annotation


# static fields
.field public static final OooOOO0:Lme/saket/cascade/MenuItemViewHolder$OooO00o;


# instance fields
.field private final OooO:Lkotlin/OooOOO0;

.field private final OooO0o:Landroid/widget/TextView;

.field private final OooO0o0:Landroidx/appcompat/view/menu/ListMenuItemView;

.field private final OooO0oO:Landroid/view/ViewGroup;

.field private final OooO0oo:Landroid/view/View;

.field private final OooOO0:Landroid/widget/ImageView;

.field private final OooOO0O:Landroid/view/View;

.field private OooOO0o:Lme/saket/cascade/OooO00o$OooO0O0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lme/saket/cascade/MenuItemViewHolder$OooO00o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lme/saket/cascade/MenuItemViewHolder$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lme/saket/cascade/MenuItemViewHolder;->OooOOO0:Lme/saket/cascade/MenuItemViewHolder$OooO00o;

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/view/menu/ListMenuItemView;)V
    .locals 8

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lme/saket/cascade/MenuItemViewHolder;->OooO0o0:Landroidx/appcompat/view/menu/ListMenuItemView;

    .line 10
    .line 11
    sget v0, Lme/saket/cascade/R$id;->title:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "view.findViewById(R.id.title)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lme/saket/cascade/MenuItemViewHolder;->OooO0o:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v0, Landroid/view/ViewGroup;

    .line 36
    .line 37
    iput-object v0, p0, Lme/saket/cascade/MenuItemViewHolder;->OooO0oO:Landroid/view/ViewGroup;

    .line 38
    .line 39
    sget v0, Lme/saket/cascade/R$id;->content:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "view.findViewById(R.id.content)"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lme/saket/cascade/MenuItemViewHolder;->OooO0oo:Landroid/view/View;

    .line 51
    .line 52
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 53
    .line 54
    new-instance v1, Lme/saket/cascade/MenuItemViewHolder$iconView$2;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lme/saket/cascade/MenuItemViewHolder$iconView$2;-><init>(Lme/saket/cascade/MenuItemViewHolder;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/OooOOO;->OooO00o(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lme/saket/cascade/MenuItemViewHolder;->OooO:Lkotlin/OooOOO0;

    .line 64
    .line 65
    sget v0, Lme/saket/cascade/R$id;->submenuarrow:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "view.findViewById(R.id.submenuarrow)"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v0, Landroid/widget/ImageView;

    .line 77
    .line 78
    iput-object v0, p0, Lme/saket/cascade/MenuItemViewHolder;->OooOO0:Landroid/widget/ImageView;

    .line 79
    .line 80
    sget v0, Lme/saket/cascade/R$id;->group_divider:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string p1, "view.findViewById(R.id.group_divider)"

    .line 87
    .line 88
    invoke-static {v1, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lme/saket/cascade/MenuItemViewHolder;->OooOO0O:Landroid/view/View;

    .line 92
    .line 93
    const/16 v6, 0xc

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v2, 0x0

    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    invoke-static/range {v1 .. v7}, Lme/saket/cascade/OooOOOO;->OooO0O0(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static final synthetic OooO00o(Lme/saket/cascade/MenuItemViewHolder;)Landroidx/appcompat/view/menu/ListMenuItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/saket/cascade/MenuItemViewHolder;->OooO0o0:Landroidx/appcompat/view/menu/ListMenuItemView;

    .line 2
    .line 3
    return-object p0
.end method

.method private final OooO0O0(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lme/saket/cascade/MenuItemViewHolder;->OooO0o0:Landroidx/appcompat/view/menu/ListMenuItemView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "view.context"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lme/saket/cascade/internal/UtilsKt;->OooO00o(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method


# virtual methods
.method public final OooO0OO()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lme/saket/cascade/MenuItemViewHolder;->OooO:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-iconView>(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 13
    .line 14
    return-object v0
.end method

.method public final OooO0Oo()Lme/saket/cascade/OooO00o$OooO0O0;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/saket/cascade/MenuItemViewHolder;->OooOO0o:Lme/saket/cascade/OooO00o$OooO0O0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "model"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final OooO0o(III)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lme/saket/cascade/MenuItemViewHolder;->OooO0Oo()Lme/saket/cascade/OooO00o$OooO0O0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lme/saket/cascade/OooO00o$OooO0O0;->OooO0O0()Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lme/saket/cascade/MenuItemViewHolder;->OooO0OO()Landroid/widget/ImageView;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    move/from16 v6, p1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v6, 0x0

    .line 31
    :goto_1
    const/4 v8, 0x3

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-static/range {v3 .. v9}, Lme/saket/cascade/OooOOOO;->OooO0O0(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v10, v0, Lme/saket/cascade/MenuItemViewHolder;->OooO0oO:Landroid/view/ViewGroup;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    move/from16 v13, p3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move/from16 v13, p1

    .line 47
    .line 48
    :goto_2
    const/16 v15, 0xb

    .line 49
    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    invoke-static/range {v10 .. v16}, Lme/saket/cascade/OooOOOO;->OooO0O0(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lme/saket/cascade/MenuItemViewHolder;->OooO0oo:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    move/from16 v5, p2

    .line 73
    .line 74
    invoke-virtual {v1, v2, v3, v5, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final OooO0o0(Lme/saket/cascade/OooO00o$OooO0O0;)V
    .locals 10

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lme/saket/cascade/MenuItemViewHolder;->OooOO0o:Lme/saket/cascade/OooO00o$OooO0O0;

    .line 7
    .line 8
    iget-object v0, p0, Lme/saket/cascade/MenuItemViewHolder;->OooO0o0:Landroidx/appcompat/view/menu/ListMenuItemView;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/ListMenuItemView;->setForceShowIcon(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lme/saket/cascade/MenuItemViewHolder;->OooO0o0:Landroidx/appcompat/view/menu/ListMenuItemView;

    .line 15
    .line 16
    invoke-virtual {p1}, Lme/saket/cascade/OooO00o$OooO0O0;->OooO0O0()Landroid/view/MenuItem;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "null cannot be cast to non-null type androidx.appcompat.view.menu.MenuItemImpl"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/view/menu/ListMenuItemView;->initialize(Landroidx/appcompat/view/menu/MenuItemImpl;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lme/saket/cascade/MenuItemViewHolder;->OooO0o0:Landroidx/appcompat/view/menu/ListMenuItemView;

    .line 32
    .line 33
    invoke-virtual {p1}, Lme/saket/cascade/OooO00o$OooO0O0;->OooO0Oo()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/ListMenuItemView;->setGroupDividerEnabled(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lme/saket/cascade/OooO00o$OooO0O0;->OooO0O0()Landroid/view/MenuItem;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lme/saket/cascade/MenuItemViewHolder;->OooOO0:Landroid/widget/ImageView;

    .line 51
    .line 52
    sget v1, Lme/saket/cascade/R$drawable;->cascade_ic_round_arrow_right_24:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v3, p0, Lme/saket/cascade/MenuItemViewHolder;->OooOO0:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-direct {p0, v2}, Lme/saket/cascade/MenuItemViewHolder;->OooO0O0(I)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/16 v8, 0xb

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-static/range {v3 .. v9}, Lme/saket/cascade/OooOOOO;->OooO0O0(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lme/saket/cascade/OooO00o$OooO0O0;->OooO0O0()Landroid/view/MenuItem;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/16 v1, 0xe

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    const/16 v0, 0xc

    .line 87
    .line 88
    invoke-direct {p0, v0}, Lme/saket/cascade/MenuItemViewHolder;->OooO0O0(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-direct {p0, v1}, Lme/saket/cascade/MenuItemViewHolder;->OooO0O0(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    :goto_0
    invoke-virtual {p1}, Lme/saket/cascade/OooO00o$OooO0O0;->OooO0O0()Landroid/view/MenuItem;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v2}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    const/4 p1, 0x4

    .line 108
    invoke-direct {p0, p1}, Lme/saket/cascade/MenuItemViewHolder;->OooO0O0(I)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-virtual {p1}, Lme/saket/cascade/OooO00o$OooO0O0;->OooO00o()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    const/16 p1, 0x1c

    .line 120
    .line 121
    invoke-direct {p0, p1}, Lme/saket/cascade/MenuItemViewHolder;->OooO0O0(I)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-direct {p0, v1}, Lme/saket/cascade/MenuItemViewHolder;->OooO0O0(I)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    :goto_1
    invoke-direct {p0, v1}, Lme/saket/cascade/MenuItemViewHolder;->OooO0O0(I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {p0, v0, p1, v1}, Lme/saket/cascade/MenuItemViewHolder;->OooO0o(III)V

    .line 135
    .line 136
    .line 137
    return-void
.end method
