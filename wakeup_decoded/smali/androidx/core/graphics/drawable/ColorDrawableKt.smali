.class public final Landroidx/core/graphics/drawable/ColorDrawableKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final toDrawable(I)Landroid/graphics/drawable/ColorDrawable;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v0
.end method

.method public static final toDrawable(Landroid/graphics/Color;)Landroid/graphics/drawable/ColorDrawable;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 2
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {p0}, Landroidx/core/graphics/drawable/OooO00o;->OooO00o(Landroid/graphics/Color;)I

    move-result p0

    invoke-direct {v0, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v0
.end method
