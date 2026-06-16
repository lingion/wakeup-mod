.class Lcom/zuoyebang/camel/GestureLayout$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zuoyebang/camel/GestureLayout;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/zuoyebang/camel/GestureLayout;


# direct methods
.method constructor <init>(Lcom/zuoyebang/camel/GestureLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/camel/GestureLayout$OooO0O0;->OooO00o:Lcom/zuoyebang/camel/GestureLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpanX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getPreviousSpanX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpanY()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getPreviousSpanY()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-float/2addr v1, v2

    .line 19
    mul-float v2, v0, v0

    .line 20
    .line 21
    mul-float v3, v1, v1

    .line 22
    .line 23
    add-float/2addr v2, v3

    .line 24
    float-to-double v2, v2

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    double-to-float v2, v2

    .line 30
    iget-object v3, p0, Lcom/zuoyebang/camel/GestureLayout$OooO0O0;->OooO00o:Lcom/zuoyebang/camel/GestureLayout;

    .line 31
    .line 32
    invoke-virtual {v3, v2, v0, v1}, Lcom/zuoyebang/camel/GestureLayout;->performPinch(FFF)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/zuoyebang/camel/GestureLayout$OooO0O0;->OooO00o:Lcom/zuoyebang/camel/GestureLayout;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {v0, p1}, Lcom/zuoyebang/camel/GestureLayout;->performScale(F)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method
