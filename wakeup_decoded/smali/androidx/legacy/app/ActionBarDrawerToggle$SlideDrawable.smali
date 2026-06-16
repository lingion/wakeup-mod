.class Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;
.super Landroid/graphics/drawable/InsetDrawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/legacy/app/ActionBarDrawerToggle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SlideDrawable"
.end annotation


# instance fields
.field private final mHasMirroring:Z

.field private mOffset:F

.field private mPosition:F

.field private final mTmpRect:Landroid/graphics/Rect;

.field final synthetic this$0:Landroidx/legacy/app/ActionBarDrawerToggle;


# direct methods
.method constructor <init>(Landroidx/legacy/app/ActionBarDrawerToggle;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;->this$0:Landroidx/legacy/app/ActionBarDrawerToggle;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;->mHasMirroring:Z

    .line 9
    .line 10
    new-instance p1, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;->mTmpRect:Landroid/graphics/Rect;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;->mTmpRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;->this$0:Landroidx/legacy/app/ActionBarDrawerToggle;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/legacy/app/ActionBarDrawerToggle;->mActivity:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    :cond_1
    iget-object v2, p0, Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;->mTmpRect:Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget v3, p0, Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;->mOffset:F

    .line 41
    .line 42
    neg-float v3, v3

    .line 43
    int-to-float v2, v2

    .line 44
    mul-float v3, v3, v2

    .line 45
    .line 46
    iget v4, p0, Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;->mPosition:F

    .line 47
    .line 48
    mul-float v3, v3, v4

    .line 49
    .line 50
    int-to-float v1, v1

    .line 51
    mul-float v3, v3, v1

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 55
    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-boolean v0, p0, Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;->mHasMirroring:Z

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 64
    .line 65
    .line 66
    const/high16 v0, -0x40800000    # -1.0f

    .line 67
    .line 68
    const/high16 v1, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-super {p0, p1}, Landroid/graphics/drawable/InsetDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public getPosition()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;->mPosition:F

    .line 2
    .line 3
    return v0
.end method

.method public setOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;->mOffset:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPosition(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;->mPosition:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
