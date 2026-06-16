.class public final enum Lcom/skydoves/balloon/ArrowOrientationRules;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skydoves/balloon/ArrowOrientationRules;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skydoves/balloon/ArrowOrientationRules;

.field public static final enum ALIGN_ANCHOR:Lcom/skydoves/balloon/ArrowOrientationRules;

.field public static final enum ALIGN_FIXED:Lcom/skydoves/balloon/ArrowOrientationRules;


# direct methods
.method private static final synthetic $values()[Lcom/skydoves/balloon/ArrowOrientationRules;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/skydoves/balloon/ArrowOrientationRules;

    sget-object v1, Lcom/skydoves/balloon/ArrowOrientationRules;->ALIGN_ANCHOR:Lcom/skydoves/balloon/ArrowOrientationRules;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/skydoves/balloon/ArrowOrientationRules;->ALIGN_FIXED:Lcom/skydoves/balloon/ArrowOrientationRules;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/skydoves/balloon/ArrowOrientationRules;

    .line 2
    .line 3
    const-string v1, "ALIGN_ANCHOR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/skydoves/balloon/ArrowOrientationRules;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/skydoves/balloon/ArrowOrientationRules;->ALIGN_ANCHOR:Lcom/skydoves/balloon/ArrowOrientationRules;

    .line 10
    .line 11
    new-instance v0, Lcom/skydoves/balloon/ArrowOrientationRules;

    .line 12
    .line 13
    const-string v1, "ALIGN_FIXED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/skydoves/balloon/ArrowOrientationRules;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/skydoves/balloon/ArrowOrientationRules;->ALIGN_FIXED:Lcom/skydoves/balloon/ArrowOrientationRules;

    .line 20
    .line 21
    invoke-static {}, Lcom/skydoves/balloon/ArrowOrientationRules;->$values()[Lcom/skydoves/balloon/ArrowOrientationRules;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/skydoves/balloon/ArrowOrientationRules;->$VALUES:[Lcom/skydoves/balloon/ArrowOrientationRules;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skydoves/balloon/ArrowOrientationRules;
    .locals 1

    const-class v0, Lcom/skydoves/balloon/ArrowOrientationRules;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skydoves/balloon/ArrowOrientationRules;

    return-object p0
.end method

.method public static values()[Lcom/skydoves/balloon/ArrowOrientationRules;
    .locals 1

    sget-object v0, Lcom/skydoves/balloon/ArrowOrientationRules;->$VALUES:[Lcom/skydoves/balloon/ArrowOrientationRules;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skydoves/balloon/ArrowOrientationRules;

    return-object v0
.end method
