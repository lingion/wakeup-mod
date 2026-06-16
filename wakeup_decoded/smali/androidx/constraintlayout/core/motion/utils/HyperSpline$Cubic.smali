.class public Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/HyperSpline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Cubic"
.end annotation


# instance fields
.field mA:D

.field mB:D

.field mC:D

.field mD:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;->mA:D

    .line 5
    .line 6
    iput-wide p3, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;->mB:D

    .line 7
    .line 8
    iput-wide p5, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;->mC:D

    .line 9
    .line 10
    iput-wide p7, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;->mD:D

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public eval(D)D
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;->mD:D

    .line 2
    .line 3
    mul-double v0, v0, p1

    .line 4
    .line 5
    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;->mC:D

    .line 6
    .line 7
    add-double/2addr v0, v2

    .line 8
    mul-double v0, v0, p1

    .line 9
    .line 10
    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;->mB:D

    .line 11
    .line 12
    add-double/2addr v0, v2

    .line 13
    mul-double v0, v0, p1

    .line 14
    .line 15
    iget-wide p1, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;->mA:D

    .line 16
    .line 17
    add-double/2addr v0, p1

    .line 18
    return-wide v0
.end method

.method public vel(D)D
    .locals 6

    .line 1
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;->mD:D

    .line 2
    .line 3
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 4
    .line 5
    mul-double v0, v0, v2

    .line 6
    .line 7
    mul-double v0, v0, p1

    .line 8
    .line 9
    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;->mC:D

    .line 10
    .line 11
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 12
    .line 13
    mul-double v2, v2, v4

    .line 14
    .line 15
    add-double/2addr v0, v2

    .line 16
    mul-double v0, v0, p1

    .line 17
    .line 18
    iget-wide p1, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;->mB:D

    .line 19
    .line 20
    add-double/2addr v0, p1

    .line 21
    return-wide v0
.end method
