.class public final Lme/saket/cascade/MenuItemViewHolder$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/saket/cascade/MenuItemViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO00o"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/OooOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/saket/cascade/MenuItemViewHolder$OooO00o;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o(Landroid/view/ViewGroup;)Lme/saket/cascade/MenuItemViewHolder;
    .locals 3

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lme/saket/cascade/R$layout;->abc_popup_menu_item_layout:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lme/saket/cascade/MenuItemViewHolder;

    .line 30
    .line 31
    const-string v1, "null cannot be cast to non-null type androidx.appcompat.view.menu.ListMenuItemView"

    .line 32
    .line 33
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast p1, Landroidx/appcompat/view/menu/ListMenuItemView;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lme/saket/cascade/MenuItemViewHolder;-><init>(Landroidx/appcompat/view/menu/ListMenuItemView;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
