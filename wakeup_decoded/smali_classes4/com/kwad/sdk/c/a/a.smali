.class public final Lcom/kwad/sdk/c/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static acE:J

.field private static azm:I


# direct methods
.method public static Fo()Z
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lcom/kwad/sdk/c/a/a;->acE:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/16 v4, 0x1f4

    .line 14
    .line 15
    cmp-long v6, v2, v4

    .line 16
    .line 17
    if-gez v6, :cond_0

    .line 18
    .line 19
    sput-wide v0, Lcom/kwad/sdk/c/a/a;->acE:J

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    sput-wide v0, Lcom/kwad/sdk/c/a/a;->acE:J

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public static I(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x400

    .line 6
    .line 7
    and-int/2addr p0, v0

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static J(Landroid/view/View;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, -0x1

    .line 18
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    .line 20
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static K(Landroid/view/View;)[I
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/4 v0, 0x2

    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v3, 0x0

    .line 20
    aget v4, v1, v3

    .line 21
    .line 22
    div-int/2addr v2, v0

    .line 23
    add-int/2addr v4, v2

    .line 24
    aput v4, v1, v3

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    aget v3, v1, v2

    .line 28
    .line 29
    div-int/2addr p0, v0

    .line 30
    add-int/2addr v3, p0

    .line 31
    aput v3, v1, v2

    .line 32
    .line 33
    return-object v1
.end method

.method public static L(Landroid/view/View;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v1, p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    .line 15
    iget p0, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 16
    .line 17
    return p0

    .line 18
    :cond_1
    return v0
.end method

.method private static a(IFLandroid/content/Context;)I
    .locals 2

    .line 2
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 p2, 0x2

    .line 3
    invoke-static {p2, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    const/high16 p2, 0x3f000000    # 0.5f

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    if-ltz v1, :cond_0

    add-float/2addr p0, p2

    goto :goto_0

    :cond_0
    sub-float/2addr p0, p2

    :goto_0
    float-to-int p0, p0

    if-eqz p0, :cond_1

    return p0

    :cond_1
    cmpl-float p0, p1, v0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    if-lez p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static a(Landroid/view/ViewGroup;IZ)Landroid/view/View;
    .locals 1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, p1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Landroid/view/View$OnClickListener;[Landroid/view/View;)V
    .locals 3

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 5
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Landroid/widget/TextView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 13

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    .line 10
    iget v3, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v3, v2

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    add-int/lit8 v2, v2, 0x2

    .line 11
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 12
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v4

    mul-int v4, v4, v2

    .line 13
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v5

    div-int/2addr v4, v5

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v5, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 16
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    int-to-float v2, v2

    const/4 v5, 0x1

    cmpl-float v3, v3, v2

    if-lez v3, :cond_4

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 17
    :cond_0
    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 18
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v10

    cmpg-float v11, v10, v2

    if-gez v11, :cond_3

    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v11

    if-ne v8, v11, :cond_1

    int-to-float v11, v4

    add-float/2addr v10, v11

    .line 20
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v11

    add-float/2addr v11, v10

    cmpg-float v11, v11, v2

    if-gez v11, :cond_2

    .line 21
    const-string v11, "..."

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v12

    add-float/2addr v10, v12

    .line 22
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v12

    add-float/2addr v10, v12

    cmpg-float v10, v10, v2

    if-gez v10, :cond_2

    if-eqz v9, :cond_1

    .line 23
    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v7, v7, -0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v7, -0x1

    add-int/lit8 v8, v8, 0x1

    .line 25
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    if-gt v7, v10, :cond_4

    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v10

    if-le v8, v10, :cond_0

    .line 26
    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "*"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 27
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 28
    new-instance v1, Lcom/kwad/sdk/core/view/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Lcom/kwad/sdk/core/view/b;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p2, v5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v2, 0x21

    invoke-virtual {v0, v1, p2, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 30
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static b(Landroid/content/Context;F)I
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {v0, p1, p0}, Lcom/kwad/sdk/c/a/a;->a(IFLandroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/View;FF)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-eqz v1, :cond_5

    cmpl-float v1, p2, v0

    if-nez v1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v3, v2, v0

    if-eqz v3, :cond_5

    cmpl-float v0, v1, v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    div-float v0, v1, v2

    div-float/2addr p2, p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    cmpl-float v0, p2, v0

    if-lez v0, :cond_4

    float-to-int v0, v2

    .line 6
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    mul-float v2, v2, p2

    float-to-int p2, v2

    .line 7
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_4
    float-to-int v0, v1

    .line 8
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    div-float/2addr v1, p2

    float-to-int p2, v1

    .line 9
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static bq(Landroid/content/Context;)I
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/c/a/a;->getStatusBarHeight(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {p0, v0}, Lcom/kwad/sdk/c/a/a;->px2dip(Landroid/content/Context;F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static br(Landroid/content/Context;)I
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const-string v0, "window"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/view/WindowManager;

    .line 12
    .line 13
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 23
    .line 24
    .line 25
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 26
    .line 27
    return p0
.end method

.method public static bs(Landroid/content/Context;)F
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    return p0
.end method

.method public static c(Landroid/view/View;IIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    instance-of p4, p4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p4, p1, p2, p3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static d(Landroid/view/View;II)V
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p1, :cond_7

    .line 5
    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v1, :cond_7

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/high16 v3, 0x3f800000    # 1.0f

    .line 36
    .line 37
    const/4 v4, -0x1

    .line 38
    if-le v1, v0, :cond_5

    .line 39
    .line 40
    if-le p1, p2, :cond_4

    .line 41
    .line 42
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 43
    .line 44
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    int-to-float p1, p1

    .line 48
    int-to-float p2, p2

    .line 49
    mul-float p2, p2, v3

    .line 50
    .line 51
    div-float/2addr p1, p2

    .line 52
    int-to-float p2, v0

    .line 53
    mul-float p1, p1, p2

    .line 54
    .line 55
    float-to-int p1, p1

    .line 56
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 57
    .line 58
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    if-le p2, p1, :cond_6

    .line 62
    .line 63
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 64
    .line 65
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 69
    .line 70
    int-to-float p2, p2

    .line 71
    int-to-float p1, p1

    .line 72
    mul-float p1, p1, v3

    .line 73
    .line 74
    div-float/2addr p2, p1

    .line 75
    int-to-float p1, v1

    .line 76
    mul-float p2, p2, p1

    .line 77
    .line 78
    float-to-int p1, p2

    .line 79
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 80
    .line 81
    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    :cond_7
    :goto_1
    return-void
.end method

.method public static e(Landroid/view/View;II)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_5

    if-nez p2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v1, :cond_5

    if-nez v0, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-le p1, p2, :cond_4

    .line 6
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float p2, p2

    int-to-float p1, p1

    mul-float p1, p1, v3

    div-float/2addr p2, p1

    int-to-float p1, v1

    mul-float p2, p2, p1

    float-to-int p1, p2

    .line 7
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_4
    int-to-float p1, p1

    int-to-float p2, p2

    mul-float p2, p2, v3

    div-float/2addr p1, p2

    int-to-float p2, v0

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 8
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private static e(Landroid/view/Window;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v0, 0x400

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static f(Landroid/view/Window;)Landroid/view/View;
    .locals 1
    .param p0    # Landroid/view/Window;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/view/View;II)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_5

    if-nez p2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v1, :cond_5

    if-nez v0, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-le v1, v0, :cond_4

    if-gt p1, p2, :cond_4

    int-to-float p1, p1

    int-to-float p2, p2

    mul-float p2, p2, v3

    div-float/2addr p1, p2

    int-to-float p2, v0

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 7
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 9
    :cond_4
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float p2, p2

    int-to-float p1, p1

    mul-float p1, p1, v3

    div-float/2addr p2, p1

    int-to-float p1, v1

    mul-float p2, p2, p1

    float-to-int p1, p2

    .line 10
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static f(Landroid/app/Activity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/c/a/a;->e(Landroid/view/Window;)Z

    move-result p0

    return p0
.end method

.method public static g(Landroid/app/Activity;)I
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 15
    .line 16
    .line 17
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 18
    .line 19
    return p0
.end method

.method public static getColor(Landroid/content/Context;I)I
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static getScreenHeight(Landroid/content/Context;)I
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "window"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/view/WindowManager;

    .line 17
    .line 18
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v3, 0x23

    .line 21
    .line 22
    if-lt v2, v3, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Landroidx/window/layout/OooO0o;->OooO00o(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Landroidx/window/layout/OooO0OO;->OooO00o(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p0}, Lo00O0OO0/OooO00o;->OooO00o(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {}, Lo00O0OO0/OooO0O0;->OooO00o()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {p0, v2}, Landroidx/core/view/o00OOO0O;->OooO00o(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {p0}, Landroidx/appcompat/widget/o00000O0;->OooO00o(Landroid/graphics/Insets;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    sub-int/2addr v1, v2

    .line 53
    invoke-static {p0}, Landroidx/appcompat/widget/o00000OO;->OooO00o(Landroid/graphics/Insets;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    sub-int/2addr v1, p0

    .line 58
    return v1

    .line 59
    :cond_1
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 64
    .line 65
    .line 66
    iget p0, v1, Landroid/util/DisplayMetrics;->heightPixels:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    return p0

    .line 69
    :catch_0
    return v0
.end method

.method public static getScreenWidth(Landroid/content/Context;)I
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "window"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/view/WindowManager;

    .line 17
    .line 18
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v3, 0x23

    .line 21
    .line 22
    if-lt v2, v3, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Landroidx/window/layout/OooO0o;->OooO00o(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Landroidx/window/layout/OooO0OO;->OooO00o(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p0}, Lo00O0OO0/OooO00o;->OooO00o(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {}, Lo00O0OO0/OooO0O0;->OooO00o()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {p0, v2}, Landroidx/core/view/o00OOO0O;->OooO00o(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {p0}, Landroidx/appcompat/widget/o00000;->OooO00o(Landroid/graphics/Insets;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    sub-int/2addr v1, v2

    .line 53
    invoke-static {p0}, Landroidx/appcompat/widget/o00000O;->OooO00o(Landroid/graphics/Insets;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    sub-int/2addr v1, p0

    .line 58
    return v1

    .line 59
    :cond_1
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 64
    .line 65
    .line 66
    iget p0, v1, Landroid/util/DisplayMetrics;->widthPixels:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    return p0

    .line 69
    :catch_0
    return v0
.end method

.method public static getStatusBarHeight(Landroid/content/Context;)I
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/kwad/sdk/c/a/a;->azm:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    if-nez p0, :cond_1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "dimen"

    .line 14
    .line 15
    const-string v2, "android"

    .line 16
    .line 17
    const-string v3, "status_bar_height"

    .line 18
    .line 19
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sput v0, Lcom/kwad/sdk/c/a/a;->azm:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    :try_start_0
    const-string v0, "com.android.internal.R$dimen"

    .line 37
    .line 38
    invoke-static {v0, v3}, Lcom/kwad/sdk/utils/z;->getField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sput v0, Lcom/kwad/sdk/c/a/a;->azm:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    :goto_0
    sget v0, Lcom/kwad/sdk/c/a/a;->azm:I

    .line 64
    .line 65
    if-gtz v0, :cond_3

    .line 66
    .line 67
    const/high16 v0, 0x41c80000    # 25.0f

    .line 68
    .line 69
    invoke-static {p0, v0}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    sput p0, Lcom/kwad/sdk/c/a/a;->azm:I

    .line 74
    .line 75
    :cond_3
    sget p0, Lcom/kwad/sdk/c/a/a;->azm:I

    .line 76
    .line 77
    return p0
.end method

.method public static h(Landroid/app/Activity;)I
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 4
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0
.end method

.method public static h(Landroid/content/Context;I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method private static i(Landroid/app/Activity;)Landroid/view/View;
    .locals 0
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/kwad/sdk/c/a/a;->f(Landroid/view/Window;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static j(Landroid/app/Activity;)I
    .locals 0
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/c/a/a;->i(Landroid/app/Activity;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static k(Landroid/app/Activity;)I
    .locals 0
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/c/a/a;->i(Landroid/app/Activity;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static o(Landroid/view/View;I)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static p(Landroid/view/View;I)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public static px2dip(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    div-float/2addr p1, p0

    .line 12
    const/high16 p0, 0x3f000000    # 0.5f

    .line 13
    .line 14
    add-float/2addr p1, p0

    .line 15
    float-to-int p0, p1

    .line 16
    return p0
.end method
