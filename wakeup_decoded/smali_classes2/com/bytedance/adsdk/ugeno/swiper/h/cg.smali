.class public Lcom/bytedance/adsdk/ugeno/swiper/h/cg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$ta;


# instance fields
.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Landroid/view/View;F)V
    .locals 3

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v2, p2, v0

    if-gtz v2, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    neg-float v2, p2

    mul-float v0, v0, v2

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p2

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/h/cg;->h:Ljava/lang/String;

    const-string v2, "cube"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    cmpg-float v0, p2, v1

    if-gez v0, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v0, v0, v2

    const/high16 v2, -0x3d4c0000    # -90.0f

    mul-float p2, p2, v2

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotY(F)V

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationX(F)V

    :cond_2
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/h/cg;->h:Ljava/lang/String;

    return-void
.end method
