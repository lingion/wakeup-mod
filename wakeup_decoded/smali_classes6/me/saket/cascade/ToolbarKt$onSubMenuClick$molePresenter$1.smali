.class public final Lme/saket/cascade/ToolbarKt$onSubMenuClick$molePresenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuPresenter;


# instance fields
.field final synthetic OooO0o:Lkotlin/jvm/internal/Ref$BooleanRef;

.field private final synthetic OooO0o0:Landroidx/appcompat/view/menu/MenuPresenter;

.field final synthetic OooO0oO:Landroidx/appcompat/widget/Toolbar;

.field final synthetic OooO0oo:Lkotlin/jvm/functions/Function2;


# direct methods
.method public static synthetic OooO00o(Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lme/saket/cascade/ToolbarKt$onSubMenuClick$molePresenter$1;->OooO0O0(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    return-void
.end method

.method private static final OooO0O0(Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 1

    .line 1
    const-string v0, "$isSubMenuOpen"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public collapseItemActionView(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/MenuItemImpl;)Z
    .locals 1

    iget-object v0, p0, Lme/saket/cascade/ToolbarKt$onSubMenuClick$molePresenter$1;->OooO0o0:Landroidx/appcompat/view/menu/MenuPresenter;

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/MenuPresenter;->collapseItemActionView(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/MenuItemImpl;)Z

    move-result p1

    return p1
.end method

.method public expandItemActionView(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/MenuItemImpl;)Z
    .locals 1

    iget-object v0, p0, Lme/saket/cascade/ToolbarKt$onSubMenuClick$molePresenter$1;->OooO0o0:Landroidx/appcompat/view/menu/MenuPresenter;

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/MenuPresenter;->expandItemActionView(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/MenuItemImpl;)Z

    move-result p1

    return p1
.end method

.method public flagActionItems()Z
    .locals 1

    iget-object v0, p0, Lme/saket/cascade/ToolbarKt$onSubMenuClick$molePresenter$1;->OooO0o0:Landroidx/appcompat/view/menu/MenuPresenter;

    invoke-interface {v0}, Landroidx/appcompat/view/menu/MenuPresenter;->flagActionItems()Z

    move-result v0

    return v0
.end method

.method public getId()I
    .locals 1

    iget-object v0, p0, Lme/saket/cascade/ToolbarKt$onSubMenuClick$molePresenter$1;->OooO0o0:Landroidx/appcompat/view/menu/MenuPresenter;

    invoke-interface {v0}, Landroidx/appcompat/view/menu/MenuPresenter;->getId()I

    move-result v0

    return v0
.end method

.method public getMenuView(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/MenuView;
    .locals 1

    iget-object v0, p0, Lme/saket/cascade/ToolbarKt$onSubMenuClick$molePresenter$1;->OooO0o0:Landroidx/appcompat/view/menu/MenuPresenter;

    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/MenuPresenter;->getMenuView(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/MenuView;

    move-result-object p1

    return-object p1
.end method

.method public initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 1

    iget-object v0, p0, Lme/saket/cascade/ToolbarKt$onSubMenuClick$molePresenter$1;->OooO0o0:Landroidx/appcompat/view/menu/MenuPresenter;

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/MenuPresenter;->initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V

    return-void
.end method

.method public onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .locals 1

    iget-object v0, p0, Lme/saket/cascade/ToolbarKt$onSubMenuClick$molePresenter$1;->OooO0o0:Landroidx/appcompat/view/menu/MenuPresenter;

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/MenuPresenter;->onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    iget-object v0, p0, Lme/saket/cascade/ToolbarKt$onSubMenuClick$molePresenter$1;->OooO0o0:Landroidx/appcompat/view/menu/MenuPresenter;

    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/MenuPresenter;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    iget-object v0, p0, Lme/saket/cascade/ToolbarKt$onSubMenuClick$molePresenter$1;->OooO0o0:Landroidx/appcompat/view/menu/MenuPresenter;

    invoke-interface {v0}, Landroidx/appcompat/view/menu/MenuPresenter;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public onSubMenuSelected(Landroidx/appcompat/view/menu/SubMenuBuilder;)Z
    .locals 4

    .line 1
    const-string v0, "subMenu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lme/saket/cascade/ToolbarKt$onSubMenuClick$molePresenter$1;->OooO0o:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 7
    .line 8
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lme/saket/cascade/ToolbarKt$onSubMenuClick$molePresenter$1;->OooO0oO:Landroidx/appcompat/widget/Toolbar;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/SubMenuBuilder;->getItem()Landroid/view/MenuItem;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "subMenu.item"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, Lme/saket/cascade/OooOo;->OooO00o(Landroidx/appcompat/widget/Toolbar;Landroid/view/MenuItem;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p0, Lme/saket/cascade/ToolbarKt$onSubMenuClick$molePresenter$1;->OooO0oo:Lkotlin/jvm/functions/Function2;

    .line 29
    .line 30
    invoke-interface {v2, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lme/saket/cascade/ToolbarKt$onSubMenuClick$molePresenter$1;->OooO0o:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 35
    .line 36
    check-cast p1, Lme/saket/cascade/CascadePopupMenu;

    .line 37
    .line 38
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 39
    .line 40
    invoke-virtual {p1}, Lme/saket/cascade/CascadePopupMenu;->OooO0Oo()Lme/saket/cascade/CascadePopupWindow;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lme/saket/cascade/ToolbarKt$onSubMenuClick$molePresenter$1;->OooO0o:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 45
    .line 46
    new-instance v2, Lme/saket/cascade/OooOo00;

    .line 47
    .line 48
    invoke-direct {v2, v0}, Lme/saket/cascade/OooOo00;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return v1
.end method

.method public setCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V
    .locals 1

    iget-object v0, p0, Lme/saket/cascade/ToolbarKt$onSubMenuClick$molePresenter$1;->OooO0o0:Landroidx/appcompat/view/menu/MenuPresenter;

    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/MenuPresenter;->setCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V

    return-void
.end method

.method public updateMenuView(Z)V
    .locals 1

    iget-object v0, p0, Lme/saket/cascade/ToolbarKt$onSubMenuClick$molePresenter$1;->OooO0o0:Landroidx/appcompat/view/menu/MenuPresenter;

    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/MenuPresenter;->updateMenuView(Z)V

    return-void
.end method
