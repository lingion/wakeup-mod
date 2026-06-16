.class final Lcom/google/android/material/textfield/CutoutDrawable$CutoutDrawableState;
.super Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/CutoutDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CutoutDrawableState"
.end annotation


# instance fields
.field private final cutoutBounds:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;)V
    .locals 1
    .param p1    # Lcom/google/android/material/shape/ShapeAppearanceModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;Lcom/google/android/material/elevation/ElevationOverlayProvider;)V

    .line 4
    iput-object p2, p0, Lcom/google/android/material/textfield/CutoutDrawable$CutoutDrawableState;->cutoutBounds:Landroid/graphics/RectF;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;Lcom/google/android/material/textfield/CutoutDrawable$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textfield/CutoutDrawable$CutoutDrawableState;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/material/textfield/CutoutDrawable$CutoutDrawableState;)V
    .locals 0
    .param p1    # Lcom/google/android/material/textfield/CutoutDrawable$CutoutDrawableState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;-><init>(Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;)V

    .line 6
    iget-object p1, p1, Lcom/google/android/material/textfield/CutoutDrawable$CutoutDrawableState;->cutoutBounds:Landroid/graphics/RectF;

    iput-object p1, p0, Lcom/google/android/material/textfield/CutoutDrawable$CutoutDrawableState;->cutoutBounds:Landroid/graphics/RectF;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/textfield/CutoutDrawable$CutoutDrawableState;Lcom/google/android/material/textfield/CutoutDrawable$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/CutoutDrawable$CutoutDrawableState;-><init>(Lcom/google/android/material/textfield/CutoutDrawable$CutoutDrawableState;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/android/material/textfield/CutoutDrawable$CutoutDrawableState;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/CutoutDrawable$CutoutDrawableState;->cutoutBounds:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/material/textfield/CutoutDrawable;->access$400(Lcom/google/android/material/textfield/CutoutDrawable$CutoutDrawableState;)Lcom/google/android/material/textfield/CutoutDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
