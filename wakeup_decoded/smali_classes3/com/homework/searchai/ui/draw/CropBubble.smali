.class public final Lcom/homework/searchai/ui/draw/CropBubble;
.super Lcom/homework/searchai/ui/draw/base/BaseBubble;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/homework/searchai/ui/draw/base/BaseBubble;-><init>()V

    return-void
.end method

.method public constructor <init>(I[F)V
    .locals 1

    const-string v0, "loc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/homework/searchai/ui/draw/base/BaseBubble;-><init>()V

    add-int/lit8 v0, p1, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/homework/searchai/ui/draw/base/BaseBubble;->OooOOO0:Ljava/lang/String;

    .line 4
    iput p1, p0, Lcom/homework/searchai/ui/draw/base/BaseBubble;->OooOOO:I

    .line 5
    invoke-direct {p0, p2}, Lcom/homework/searchai/ui/draw/CropBubble;->OooO0OO([F)Landroid/graphics/Path;

    move-result-object p1

    iput-object p1, p0, Lcom/homework/searchai/ui/draw/base/BaseBubble;->OooO0oo:Landroid/graphics/Path;

    .line 6
    iget-object p2, p0, Lcom/homework/searchai/ui/draw/base/BaseBubble;->OooO0o0:Landroid/graphics/RectF;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 7
    iget-object p1, p0, Lcom/homework/searchai/ui/draw/base/BaseBubble;->OooO0o0:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    iput p1, p0, Lcom/homework/searchai/ui/draw/base/BaseBubble;->OooO0o:F

    .line 8
    iget-object p1, p0, Lcom/homework/searchai/ui/draw/base/BaseBubble;->OooO0o0:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    iput p1, p0, Lcom/homework/searchai/ui/draw/base/BaseBubble;->OooO0oO:F

    .line 9
    iget-object p1, p0, Lcom/homework/searchai/ui/draw/base/BaseBubble;->OooO0o0:Landroid/graphics/RectF;

    iget p2, p1, Landroid/graphics/RectF;->top:F

    iput p2, p0, Lcom/homework/searchai/ui/draw/base/BaseBubble;->OooO:F

    .line 10
    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    iput p2, p0, Lcom/homework/searchai/ui/draw/base/BaseBubble;->OooOO0:F

    .line 11
    iget p2, p1, Landroid/graphics/RectF;->left:F

    iput p2, p0, Lcom/homework/searchai/ui/draw/base/BaseBubble;->OooOO0O:F

    .line 12
    iget p1, p1, Landroid/graphics/RectF;->right:F

    iput p1, p0, Lcom/homework/searchai/ui/draw/base/BaseBubble;->OooOO0o:F

    return-void
.end method

.method private final OooO0OO([F)Landroid/graphics/Path;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget v2, p1, v1

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    aget v4, p1, v3

    .line 11
    .line 12
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    aget v4, p1, v2

    .line 17
    .line 18
    aget v3, p1, v3

    .line 19
    .line 20
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 21
    .line 22
    .line 23
    aget v1, p1, v1

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    aget v4, p1, v3

    .line 27
    .line 28
    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 29
    .line 30
    .line 31
    aget v1, p1, v2

    .line 32
    .line 33
    aget p1, p1, v3

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
