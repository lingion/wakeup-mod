.class final Lme/saket/cascade/CascadePopupMenu$showMenu$menuList$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/saket/cascade/CascadePopupMenu;->OooOOO0(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/MenuItem;",
        "Lkotlin/o0OOO0o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lme/saket/cascade/CascadePopupMenu;


# direct methods
.method constructor <init>(Lme/saket/cascade/CascadePopupMenu;)V
    .locals 0

    iput-object p1, p0, Lme/saket/cascade/CascadePopupMenu$showMenu$menuList$1$3;->this$0:Lme/saket/cascade/CascadePopupMenu;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/MenuItem;

    invoke-virtual {p0, p1}, Lme/saket/cascade/CascadePopupMenu$showMenu$menuList$1$3;->invoke(Landroid/view/MenuItem;)V

    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    return-object p1
.end method

.method public final invoke(Landroid/view/MenuItem;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lme/saket/cascade/CascadePopupMenu$showMenu$menuList$1$3;->this$0:Lme/saket/cascade/CascadePopupMenu;

    invoke-virtual {v0, p1}, Lme/saket/cascade/CascadePopupMenu;->OooO0o(Landroid/view/MenuItem;)V

    return-void
.end method
