.class final Lme/saket/cascade/CascadePopupWindow$showAsDropDown$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/saket/cascade/CascadePopupWindow;->showAsDropDown(Landroid/view/View;III)V
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
.field final synthetic $anchor:Landroid/view/View;

.field final synthetic $gravity:I

.field final synthetic $xoff:I

.field final synthetic $yoff:I

.field final synthetic this$0:Lme/saket/cascade/CascadePopupWindow;


# direct methods
.method constructor <init>(Lme/saket/cascade/CascadePopupWindow;Landroid/view/View;III)V
    .locals 0

    iput-object p1, p0, Lme/saket/cascade/CascadePopupWindow$showAsDropDown$1;->this$0:Lme/saket/cascade/CascadePopupWindow;

    iput-object p2, p0, Lme/saket/cascade/CascadePopupWindow$showAsDropDown$1;->$anchor:Landroid/view/View;

    iput p3, p0, Lme/saket/cascade/CascadePopupWindow$showAsDropDown$1;->$xoff:I

    iput p4, p0, Lme/saket/cascade/CascadePopupWindow$showAsDropDown$1;->$yoff:I

    iput p5, p0, Lme/saket/cascade/CascadePopupWindow$showAsDropDown$1;->$gravity:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/saket/cascade/CascadePopupWindow$showAsDropDown$1;->invoke()V

    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lme/saket/cascade/CascadePopupWindow$showAsDropDown$1;->this$0:Lme/saket/cascade/CascadePopupWindow;

    iget-object v1, p0, Lme/saket/cascade/CascadePopupWindow$showAsDropDown$1;->$anchor:Landroid/view/View;

    iget v2, p0, Lme/saket/cascade/CascadePopupWindow$showAsDropDown$1;->$xoff:I

    iget v3, p0, Lme/saket/cascade/CascadePopupWindow$showAsDropDown$1;->$yoff:I

    iget v4, p0, Lme/saket/cascade/CascadePopupWindow$showAsDropDown$1;->$gravity:I

    invoke-static {v0, v1, v2, v3, v4}, Lme/saket/cascade/CascadePopupWindow;->OooO00o(Lme/saket/cascade/CascadePopupWindow;Landroid/view/View;III)V

    return-void
.end method
