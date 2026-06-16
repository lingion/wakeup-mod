.class public abstract synthetic Lcom/skydoves/balloon/Balloon$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skydoves/balloon/Balloon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "OooO0O0"
.end annotation


# static fields
.field public static final synthetic OooO00o:[I

.field public static final synthetic OooO0O0:[I

.field public static final synthetic OooO0OO:[I

.field public static final synthetic OooO0Oo:[I

.field public static final synthetic OooO0o:[I

.field public static final synthetic OooO0o0:[I

.field public static final synthetic OooO0oO:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    invoke-static {}, Lcom/skydoves/balloon/ArrowOrientation;->values()[Lcom/skydoves/balloon/ArrowOrientation;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/skydoves/balloon/ArrowOrientation;->BOTTOM:Lcom/skydoves/balloon/ArrowOrientation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/skydoves/balloon/ArrowOrientation;->TOP:Lcom/skydoves/balloon/ArrowOrientation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/skydoves/balloon/ArrowOrientation;->START:Lcom/skydoves/balloon/ArrowOrientation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lcom/skydoves/balloon/ArrowOrientation;->LEFT:Lcom/skydoves/balloon/ArrowOrientation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v1, Lcom/skydoves/balloon/ArrowOrientation;->END:Lcom/skydoves/balloon/ArrowOrientation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sget-object v1, Lcom/skydoves/balloon/ArrowOrientation;->RIGHT:Lcom/skydoves/balloon/ArrowOrientation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x6

    aput v7, v0, v1

    sput-object v0, Lcom/skydoves/balloon/Balloon$OooO0O0;->OooO00o:[I

    invoke-static {}, Lcom/skydoves/balloon/ArrowPositionRules;->values()[Lcom/skydoves/balloon/ArrowPositionRules;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/skydoves/balloon/ArrowPositionRules;->ALIGN_BALLOON:Lcom/skydoves/balloon/ArrowPositionRules;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/skydoves/balloon/ArrowPositionRules;->ALIGN_ANCHOR:Lcom/skydoves/balloon/ArrowPositionRules;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sput-object v0, Lcom/skydoves/balloon/Balloon$OooO0O0;->OooO0O0:[I

    invoke-static {}, Lcom/skydoves/balloon/BalloonAnimation;->values()[Lcom/skydoves/balloon/BalloonAnimation;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/skydoves/balloon/BalloonAnimation;->ELASTIC:Lcom/skydoves/balloon/BalloonAnimation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/skydoves/balloon/BalloonAnimation;->CIRCULAR:Lcom/skydoves/balloon/BalloonAnimation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/skydoves/balloon/BalloonAnimation;->FADE:Lcom/skydoves/balloon/BalloonAnimation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lcom/skydoves/balloon/BalloonAnimation;->OVERSHOOT:Lcom/skydoves/balloon/BalloonAnimation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Lcom/skydoves/balloon/BalloonAnimation;->NONE:Lcom/skydoves/balloon/BalloonAnimation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sput-object v0, Lcom/skydoves/balloon/Balloon$OooO0O0;->OooO0OO:[I

    invoke-static {}, Lcom/skydoves/balloon/overlay/BalloonOverlayAnimation;->values()[Lcom/skydoves/balloon/overlay/BalloonOverlayAnimation;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/skydoves/balloon/overlay/BalloonOverlayAnimation;->FADE:Lcom/skydoves/balloon/overlay/BalloonOverlayAnimation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sput-object v0, Lcom/skydoves/balloon/Balloon$OooO0O0;->OooO0Oo:[I

    invoke-static {}, Lcom/skydoves/balloon/BalloonHighlightAnimation;->values()[Lcom/skydoves/balloon/BalloonHighlightAnimation;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/skydoves/balloon/BalloonHighlightAnimation;->HEARTBEAT:Lcom/skydoves/balloon/BalloonHighlightAnimation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/skydoves/balloon/BalloonHighlightAnimation;->SHAKE:Lcom/skydoves/balloon/BalloonHighlightAnimation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/skydoves/balloon/BalloonHighlightAnimation;->BREATH:Lcom/skydoves/balloon/BalloonHighlightAnimation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lcom/skydoves/balloon/BalloonHighlightAnimation;->ROTATE:Lcom/skydoves/balloon/BalloonHighlightAnimation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sput-object v0, Lcom/skydoves/balloon/Balloon$OooO0O0;->OooO0o0:[I

    invoke-static {}, Lcom/skydoves/balloon/BalloonCenterAlign;->values()[Lcom/skydoves/balloon/BalloonCenterAlign;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/skydoves/balloon/BalloonCenterAlign;->TOP:Lcom/skydoves/balloon/BalloonCenterAlign;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/skydoves/balloon/BalloonCenterAlign;->BOTTOM:Lcom/skydoves/balloon/BalloonCenterAlign;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/skydoves/balloon/BalloonCenterAlign;->START:Lcom/skydoves/balloon/BalloonCenterAlign;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lcom/skydoves/balloon/BalloonCenterAlign;->END:Lcom/skydoves/balloon/BalloonCenterAlign;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sput-object v0, Lcom/skydoves/balloon/Balloon$OooO0O0;->OooO0o:[I

    invoke-static {}, Lcom/skydoves/balloon/BalloonAlign;->values()[Lcom/skydoves/balloon/BalloonAlign;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/skydoves/balloon/BalloonAlign;->TOP:Lcom/skydoves/balloon/BalloonAlign;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/skydoves/balloon/BalloonAlign;->BOTTOM:Lcom/skydoves/balloon/BalloonAlign;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/skydoves/balloon/BalloonAlign;->END:Lcom/skydoves/balloon/BalloonAlign;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lcom/skydoves/balloon/BalloonAlign;->START:Lcom/skydoves/balloon/BalloonAlign;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sput-object v0, Lcom/skydoves/balloon/Balloon$OooO0O0;->OooO0oO:[I

    return-void
.end method
