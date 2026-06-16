.class public final Lcom/kwad/sdk/utils/by;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bgD:Landroid/graphics/Rect;

.field public bgE:Landroid/graphics/Rect;

.field public bgF:Landroid/graphics/Point;

.field private bgG:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Point;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/sdk/utils/by;->bgF:Landroid/graphics/Point;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/kwad/sdk/utils/by;->bgD:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/kwad/sdk/utils/by;->bgE:Landroid/graphics/Rect;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/kwad/sdk/utils/by;->bgG:Landroid/view/View;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final Uf()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/utils/by;->bgG:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/sdk/utils/by;->bgD:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/kwad/sdk/utils/by;->bgF:Landroid/graphics/Point;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/kwad/sdk/utils/by;->bgF:Landroid/graphics/Point;

    .line 12
    .line 13
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/kwad/sdk/utils/by;->bgD:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/kwad/sdk/utils/by;->bgG:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ne v1, v2, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/kwad/sdk/utils/by;->bgE:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Lcom/kwad/sdk/utils/by;->bgD:Landroid/graphics/Rect;

    .line 44
    .line 45
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    iget-object v2, p0, Lcom/kwad/sdk/utils/by;->bgE:Landroid/graphics/Rect;

    .line 48
    .line 49
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    sub-int/2addr v1, v2

    .line 52
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v2, p0, Lcom/kwad/sdk/utils/by;->bgG:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    div-int/lit8 v2, v2, 0x2

    .line 63
    .line 64
    if-le v1, v2, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, Lcom/kwad/sdk/utils/by;->bgD:Landroid/graphics/Rect;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/kwad/sdk/utils/by;->bgE:Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v1, p0, Lcom/kwad/sdk/utils/by;->bgE:Landroid/graphics/Rect;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/kwad/sdk/utils/by;->bgD:Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 78
    .line 79
    .line 80
    return v0
.end method
