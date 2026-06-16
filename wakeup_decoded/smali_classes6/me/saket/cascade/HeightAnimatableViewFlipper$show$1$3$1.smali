.class final Lme/saket/cascade/HeightAnimatableViewFlipper$show$1$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/saket/cascade/HeightAnimatableViewFlipper$show$1;->invoke()V
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
.field final synthetic $prevView:Landroid/view/View;

.field final synthetic this$0:Lme/saket/cascade/HeightAnimatableViewFlipper;


# direct methods
.method constructor <init>(Lme/saket/cascade/HeightAnimatableViewFlipper;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lme/saket/cascade/HeightAnimatableViewFlipper$show$1$3$1;->this$0:Lme/saket/cascade/HeightAnimatableViewFlipper;

    iput-object p2, p0, Lme/saket/cascade/HeightAnimatableViewFlipper$show$1$3$1;->$prevView:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/saket/cascade/HeightAnimatableViewFlipper$show$1$3$1;->invoke()V

    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lme/saket/cascade/HeightAnimatableViewFlipper$show$1$3$1;->this$0:Lme/saket/cascade/HeightAnimatableViewFlipper;

    iget-object v1, p0, Lme/saket/cascade/HeightAnimatableViewFlipper$show$1$3$1;->$prevView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method
