.class public final Lcom/kwad/sdk/core/e$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private action:I

.field private x:D

.field private y:D


# direct methods
.method public constructor <init>(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    float-to-double v0, v0

    .line 9
    iput-wide v0, p0, Lcom/kwad/sdk/core/e$c;->x:D

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    float-to-double v0, v0

    .line 16
    iput-wide v0, p0, Lcom/kwad/sdk/core/e$c;->y:D

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/kwad/sdk/core/e$c;->action:I

    .line 23
    .line 24
    return-void
.end method

.method private getAction()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/sdk/core/e$c;->action:I

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public final Gh()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kwad/sdk/core/e$c;->x:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final Gi()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kwad/sdk/core/e$c;->y:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final a(Lcom/kwad/sdk/core/e$c;)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/kwad/sdk/core/e$c;->x:D

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/kwad/sdk/core/e$c;->Gh()D

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    cmpl-double v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/kwad/sdk/core/e$c;->y:D

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/kwad/sdk/core/e$c;->Gi()D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmpl-double v4, v0, v2

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lcom/kwad/sdk/core/e$c;->action:I

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/kwad/sdk/core/e$c;->getAction()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne v0, p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method
