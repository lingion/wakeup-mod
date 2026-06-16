.class Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CoreSpline;
.super Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CoreSpline"
.end annotation


# instance fields
.field mType:Ljava/lang/String;

.field mTypeId:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CoreSpline;->mType:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Landroidx/constraintlayout/core/motion/utils/OooO0OO;->OooO00o(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CoreSpline;->mTypeId:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public setProperty(Landroidx/constraintlayout/core/motion/MotionWidget;F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CoreSpline;->mTypeId:I

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->get(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1, v0, p2}, Landroidx/constraintlayout/core/motion/MotionWidget;->setValue(IF)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
