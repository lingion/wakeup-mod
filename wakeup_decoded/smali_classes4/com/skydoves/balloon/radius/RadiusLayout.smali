.class public final Lcom/skydoves/balloon/radius/RadiusLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/Oooo000;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/Oooo000;"
        }
    .end annotation
.end field


# instance fields
.field private final path:Landroid/graphics/Path;

.field private final radius$delegate:Lcom/skydoves/balloon/internal/OooO00o;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    .line 3
    const-string v1, "getRadius()F"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 7
    .line 8
    const-string v4, "radius"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/o00oO0o;->OooO0o(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/OooOo00;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lkotlin/reflect/Oooo000;

    .line 19
    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sput-object v1, Lcom/skydoves/balloon/radius/RadiusLayout;->$$delegatedProperties:[Lkotlin/reflect/Oooo000;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/skydoves/balloon/radius/RadiusLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/OooOOO;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/skydoves/balloon/radius/RadiusLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/OooOOO;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/skydoves/balloon/radius/RadiusLayout;->path:Landroid/graphics/Path;

    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/skydoves/balloon/internal/ViewPropertyKt;->OooO00o(Landroid/view/View;Ljava/lang/Object;)Lcom/skydoves/balloon/internal/OooO00o;

    move-result-object p1

    iput-object p1, p0, Lcom/skydoves/balloon/radius/RadiusLayout;->radius$delegate:Lcom/skydoves/balloon/internal/OooO00o;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/OooOOO;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/skydoves/balloon/radius/RadiusLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/skydoves/balloon/radius/RadiusLayout;->path:Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final getRadius()F
    .locals 3
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/radius/RadiusLayout;->radius$delegate:Lcom/skydoves/balloon/internal/OooO00o;

    .line 2
    .line 3
    sget-object v1, Lcom/skydoves/balloon/radius/RadiusLayout;->$$delegatedProperties:[Lkotlin/reflect/Oooo000;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/skydoves/balloon/internal/OooO00o;->getValue(Ljava/lang/Object;Lkotlin/reflect/Oooo000;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/skydoves/balloon/radius/RadiusLayout;->path:Landroid/graphics/Path;

    .line 5
    .line 6
    new-instance p4, Landroid/graphics/RectF;

    .line 7
    .line 8
    int-to-float p1, p1

    .line 9
    int-to-float p2, p2

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p4, v0, v0, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/skydoves/balloon/radius/RadiusLayout;->getRadius()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Lcom/skydoves/balloon/radius/RadiusLayout;->getRadius()F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 23
    .line 24
    invoke-virtual {p3, p4, p1, p2, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final setRadius(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/radius/RadiusLayout;->radius$delegate:Lcom/skydoves/balloon/internal/OooO00o;

    .line 2
    .line 3
    sget-object v1, Lcom/skydoves/balloon/radius/RadiusLayout;->$$delegatedProperties:[Lkotlin/reflect/Oooo000;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lcom/skydoves/balloon/internal/OooO00o;->setValue(Ljava/lang/Object;Lkotlin/reflect/Oooo000;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
