.class public final Landroidx/window/layout/HardwareFoldingFeature;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/layout/FoldingFeature;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/HardwareFoldingFeature$Companion;,
        Landroidx/window/layout/HardwareFoldingFeature$Type;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/window/layout/HardwareFoldingFeature$Companion;


# instance fields
.field private final featureBounds:Landroidx/window/core/Bounds;

.field private final state:Landroidx/window/layout/FoldingFeature$State;

.field private final type:Landroidx/window/layout/HardwareFoldingFeature$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/window/layout/HardwareFoldingFeature$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/layout/HardwareFoldingFeature$Companion;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Landroidx/window/layout/HardwareFoldingFeature;->Companion:Landroidx/window/layout/HardwareFoldingFeature$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/window/core/Bounds;Landroidx/window/layout/HardwareFoldingFeature$Type;Landroidx/window/layout/FoldingFeature$State;)V
    .locals 1

    .line 1
    const-string v0, "featureBounds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "state"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/window/layout/HardwareFoldingFeature;->featureBounds:Landroidx/window/core/Bounds;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/window/layout/HardwareFoldingFeature;->type:Landroidx/window/layout/HardwareFoldingFeature$Type;

    .line 22
    .line 23
    iput-object p3, p0, Landroidx/window/layout/HardwareFoldingFeature;->state:Landroidx/window/layout/FoldingFeature$State;

    .line 24
    .line 25
    sget-object p2, Landroidx/window/layout/HardwareFoldingFeature;->Companion:Landroidx/window/layout/HardwareFoldingFeature$Companion;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroidx/window/layout/HardwareFoldingFeature$Companion;->validateFeatureBounds$window_release(Landroidx/window/core/Bounds;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    const-class v2, Landroidx/window/layout/HardwareFoldingFeature;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    if-eqz p1, :cond_6

    .line 24
    .line 25
    check-cast p1, Landroidx/window/layout/HardwareFoldingFeature;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/window/layout/HardwareFoldingFeature;->featureBounds:Landroidx/window/core/Bounds;

    .line 28
    .line 29
    iget-object v3, p1, Landroidx/window/layout/HardwareFoldingFeature;->featureBounds:Landroidx/window/core/Bounds;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    return v2

    .line 38
    :cond_3
    iget-object v1, p0, Landroidx/window/layout/HardwareFoldingFeature;->type:Landroidx/window/layout/HardwareFoldingFeature$Type;

    .line 39
    .line 40
    iget-object v3, p1, Landroidx/window/layout/HardwareFoldingFeature;->type:Landroidx/window/layout/HardwareFoldingFeature$Type;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_4
    invoke-virtual {p0}, Landroidx/window/layout/HardwareFoldingFeature;->getState()Landroidx/window/layout/FoldingFeature$State;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1}, Landroidx/window/layout/HardwareFoldingFeature;->getState()Landroidx/window/layout/FoldingFeature$State;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v1, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_5

    .line 62
    .line 63
    return v2

    .line 64
    :cond_5
    return v0

    .line 65
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 66
    .line 67
    const-string v0, "null cannot be cast to non-null type androidx.window.layout.HardwareFoldingFeature"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public getBounds()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/layout/HardwareFoldingFeature;->featureBounds:Landroidx/window/core/Bounds;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/window/core/Bounds;->toRect()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOcclusionType()Landroidx/window/layout/FoldingFeature$OcclusionType;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/layout/HardwareFoldingFeature;->featureBounds:Landroidx/window/core/Bounds;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/window/core/Bounds;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/window/layout/HardwareFoldingFeature;->featureBounds:Landroidx/window/core/Bounds;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/window/core/Bounds;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Landroidx/window/layout/FoldingFeature$OcclusionType;->FULL:Landroidx/window/layout/FoldingFeature$OcclusionType;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    sget-object v0, Landroidx/window/layout/FoldingFeature$OcclusionType;->NONE:Landroidx/window/layout/FoldingFeature$OcclusionType;

    .line 22
    .line 23
    :goto_1
    return-object v0
.end method

.method public getOrientation()Landroidx/window/layout/FoldingFeature$Orientation;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/window/layout/HardwareFoldingFeature;->featureBounds:Landroidx/window/core/Bounds;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/window/core/Bounds;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/window/layout/HardwareFoldingFeature;->featureBounds:Landroidx/window/core/Bounds;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/window/core/Bounds;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Landroidx/window/layout/FoldingFeature$Orientation;->HORIZONTAL:Landroidx/window/layout/FoldingFeature$Orientation;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Landroidx/window/layout/FoldingFeature$Orientation;->VERTICAL:Landroidx/window/layout/FoldingFeature$Orientation;

    .line 19
    .line 20
    :goto_0
    return-object v0
.end method

.method public getState()Landroidx/window/layout/FoldingFeature$State;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/layout/HardwareFoldingFeature;->state:Landroidx/window/layout/FoldingFeature$State;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType$window_release()Landroidx/window/layout/HardwareFoldingFeature$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/layout/HardwareFoldingFeature;->type:Landroidx/window/layout/HardwareFoldingFeature$Type;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/window/layout/HardwareFoldingFeature;->featureBounds:Landroidx/window/core/Bounds;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/window/core/Bounds;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/window/layout/HardwareFoldingFeature;->type:Landroidx/window/layout/HardwareFoldingFeature$Type;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/window/layout/HardwareFoldingFeature;->getState()Landroidx/window/layout/FoldingFeature$State;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public isSeparating()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/window/layout/HardwareFoldingFeature;->type:Landroidx/window/layout/HardwareFoldingFeature$Type;

    .line 2
    .line 3
    sget-object v1, Landroidx/window/layout/HardwareFoldingFeature$Type;->Companion:Landroidx/window/layout/HardwareFoldingFeature$Type$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/window/layout/HardwareFoldingFeature$Type$Companion;->getHINGE()Landroidx/window/layout/HardwareFoldingFeature$Type;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/window/layout/HardwareFoldingFeature;->type:Landroidx/window/layout/HardwareFoldingFeature$Type;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/window/layout/HardwareFoldingFeature$Type$Companion;->getFOLD()Landroidx/window/layout/HardwareFoldingFeature$Type;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/window/layout/HardwareFoldingFeature;->getState()Landroidx/window/layout/FoldingFeature$State;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Landroidx/window/layout/FoldingFeature$State;->HALF_OPENED:Landroidx/window/layout/FoldingFeature$State;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    :goto_0
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Landroidx/window/layout/HardwareFoldingFeature;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " { "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/window/layout/HardwareFoldingFeature;->featureBounds:Landroidx/window/core/Bounds;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", type="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroidx/window/layout/HardwareFoldingFeature;->type:Landroidx/window/layout/HardwareFoldingFeature$Type;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", state="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/window/layout/HardwareFoldingFeature;->getState()Landroidx/window/layout/FoldingFeature$State;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, " }"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
