.class public final Lme/saket/cascade/HeightAnimatableViewFlipper$show$1$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/saket/cascade/HeightAnimatableViewFlipper$show$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lme/saket/cascade/HeightAnimatableViewFlipper;

.field final synthetic OooO0O0:Landroid/view/View;

.field final synthetic OooO0OO:Landroid/view/View;


# direct methods
.method public constructor <init>(Lme/saket/cascade/HeightAnimatableViewFlipper;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/saket/cascade/HeightAnimatableViewFlipper$show$1$OooO00o;->OooO00o:Lme/saket/cascade/HeightAnimatableViewFlipper;

    .line 2
    .line 3
    iput-object p2, p0, Lme/saket/cascade/HeightAnimatableViewFlipper$show$1$OooO00o;->OooO0O0:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lme/saket/cascade/HeightAnimatableViewFlipper$show$1$OooO00o;->OooO0OO:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lme/saket/cascade/HeightAnimatableViewFlipper$show$1$OooO00o;->OooO00o:Lme/saket/cascade/HeightAnimatableViewFlipper;

    .line 10
    .line 11
    iget-object p2, p0, Lme/saket/cascade/HeightAnimatableViewFlipper$show$1$OooO00o;->OooO0O0:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget-object p3, p0, Lme/saket/cascade/HeightAnimatableViewFlipper$show$1$OooO00o;->OooO00o:Lme/saket/cascade/HeightAnimatableViewFlipper;

    .line 18
    .line 19
    invoke-static {p3}, Lme/saket/cascade/OooOOO0;->OooO0O0(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    add-int/2addr p2, p3

    .line 24
    iget-object p3, p0, Lme/saket/cascade/HeightAnimatableViewFlipper$show$1$OooO00o;->OooO0OO:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    iget-object p4, p0, Lme/saket/cascade/HeightAnimatableViewFlipper$show$1$OooO00o;->OooO00o:Lme/saket/cascade/HeightAnimatableViewFlipper;

    .line 31
    .line 32
    invoke-static {p4}, Lme/saket/cascade/OooOOO0;->OooO0O0(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    add-int/2addr p3, p4

    .line 37
    new-instance p4, Lme/saket/cascade/HeightAnimatableViewFlipper$show$1$3$1;

    .line 38
    .line 39
    iget-object p5, p0, Lme/saket/cascade/HeightAnimatableViewFlipper$show$1$OooO00o;->OooO00o:Lme/saket/cascade/HeightAnimatableViewFlipper;

    .line 40
    .line 41
    iget-object p6, p0, Lme/saket/cascade/HeightAnimatableViewFlipper$show$1$OooO00o;->OooO0O0:Landroid/view/View;

    .line 42
    .line 43
    invoke-direct {p4, p5, p6}, Lme/saket/cascade/HeightAnimatableViewFlipper$show$1$3$1;-><init>(Lme/saket/cascade/HeightAnimatableViewFlipper;Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2, p3, p4}, Lme/saket/cascade/HeightAnimatableViewFlipper;->access$animateHeight(Lme/saket/cascade/HeightAnimatableViewFlipper;IILkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
