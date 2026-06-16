.class public abstract Lme/saket/cascade/internal/UtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final OooO00o(Landroid/content/Context;I)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x1

    .line 15
    int-to-float p1, p1

    .line 16
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    float-to-int p0, p0

    .line 21
    return p0
.end method

.method public static final OooO0O0(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lme/saket/cascade/internal/UtilsKt$setCallback$1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lme/saket/cascade/internal/UtilsKt$setCallback$1;-><init>(Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->setCallback(Landroidx/appcompat/view/menu/MenuBuilder$Callback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
