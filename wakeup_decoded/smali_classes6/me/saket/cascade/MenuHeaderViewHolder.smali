.class public final Lme/saket/cascade/MenuHeaderViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/saket/cascade/MenuHeaderViewHolder$OooO00o;
    }
.end annotation


# static fields
.field public static final OooO0oo:Lme/saket/cascade/MenuHeaderViewHolder$OooO00o;


# instance fields
.field private final OooO0o:Landroid/widget/TextView;

.field private final OooO0o0:Landroid/view/View;

.field private OooO0oO:Lme/saket/cascade/OooO00o$OooO00o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lme/saket/cascade/MenuHeaderViewHolder$OooO00o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lme/saket/cascade/MenuHeaderViewHolder$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lme/saket/cascade/MenuHeaderViewHolder;->OooO0oo:Lme/saket/cascade/MenuHeaderViewHolder$OooO00o;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

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
    iput-object p1, p0, Lme/saket/cascade/MenuHeaderViewHolder;->OooO0o0:Landroid/view/View;

    .line 10
    .line 11
    const v0, 0x1020016

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "view.findViewById(android.R.id.title)"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object p1, p0, Lme/saket/cascade/MenuHeaderViewHolder;->OooO0o:Landroid/widget/TextView;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    const v0, 0x800013

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final OooO00o(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "itemView.context"

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
.method public final OooO0O0()Lme/saket/cascade/OooO00o$OooO00o;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/saket/cascade/MenuHeaderViewHolder;->OooO0oO:Lme/saket/cascade/OooO00o$OooO00o;

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

.method public final OooO0OO(Lme/saket/cascade/OooO00o$OooO00o;)V
    .locals 5

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lme/saket/cascade/MenuHeaderViewHolder;->OooO0oO:Lme/saket/cascade/OooO00o$OooO00o;

    .line 7
    .line 8
    iget-object v0, p0, Lme/saket/cascade/MenuHeaderViewHolder;->OooO0o:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lme/saket/cascade/OooO00o$OooO00o;->OooO00o()Landroid/view/SubMenu;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "null cannot be cast to non-null type androidx.appcompat.view.menu.SubMenuBuilder"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v1, Landroidx/appcompat/view/menu/SubMenuBuilder;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->getHeaderTitle()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lme/saket/cascade/OooO00o$OooO00o;->OooO0O0()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v1, 0x10

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget v2, Lme/saket/cascade/R$drawable;->cascade_ic_round_arrow_left_32:I

    .line 43
    .line 44
    invoke-static {v0, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lme/saket/cascade/MenuHeaderViewHolder;->OooO0Oo(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lme/saket/cascade/MenuHeaderViewHolder;->OooO0o0:Landroid/view/View;

    .line 55
    .line 56
    const/4 v2, 0x6

    .line 57
    invoke-direct {p0, v2}, Lme/saket/cascade/MenuHeaderViewHolder;->OooO00o(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-direct {p0, v1}, Lme/saket/cascade/MenuHeaderViewHolder;->OooO00o(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p0, v0}, Lme/saket/cascade/MenuHeaderViewHolder;->OooO0Oo(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lme/saket/cascade/MenuHeaderViewHolder;->OooO0o0:Landroid/view/View;

    .line 82
    .line 83
    invoke-direct {p0, v1}, Lme/saket/cascade/MenuHeaderViewHolder;->OooO00o(I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-direct {p0, v1}, Lme/saket/cascade/MenuHeaderViewHolder;->OooO00o(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 100
    .line 101
    .line 102
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {p1}, Lme/saket/cascade/OooO00o$OooO00o;->OooO0O0()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final OooO0Oo(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/saket/cascade/MenuHeaderViewHolder;->OooO0o:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
