.class final Lme/saket/cascade/ToolbarKt$onOverflowMenuClick$isOverflowButton$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lme/saket/cascade/ToolbarKt$onOverflowMenuClick$isOverflowButton$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lme/saket/cascade/ToolbarKt$onOverflowMenuClick$isOverflowButton$1;

    invoke-direct {v0}, Lme/saket/cascade/ToolbarKt$onOverflowMenuClick$isOverflowButton$1;-><init>()V

    sput-object v0, Lme/saket/cascade/ToolbarKt$onOverflowMenuClick$isOverflowButton$1;->INSTANCE:Lme/saket/cascade/ToolbarKt$onOverflowMenuClick$isOverflowButton$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/View;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lme/saket/cascade/ToolbarKt$onOverflowMenuClick$isOverflowButton$1;->invoke(Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
