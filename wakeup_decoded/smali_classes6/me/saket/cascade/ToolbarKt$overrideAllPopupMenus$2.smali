.class final Lme/saket/cascade/ToolbarKt$overrideAllPopupMenus$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/view/View;",
        "Landroidx/appcompat/view/menu/SubMenuBuilder;",
        "Lme/saket/cascade/CascadePopupMenu;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $this_overrideAllPopupMenus:Landroidx/appcompat/widget/Toolbar;

.field final synthetic $with:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Lme/saket/cascade/CascadePopupMenu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Landroid/view/View;",
            "+",
            "Lme/saket/cascade/CascadePopupMenu;",
            ">;",
            "Landroidx/appcompat/widget/Toolbar;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lme/saket/cascade/ToolbarKt$overrideAllPopupMenus$2;->$with:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lme/saket/cascade/ToolbarKt$overrideAllPopupMenus$2;->$this_overrideAllPopupMenus:Landroidx/appcompat/widget/Toolbar;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroidx/appcompat/view/menu/SubMenuBuilder;

    invoke-virtual {p0, p1, p2}, Lme/saket/cascade/ToolbarKt$overrideAllPopupMenus$2;->invoke(Landroid/view/View;Landroidx/appcompat/view/menu/SubMenuBuilder;)Lme/saket/cascade/CascadePopupMenu;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroid/view/View;Landroidx/appcompat/view/menu/SubMenuBuilder;)Lme/saket/cascade/CascadePopupMenu;
    .locals 2

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subMenu"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lme/saket/cascade/ToolbarKt$overrideAllPopupMenus$2;->$with:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lme/saket/cascade/ToolbarKt$overrideAllPopupMenus$2;->$this_overrideAllPopupMenus:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0, v1, p1, p2}, Lme/saket/cascade/OooOo;->OooO0O0(Lkotlin/jvm/functions/Function2;Landroidx/appcompat/widget/Toolbar;Landroid/view/View;Landroidx/appcompat/view/menu/MenuBuilder;)Lme/saket/cascade/CascadePopupMenu;

    move-result-object p1

    return-object p1
.end method
