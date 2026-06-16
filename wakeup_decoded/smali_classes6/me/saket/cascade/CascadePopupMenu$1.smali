.class final Lme/saket/cascade/CascadePopupMenu$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/saket/cascade/CascadePopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;ILme/saket/cascade/CascadePopupMenu$Styler;IILme/saket/cascade/OooO0OO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/o0OOO0o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lme/saket/cascade/CascadePopupMenu;


# direct methods
.method constructor <init>(Lme/saket/cascade/CascadePopupMenu;)V
    .locals 0

    iput-object p1, p0, Lme/saket/cascade/CascadePopupMenu$1;->this$0:Lme/saket/cascade/CascadePopupMenu;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/saket/cascade/CascadePopupMenu$1;->invoke()V

    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lme/saket/cascade/CascadePopupMenu$1;->this$0:Lme/saket/cascade/CascadePopupMenu;

    invoke-static {v0}, Lme/saket/cascade/CascadePopupMenu;->OooO00o(Lme/saket/cascade/CascadePopupMenu;)Ljava/util/Stack;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lme/saket/cascade/CascadePopupMenu$1;->this$0:Lme/saket/cascade/CascadePopupMenu;

    invoke-static {v0}, Lme/saket/cascade/CascadePopupMenu;->OooO00o(Lme/saket/cascade/CascadePopupMenu;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/view/SubMenu;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lme/saket/cascade/CascadePopupMenu$1;->this$0:Lme/saket/cascade/CascadePopupMenu;

    invoke-static {v0}, Lme/saket/cascade/CascadePopupMenu;->OooO00o(Lme/saket/cascade/CascadePopupMenu;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.view.menu.SubMenuBuilder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/view/menu/SubMenuBuilder;

    .line 4
    iget-object v1, p0, Lme/saket/cascade/CascadePopupMenu$1;->this$0:Lme/saket/cascade/CascadePopupMenu;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/SubMenuBuilder;->getParentMenu()Landroid/view/Menu;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type androidx.appcompat.view.menu.MenuBuilder"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lme/saket/cascade/CascadePopupMenu;->OooO0O0(Lme/saket/cascade/CascadePopupMenu;Landroidx/appcompat/view/menu/MenuBuilder;Z)V

    :cond_0
    return-void
.end method
