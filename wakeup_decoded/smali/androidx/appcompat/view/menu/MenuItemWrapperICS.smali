.class public Landroidx/appcompat/view/menu/MenuItemWrapperICS;
.super Landroidx/appcompat/view/menu/BaseMenuWrapper;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/MenuItemWrapperICS$OnMenuItemClickListenerWrapper;,
        Landroidx/appcompat/view/menu/MenuItemWrapperICS$CollapsibleActionViewWrapper;,
        Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapper;,
        Landroidx/appcompat/view/menu/MenuItemWrapperICS$OnActionExpandListenerWrapper;
    }
.end annotation


# static fields
.field static final LOG_TAG:Ljava/lang/String; = "MenuItemWrapper"


# instance fields
.field private mSetExclusiveCheckableMethod:Ljava/lang/reflect/Method;

.field private final mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/core/internal/view/SupportMenuItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/BaseMenuWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string p2, "Wrapped Object can not be null."

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public collapseActionView()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/core/internal/view/SupportMenuItem;->collapseActionView()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public expandActionView()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/core/internal/view/SupportMenuItem;->expandActionView()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/core/internal/view/SupportMenuItem;->getSupportActionProvider()Landroidx/core/view/ActionProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapper;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapper;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapper;->access$000(Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapper;)Landroid/view/ActionProvider;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public getActionView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/core/internal/view/SupportMenuItem;->getActionView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$CollapsibleActionViewWrapper;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$CollapsibleActionViewWrapper;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemWrapperICS$CollapsibleActionViewWrapper;->getWrappedView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    return-object v0
.end method

.method public getAlphabeticModifiers()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/core/internal/view/SupportMenuItem;->getAlphabeticModifiers()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getAlphabeticShortcut()C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/core/internal/view/SupportMenuItem;->getContentDescription()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getGroupId()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getGroupId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/core/internal/view/SupportMenuItem;->getIconTintList()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/core/internal/view/SupportMenuItem;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemId()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getNumericModifiers()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/core/internal/view/SupportMenuItem;->getNumericModifiers()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getNumericShortcut()C
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getNumericShortcut()C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOrder()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getOrder()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/BaseMenuWrapper;->getSubMenuWrapper(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getTitleCondensed()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/core/internal/view/SupportMenuItem;->getTooltipText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hasSubMenu()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/core/internal/view/SupportMenuItem;->isActionViewExpanded()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isCheckable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->isCheckable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapper;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapper;-><init>(Landroidx/appcompat/view/menu/MenuItemWrapperICS;Landroid/content/Context;Landroid/view/ActionProvider;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-interface {v1, v0}, Landroidx/core/internal/view/SupportMenuItem;->setSupportActionProvider(Landroidx/core/view/ActionProvider;)Landroidx/core/internal/view/SupportMenuItem;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setActionView(I)Landroid/view/MenuItem;
    .locals 2

    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {v0, p1}, Landroidx/core/internal/view/SupportMenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 5
    iget-object p1, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {p1}, Landroidx/core/internal/view/SupportMenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    .line 6
    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    new-instance v1, Landroidx/appcompat/view/menu/MenuItemWrapperICS$CollapsibleActionViewWrapper;

    invoke-direct {v1, p1}, Landroidx/appcompat/view/menu/MenuItemWrapperICS$CollapsibleActionViewWrapper;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v1}, Landroidx/core/internal/view/SupportMenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    :cond_0
    return-object p0
.end method

.method public setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$CollapsibleActionViewWrapper;

    invoke-direct {v0, p1}, Landroidx/appcompat/view/menu/MenuItemWrapperICS$CollapsibleActionViewWrapper;-><init>(Landroid/view/View;)V

    move-object p1, v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {v0, p1}, Landroidx/core/internal/view/SupportMenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {v0, p1, p2}, Landroidx/core/internal/view/SupportMenuItem;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/core/internal/view/SupportMenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroidx/core/internal/view/SupportMenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setExclusiveCheckable(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    iget-object v2, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mSetExclusiveCheckableMethod:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "setExclusiveCheckable"

    .line 14
    .line 15
    new-array v4, v1, [Ljava/lang/Class;

    .line 16
    .line 17
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    aput-object v5, v4, v0

    .line 20
    .line 21
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mSetExclusiveCheckableMethod:Ljava/lang/reflect/Method;

    .line 26
    .line 27
    :cond_0
    iget-object v2, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mSetExclusiveCheckableMethod:Ljava/lang/reflect/Method;

    .line 28
    .line 29
    iget-object v3, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p1, v1, v0

    .line 38
    .line 39
    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :catch_0
    return-void
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/core/internal/view/SupportMenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/core/internal/view/SupportMenuItem;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setNumericShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {v0, p1, p2}, Landroidx/core/internal/view/SupportMenuItem;->setNumericShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/appcompat/view/menu/MenuItemWrapperICS$OnActionExpandListenerWrapper;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Landroidx/appcompat/view/menu/MenuItemWrapperICS$OnActionExpandListenerWrapper;-><init>(Landroidx/appcompat/view/menu/MenuItemWrapperICS;Landroid/view/MenuItem$OnActionExpandListener;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/appcompat/view/menu/MenuItemWrapperICS$OnMenuItemClickListenerWrapper;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Landroidx/appcompat/view/menu/MenuItemWrapperICS$OnMenuItemClickListenerWrapper;-><init>(Landroidx/appcompat/view/menu/MenuItemWrapperICS;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {v0, p1, p2}, Landroid/view/MenuItem;->setShortcut(CC)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/core/internal/view/SupportMenuItem;->setShortcut(CCII)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/core/internal/view/SupportMenuItem;->setShowAsAction(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/core/internal/view/SupportMenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/core/internal/view/SupportMenuItem;->setTooltipText(Ljava/lang/CharSequence;)Landroidx/core/internal/view/SupportMenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
