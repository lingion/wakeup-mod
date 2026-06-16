.class public final Landroidx/activity/ViewTreeFullyDrawnReporterOwner;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final get(Landroid/view/View;)Landroidx/activity/FullyDrawnReporterOwner;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/activity/ViewTreeFullyDrawnReporterOwner$findViewTreeFullyDrawnReporterOwner$1;->INSTANCE:Landroidx/activity/ViewTreeFullyDrawnReporterOwner$findViewTreeFullyDrawnReporterOwner$1;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/sequences/OooOo;->OooOOO(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/OooOOO;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Landroidx/activity/ViewTreeFullyDrawnReporterOwner$findViewTreeFullyDrawnReporterOwner$2;->INSTANCE:Landroidx/activity/ViewTreeFullyDrawnReporterOwner$findViewTreeFullyDrawnReporterOwner$2;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/sequences/OooOo;->o000oOoO(Lkotlin/sequences/OooOOO;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/OooOOO;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lkotlin/sequences/OooOo;->Oooo0oO(Lkotlin/sequences/OooOOO;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroidx/activity/FullyDrawnReporterOwner;

    .line 23
    .line 24
    return-object p0
.end method

.method public static final set(Landroid/view/View;Landroidx/activity/FullyDrawnReporterOwner;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fullyDrawnReporterOwner"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Landroidx/activity/R$id;->report_drawn:I

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
