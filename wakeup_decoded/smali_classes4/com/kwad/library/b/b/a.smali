.class public final Lcom/kwad/library/b/b/a;
.super Lcom/kwad/library/b/b/c;
.source "SourceFile"


# instance fields
.field private auh:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/kwad/library/b/b/c;-><init>(Landroid/content/res/Resources;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwad/library/b/b/a;->auh:Landroid/content/res/Resources;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getAnimation(I)Landroid/content/res/XmlResourceParser;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lcom/kwad/library/b/b/c;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    iget-object v0, p0, Lcom/kwad/library/b/b/a;->auh:Landroid/content/res/Resources;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final getBoolean(I)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lcom/kwad/library/b/b/c;->getBoolean(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    iget-object v0, p0, Lcom/kwad/library/b/b/a;->auh:Landroid/content/res/Resources;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final getColor(I)I
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lcom/kwad/library/b/b/c;->getColor(I)I

    move-result p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 2
    :catch_0
    iget-object v0, p0, Lcom/kwad/library/b/b/a;->auh:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1
.end method

.method public final getColor(ILandroid/content/res/Resources$Theme;)I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 3
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/kwad/library/b/b/c;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 4
    :catch_0
    iget-object v0, p0, Lcom/kwad/library/b/b/a;->auh:Landroid/content/res/Resources;

    invoke-static {v0, p1, p2}, Lcom/kwad/library/b/b/OooO00o;->OooO00o(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p1

    return p1
.end method

.method public final getColorStateList(I)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lcom/kwad/library/b/b/c;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 2
    :catch_0
    iget-object v0, p0, Lcom/kwad/library/b/b/a;->auh:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public final getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 3
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/kwad/library/b/b/c;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 4
    :catch_0
    iget-object v0, p0, Lcom/kwad/library/b/b/a;->auh:Landroid/content/res/Resources;

    invoke-static {v0, p1, p2}, Lcom/kwad/library/b/b/OooO0OO;->OooO00o(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public final getDimension(I)F
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lcom/kwad/library/b/b/c;->getDimension(I)F

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    iget-object v0, p0, Lcom/kwad/library/b/b/a;->auh:Landroid/content/res/Resources;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final getDimensionPixelOffset(I)I
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lcom/kwad/library/b/b/c;->getDimensionPixelOffset(I)I

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    iget-object v0, p0, Lcom/kwad/library/b/b/a;->auh:Landroid/content/res/Resources;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final getDimensionPixelSize(I)I
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lcom/kwad/library/b/b/c;->getDimensionPixelSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    iget-object v0, p0, Lcom/kwad/library/b/b/a;->auh:Landroid/content/res/Resources;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lcom/kwad/library/b/b/c;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 2
    :catch_0
    iget-object v0, p0, Lcom/kwad/library/b/b/a;->auh:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 3
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/kwad/library/b/b/c;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 4
    :catch_0
    iget-object v0, p0, Lcom/kwad/library/b/b/a;->auh:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/kwad/library/b/b/c;->getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 2
    :catch_0
    iget-object v0, p0, Lcom/kwad/library/b/b/a;->auh:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 3
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/kwad/library/b/b/c;->getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 4
    :catch_0
    iget-object v0, p0, Lcom/kwad/library/b/b/a;->auh:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/Resources;->getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final getFont(I)Landroid/graphics/Typeface;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lcom/kwad/library/b/b/c;->getFont(I)Landroid/graphics/Typeface;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    iget-object v0, p0, Lcom/kwad/library/b/b/a;->auh:Landroid/content/res/Resources;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/kwad/library/b/b/OooO0O0;->OooO00o(Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final getFraction(III)F
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/kwad/library/b/b/c;->getFraction(III)F

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    iget-object v0, p0, Lcom/kwad/library/b/b/a;->auh:Landroid/content/res/Resources;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/Resources;->getFraction(III)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final getIntArray(I)[I
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lcom/kwad/library/b/b/c;->getIntArray(I)[I

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    iget-object v0, p0, Lcom/kwad/library/b/b/a;->auh:Landroid/content/res/Resources;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final getInteger(I)I
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lcom/kwad/library/b/b/c;->getInteger(I)I

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    iget-object v0, p0, Lcom/kwad/library/b/b/a;->auh:Landroid/content/res/Resources;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final getLayout(I)Landroid/content/res/XmlResourceParser;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lcom/kwad/library/b/b/c;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    iget-object v0, p0, Lcom/kwad/library/b/b/a;->auh:Landroid/content/res/Resources;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final getMovie(I)Landroid/graphics/Movie;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lcom/kwad/library/b/b/c;->getMovie(I)Landroid/graphics/Movie;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    iget-object v0, p0, Lcom/kwad/library/b/b/a;->auh:Landroid/content/res/Resources;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getMovie(I)Landroid/graphics/Movie;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final getQuantityString(II)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/kwad/library/b/b/c;->getQuantityString(II)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 2
    :catch_0
    iget-object v0, p0, Lcom/kwad/library/b/b/a;->auh:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final varargs getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 3
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/kwad/library/b/b/c;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 4
    :catch_0
    iget-object v0, p0, Lcom/kwad/library/b/b/a;->auh:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getQuantityText(II)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/kwad/library/b/b/c;->getQuantityText(II)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    iget-object v0, p0, Lcom/kwad/library/b/b/a;->auh:Landroid/content/res/Resources;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final getResourceName(I)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lcom/kwad/library/b/b/c;->getResourceName(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    iget-object v0, p0, Lcom/kwad/library/b/b/a;->auh:Landroid/content/res/Resources;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lcom/kwad/library/b/b/c;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 2
    :catch_0
    iget-object v0, p0, Lcom/kwad/library/b/b/a;->auh:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 3
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/kwad/library/b/b/c;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 4
    :catch_0
    iget-object v0, p0, Lcom/kwad/library/b/b/a;->auh:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getStringArray(I)[Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lcom/kwad/library/b/b/c;->getStringArray(I)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    iget-object v0, p0, Lcom/kwad/library/b/b/a;->auh:Landroid/content/res/Resources;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final getText(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lcom/kwad/library/b/b/c;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 2
    :catch_0
    iget-object v0, p0, Lcom/kwad/library/b/b/a;->auh:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final getText(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 3
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/kwad/library/b/b/c;->getText(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 4
    :catch_0
    iget-object v0, p0, Lcom/kwad/library/b/b/a;->auh:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getText(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final getTextArray(I)[Ljava/lang/CharSequence;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lcom/kwad/library/b/b/c;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    iget-object v0, p0, Lcom/kwad/library/b/b/a;->auh:Landroid/content/res/Resources;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final getValue(ILandroid/util/TypedValue;Z)V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/kwad/library/b/b/c;->getValue(ILandroid/util/TypedValue;Z)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    iget-object v0, p0, Lcom/kwad/library/b/b/a;->auh:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    return-void
.end method

.method public final getValue(Ljava/lang/String;Landroid/util/TypedValue;Z)V
    .locals 1

    .line 3
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/kwad/library/b/b/c;->getValue(Ljava/lang/String;Landroid/util/TypedValue;Z)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 4
    :catch_0
    iget-object v0, p0, Lcom/kwad/library/b/b/a;->auh:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/Resources;->getValue(Ljava/lang/String;Landroid/util/TypedValue;Z)V

    return-void
.end method

.method public final getValueForDensity(IILandroid/util/TypedValue;Z)V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/kwad/library/b/b/c;->getValueForDensity(IILandroid/util/TypedValue;Z)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    iget-object v0, p0, Lcom/kwad/library/b/b/a;->auh:Landroid/content/res/Resources;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/content/res/Resources;->getValueForDensity(IILandroid/util/TypedValue;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getXml(I)Landroid/content/res/XmlResourceParser;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lcom/kwad/library/b/b/c;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    iget-object v0, p0, Lcom/kwad/library/b/b/a;->auh:Landroid/content/res/Resources;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final obtainTypedArray(I)Landroid/content/res/TypedArray;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lcom/kwad/library/b/b/c;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    iget-object v0, p0, Lcom/kwad/library/b/b/a;->auh:Landroid/content/res/Resources;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final openRawResource(I)Ljava/io/InputStream;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lcom/kwad/library/b/b/c;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 2
    :catch_0
    iget-object v0, p0, Lcom/kwad/library/b/b/a;->auh:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public final openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;
    .locals 1

    .line 3
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/kwad/library/b/b/c;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 4
    :catch_0
    iget-object v0, p0, Lcom/kwad/library/b/b/a;->auh:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public final openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lcom/kwad/library/b/b/c;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    iget-object v0, p0, Lcom/kwad/library/b/b/a;->auh:Landroid/content/res/Resources;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
