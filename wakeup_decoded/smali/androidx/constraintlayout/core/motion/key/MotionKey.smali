.class public abstract Landroidx/constraintlayout/core/motion/key/MotionKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/motion/utils/TypedValues;


# static fields
.field public static final ALPHA:Ljava/lang/String; = "alpha"

.field public static final CUSTOM:Ljava/lang/String; = "CUSTOM"

.field public static final ELEVATION:Ljava/lang/String; = "elevation"

.field public static final ROTATION:Ljava/lang/String; = "rotationZ"

.field public static final ROTATION_X:Ljava/lang/String; = "rotationX"

.field public static final SCALE_X:Ljava/lang/String; = "scaleX"

.field public static final SCALE_Y:Ljava/lang/String; = "scaleY"

.field public static final TRANSITION_PATH_ROTATE:Ljava/lang/String; = "transitionPathRotate"

.field public static final TRANSLATION_X:Ljava/lang/String; = "translationX"

.field public static final TRANSLATION_Y:Ljava/lang/String; = "translationY"

.field public static UNSET:I = -0x1

.field public static final VISIBILITY:Ljava/lang/String; = "visibility"


# instance fields
.field public mCustom:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/motion/CustomVariable;",
            ">;"
        }
    .end annotation
.end field

.field public mFramePosition:I

.field mTargetId:I

.field mTargetString:Ljava/lang/String;

.field public mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroidx/constraintlayout/core/motion/key/MotionKey;->UNSET:I

    .line 5
    .line 6
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    .line 7
    .line 8
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mTargetId:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mTargetString:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract addValues(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/motion/utils/SplineSet;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract clone()Landroidx/constraintlayout/core/motion/key/MotionKey;
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/motion/key/MotionKey;->clone()Landroidx/constraintlayout/core/motion/key/MotionKey;

    move-result-object v0

    return-object v0
.end method

.method public copy(Landroidx/constraintlayout/core/motion/key/MotionKey;)Landroidx/constraintlayout/core/motion/key/MotionKey;
    .locals 1

    .line 1
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    .line 2
    .line 3
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    .line 4
    .line 5
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKey;->mTargetId:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mTargetId:I

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKey;->mTargetString:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mTargetString:Ljava/lang/String;

    .line 12
    .line 13
    iget p1, p1, Landroidx/constraintlayout/core/motion/key/MotionKey;->mType:I

    .line 14
    .line 15
    iput p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mType:I

    .line 16
    .line 17
    return-object p0
.end method

.method public abstract getAttributeNames(Ljava/util/HashSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public getFramePosition()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    .line 2
    .line 3
    return v0
.end method

.method matches(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mTargetString:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public setCustomAttribute(Ljava/lang/String;IF)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mCustom:Ljava/util/HashMap;

    new-instance v1, Landroidx/constraintlayout/core/motion/CustomVariable;

    invoke-direct {v1, p1, p2, p3}, Landroidx/constraintlayout/core/motion/CustomVariable;-><init>(Ljava/lang/String;IF)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCustomAttribute(Ljava/lang/String;II)V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mCustom:Ljava/util/HashMap;

    new-instance v1, Landroidx/constraintlayout/core/motion/CustomVariable;

    invoke-direct {v1, p1, p2, p3}, Landroidx/constraintlayout/core/motion/CustomVariable;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCustomAttribute(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mCustom:Ljava/util/HashMap;

    new-instance v1, Landroidx/constraintlayout/core/motion/CustomVariable;

    invoke-direct {v1, p1, p2, p3}, Landroidx/constraintlayout/core/motion/CustomVariable;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCustomAttribute(Ljava/lang/String;IZ)V
    .locals 2

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mCustom:Ljava/util/HashMap;

    new-instance v1, Landroidx/constraintlayout/core/motion/CustomVariable;

    invoke-direct {v1, p1, p2, p3}, Landroidx/constraintlayout/core/motion/CustomVariable;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setFramePosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    .line 2
    .line 3
    return-void
.end method

.method public setInterpolation(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setValue(IF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public setValue(II)Z
    .locals 1

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    const/4 p1, 0x1

    return p1
.end method

.method public setValue(ILjava/lang/String;)Z
    .locals 1

    const/16 v0, 0x65

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iput-object p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mTargetString:Ljava/lang/String;

    const/4 p1, 0x1

    return p1
.end method

.method public setValue(IZ)Z
    .locals 0

    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public setViewId(I)Landroidx/constraintlayout/core/motion/key/MotionKey;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mTargetId:I

    .line 2
    .line 3
    return-object p0
.end method

.method toBoolean(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_0
    return p1
.end method

.method toFloat(Ljava/lang/Object;)F
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Float;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_0
    return p1
.end method

.method toInt(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_0
    return p1
.end method
