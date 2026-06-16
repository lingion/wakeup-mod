.class public abstract Landroidx/core/app/SharedElementCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/SharedElementCallback$OnSharedElementsReadyListener;
    }
.end annotation


# static fields
.field private static final BUNDLE_SNAPSHOT_BITMAP:Ljava/lang/String; = "sharedElement:snapshot:bitmap"

.field private static final BUNDLE_SNAPSHOT_IMAGE_MATRIX:Ljava/lang/String; = "sharedElement:snapshot:imageMatrix"

.field private static final BUNDLE_SNAPSHOT_IMAGE_SCALETYPE:Ljava/lang/String; = "sharedElement:snapshot:imageScaleType"

.field private static final MAX_IMAGE_SIZE:I = 0x100000


# instance fields
.field private mTempMatrix:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static createDrawableBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    if-gtz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    mul-int v2, v0, v1

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    const/high16 v3, 0x49800000    # 1048576.0f

    .line 18
    .line 19
    div-float/2addr v3, v2

    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    instance-of v4, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    cmpl-float v2, v3, v2

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    int-to-float v0, v0

    .line 42
    mul-float v0, v0, v3

    .line 43
    .line 44
    float-to-int v0, v0

    .line 45
    int-to-float v1, v1

    .line 46
    mul-float v1, v1, v3

    .line 47
    .line 48
    float-to-int v1, v1

    .line 49
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Landroid/graphics/Canvas;

    .line 56
    .line 57
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 67
    .line 68
    iget v7, v4, Landroid/graphics/Rect;->right:I

    .line 69
    .line 70
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-virtual {p0, v8, v8, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v5, v6, v7, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 84
    return-object p0
.end method


# virtual methods
.method public onCaptureSharedElementSnapshot(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Landroidx/core/app/SharedElementCallback;->createDrawableBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    new-instance p1, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string p2, "sharedElement:snapshot:bitmap"

    .line 32
    .line 33
    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string p3, "sharedElement:snapshot:imageScaleType"

    .line 45
    .line 46
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget-object p3, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 54
    .line 55
    if-ne p2, p3, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const/16 p3, 0x9

    .line 62
    .line 63
    new-array p3, p3, [F

    .line 64
    .line 65
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 66
    .line 67
    .line 68
    const-string p2, "sharedElement:snapshot:imageMatrix"

    .line 69
    .line 70
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-object p1

    .line 74
    :cond_1
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-lez v0, :cond_3

    .line 91
    .line 92
    if-lez v1, :cond_3

    .line 93
    .line 94
    mul-int v2, v0, v1

    .line 95
    .line 96
    int-to-float v2, v2

    .line 97
    const/high16 v3, 0x49800000    # 1048576.0f

    .line 98
    .line 99
    div-float/2addr v3, v2

    .line 100
    const/high16 v2, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    int-to-float v0, v0

    .line 107
    mul-float v0, v0, v2

    .line 108
    .line 109
    float-to-int v0, v0

    .line 110
    int-to-float v1, v1

    .line 111
    mul-float v1, v1, v2

    .line 112
    .line 113
    float-to-int v1, v1

    .line 114
    iget-object v3, p0, Landroidx/core/app/SharedElementCallback;->mTempMatrix:Landroid/graphics/Matrix;

    .line 115
    .line 116
    if-nez v3, :cond_2

    .line 117
    .line 118
    new-instance v3, Landroid/graphics/Matrix;

    .line 119
    .line 120
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v3, p0, Landroidx/core/app/SharedElementCallback;->mTempMatrix:Landroid/graphics/Matrix;

    .line 124
    .line 125
    :cond_2
    iget-object v3, p0, Landroidx/core/app/SharedElementCallback;->mTempMatrix:Landroid/graphics/Matrix;

    .line 126
    .line 127
    invoke-virtual {v3, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Landroidx/core/app/SharedElementCallback;->mTempMatrix:Landroid/graphics/Matrix;

    .line 131
    .line 132
    iget v3, p3, Landroid/graphics/RectF;->left:F

    .line 133
    .line 134
    neg-float v3, v3

    .line 135
    iget p3, p3, Landroid/graphics/RectF;->top:F

    .line 136
    .line 137
    neg-float p3, p3

    .line 138
    invoke-virtual {p2, v3, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 139
    .line 140
    .line 141
    iget-object p2, p0, Landroidx/core/app/SharedElementCallback;->mTempMatrix:Landroid/graphics/Matrix;

    .line 142
    .line 143
    invoke-virtual {p2, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 144
    .line 145
    .line 146
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 147
    .line 148
    invoke-static {v0, v1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    new-instance p3, Landroid/graphics/Canvas;

    .line 153
    .line 154
    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Landroidx/core/app/SharedElementCallback;->mTempMatrix:Landroid/graphics/Matrix;

    .line 158
    .line 159
    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_3
    const/4 p2, 0x0

    .line 167
    :goto_0
    return-object p2
.end method

.method public onCreateSnapshotView(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;
    .locals 2

    .line 1
    instance-of v0, p2, Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p2, Landroid/os/Bundle;

    .line 7
    .line 8
    const-string v0, "sharedElement:snapshot:bitmap"

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    new-instance v1, Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "sharedElement:snapshot:imageScaleType"

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Landroid/widget/ImageView$ScaleType;->valueOf(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 45
    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    const-string p1, "sharedElement:snapshot:imageMatrix"

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Landroid/graphics/Matrix;

    .line 55
    .line 56
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    instance-of v0, p2, Landroid/graphics/Bitmap;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    check-cast p2, Landroid/graphics/Bitmap;

    .line 71
    .line 72
    new-instance v1, Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    return-object v1
.end method

.method public onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onRejectSharedElements(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onSharedElementsArrived(Ljava/util/List;Ljava/util/List;Landroidx/core/app/SharedElementCallback$OnSharedElementsReadyListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroidx/core/app/SharedElementCallback$OnSharedElementsReadyListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Landroidx/core/app/SharedElementCallback$OnSharedElementsReadyListener;->onSharedElementsReady()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
