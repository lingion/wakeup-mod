.class Landroidx/constraintlayout/core/motion/utils/SplineSet$CoreSpline;
.super Landroidx/constraintlayout/core/motion/utils/SplineSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/SplineSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CoreSpline"
.end annotation


# instance fields
.field mStart:J

.field mType:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/utils/SplineSet;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet$CoreSpline;->mType:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet$CoreSpline;->mStart:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public setProperty(Landroidx/constraintlayout/core/motion/utils/TypedValues;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet$CoreSpline;->mType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/constraintlayout/core/motion/utils/TypedValues;->getId(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->get(F)F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-interface {p1, v0, p2}, Landroidx/constraintlayout/core/motion/utils/TypedValues;->setValue(IF)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
