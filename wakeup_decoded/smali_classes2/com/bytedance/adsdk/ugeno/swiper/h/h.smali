.class public Lcom/bytedance/adsdk/ugeno/swiper/h/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$ta;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Landroid/view/View;F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p2, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    const/high16 v2, 0x3f000000    # 0.5f

    .line 17
    .line 18
    mul-float v1, v1, v2

    .line 19
    .line 20
    const/high16 v2, 0x42b40000    # 90.0f

    .line 21
    .line 22
    mul-float p2, p2, v2

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotY(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationY(F)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
