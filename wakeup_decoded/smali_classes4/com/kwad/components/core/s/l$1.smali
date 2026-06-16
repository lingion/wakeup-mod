.class final Lcom/kwad/components/core/s/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/s/l;->a(Landroid/view/Window;Lcom/kwad/components/core/s/l$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private acT:I

.field final synthetic acU:Landroid/view/View;

.field final synthetic acV:Lcom/kwad/components/core/s/l$a;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/kwad/components/core/s/l$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/s/l$1;->acU:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/core/s/l$1;->acV:Lcom/kwad/components/core/s/l$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/kwad/components/core/s/l$1;->acU:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lcom/kwad/components/core/s/l$1;->acT:I

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iput v0, p0, Lcom/kwad/components/core/s/l$1;->acT:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/kwad/components/core/s/l$1;->acU:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    div-int/lit8 v1, v1, 0x4

    .line 32
    .line 33
    iget v2, p0, Lcom/kwad/components/core/s/l$1;->acT:I

    .line 34
    .line 35
    sub-int v3, v2, v0

    .line 36
    .line 37
    if-le v3, v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lcom/kwad/components/core/s/l$1;->acV:Lcom/kwad/components/core/s/l$a;

    .line 40
    .line 41
    sub-int/2addr v2, v0

    .line 42
    invoke-interface {v1, v2}, Lcom/kwad/components/core/s/l$a;->aU(I)V

    .line 43
    .line 44
    .line 45
    iput v0, p0, Lcom/kwad/components/core/s/l$1;->acT:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    sub-int v2, v0, v2

    .line 49
    .line 50
    if-le v2, v1, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lcom/kwad/components/core/s/l$1;->acV:Lcom/kwad/components/core/s/l$a;

    .line 53
    .line 54
    invoke-interface {v1}, Lcom/kwad/components/core/s/l$a;->sX()V

    .line 55
    .line 56
    .line 57
    iput v0, p0, Lcom/kwad/components/core/s/l$1;->acT:I

    .line 58
    .line 59
    :cond_3
    return-void
.end method
