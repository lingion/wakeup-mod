.class public final enum Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Lcom/bytedance/adsdk/ugeno/yoga/h/h;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

.field public static final enum bj:Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

.field public static final enum cg:Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

.field public static final enum h:Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

.field public static final enum je:Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

.field public static final enum ta:Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

.field private static final synthetic u:[Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;


# instance fields
.field private final yv:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    .line 2
    .line 3
    const-string v1, "ERROR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;->h:Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    .line 12
    .line 13
    const-string v1, "WARN"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;->bj:Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    .line 20
    .line 21
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    .line 22
    .line 23
    const-string v1, "INFO"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;->cg:Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    .line 30
    .line 31
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    .line 32
    .line 33
    const-string v1, "DEBUG"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;->a:Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    .line 40
    .line 41
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    .line 42
    .line 43
    const-string v1, "VERBOSE"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;->ta:Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    .line 50
    .line 51
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    .line 52
    .line 53
    const-string v1, "FATAL"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;->je:Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    .line 60
    .line 61
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;->h()[Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;->u:[Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    .line 66
    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;->yv:I

    .line 5
    .line 6
    return-void
.end method

.method public static fromInt(I)Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;
    .locals 2
    .annotation build Lcom/bytedance/adsdk/ugeno/yoga/h/h;
    .end annotation

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;->je:Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v1, "Unknown enum value: "

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;->ta:Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;->a:Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_3
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;->cg:Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_4
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;->bj:Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_5
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;->h:Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    .line 50
    .line 51
    return-object p0
.end method

.method private static synthetic h()[Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    .line 3
    .line 4
    sget-object v1, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;->h:Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;->bj:Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;->cg:Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;->a:Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;->ta:Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;->je:Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;
    .locals 1

    .line 1
    const-class v0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;->u:[Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    .line 8
    .line 9
    return-object v0
.end method
