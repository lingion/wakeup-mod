.class public interface abstract Landroidx/constraintlayout/core/motion/utils/TypedValues$MotionType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/TypedValues;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MotionType"
.end annotation


# static fields
.field public static final KEY_WORDS:[Ljava/lang/String;

.field public static final NAME:Ljava/lang/String; = "Motion"

.field public static final S_ANIMATE_CIRCLEANGLE_TO:Ljava/lang/String; = "AnimateCircleAngleTo"

.field public static final S_ANIMATE_RELATIVE_TO:Ljava/lang/String; = "AnimateRelativeTo"

.field public static final S_DRAW_PATH:Ljava/lang/String; = "DrawPath"

.field public static final S_EASING:Ljava/lang/String; = "TransitionEasing"

.field public static final S_PATHMOTION_ARC:Ljava/lang/String; = "PathMotionArc"

.field public static final S_PATH_ROTATE:Ljava/lang/String; = "PathRotate"

.field public static final S_POLAR_RELATIVETO:Ljava/lang/String; = "PolarRelativeTo"

.field public static final S_QUANTIZE_INTERPOLATOR:Ljava/lang/String; = "QuantizeInterpolator"

.field public static final S_QUANTIZE_INTERPOLATOR_ID:Ljava/lang/String; = "QuantizeInterpolatorID"

.field public static final S_QUANTIZE_INTERPOLATOR_TYPE:Ljava/lang/String; = "QuantizeInterpolatorType"

.field public static final S_QUANTIZE_MOTIONSTEPS:Ljava/lang/String; = "QuantizeMotionSteps"

.field public static final S_QUANTIZE_MOTION_PHASE:Ljava/lang/String; = "QuantizeMotionPhase"

.field public static final S_STAGGER:Ljava/lang/String; = "Stagger"

.field public static final TYPE_ANIMATE_CIRCLEANGLE_TO:I = 0x25e

.field public static final TYPE_ANIMATE_RELATIVE_TO:I = 0x25d

.field public static final TYPE_DRAW_PATH:I = 0x260

.field public static final TYPE_EASING:I = 0x25b

.field public static final TYPE_PATHMOTION_ARC:I = 0x25f

.field public static final TYPE_PATH_ROTATE:I = 0x259

.field public static final TYPE_POLAR_RELATIVETO:I = 0x261

.field public static final TYPE_QUANTIZE_INTERPOLATOR:I = 0x25c

.field public static final TYPE_QUANTIZE_INTERPOLATOR_ID:I = 0x264

.field public static final TYPE_QUANTIZE_INTERPOLATOR_TYPE:I = 0x263

.field public static final TYPE_QUANTIZE_MOTIONSTEPS:I = 0x262

.field public static final TYPE_QUANTIZE_MOTION_PHASE:I = 0x25a

.field public static final TYPE_STAGGER:I = 0x258


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-string v11, "QuantizeInterpolatorType"

    .line 2
    .line 3
    const-string v12, "QuantizeInterpolatorID"

    .line 4
    .line 5
    const-string v0, "Stagger"

    .line 6
    .line 7
    const-string v1, "PathRotate"

    .line 8
    .line 9
    const-string v2, "QuantizeMotionPhase"

    .line 10
    .line 11
    const-string v3, "TransitionEasing"

    .line 12
    .line 13
    const-string v4, "QuantizeInterpolator"

    .line 14
    .line 15
    const-string v5, "AnimateRelativeTo"

    .line 16
    .line 17
    const-string v6, "AnimateCircleAngleTo"

    .line 18
    .line 19
    const-string v7, "PathMotionArc"

    .line 20
    .line 21
    const-string v8, "DrawPath"

    .line 22
    .line 23
    const-string v9, "PolarRelativeTo"

    .line 24
    .line 25
    const-string v10, "QuantizeMotionSteps"

    .line 26
    .line 27
    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Landroidx/constraintlayout/core/motion/utils/TypedValues$MotionType;->KEY_WORDS:[Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method
