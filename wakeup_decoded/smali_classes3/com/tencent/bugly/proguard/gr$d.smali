.class public final enum Lcom/tencent/bugly/proguard/gr$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/gr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/bugly/proguard/gr$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum uO:Lcom/tencent/bugly/proguard/gr$d;

.field public static final enum uP:Lcom/tencent/bugly/proguard/gr$d;

.field public static final enum uQ:Lcom/tencent/bugly/proguard/gr$d;

.field public static final enum uR:Lcom/tencent/bugly/proguard/gr$d;

.field public static final enum uS:Lcom/tencent/bugly/proguard/gr$d;

.field private static final synthetic uT:[Lcom/tencent/bugly/proguard/gr$d;


# instance fields
.field value:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/tencent/bugly/proguard/gr$d;

    .line 2
    .line 3
    const-string v1, "Fp"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/bugly/proguard/gr$d;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/tencent/bugly/proguard/gr$d;->uO:Lcom/tencent/bugly/proguard/gr$d;

    .line 10
    .line 11
    new-instance v1, Lcom/tencent/bugly/proguard/gr$d;

    .line 12
    .line 13
    const-string v3, "Quicken"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/tencent/bugly/proguard/gr$d;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/tencent/bugly/proguard/gr$d;->uP:Lcom/tencent/bugly/proguard/gr$d;

    .line 20
    .line 21
    new-instance v3, Lcom/tencent/bugly/proguard/gr$d;

    .line 22
    .line 23
    const-string v5, "Dwarf"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/tencent/bugly/proguard/gr$d;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/tencent/bugly/proguard/gr$d;->uQ:Lcom/tencent/bugly/proguard/gr$d;

    .line 30
    .line 31
    new-instance v5, Lcom/tencent/bugly/proguard/gr$d;

    .line 32
    .line 33
    const-string v7, "FpUntilQuickenWarmedUp"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/tencent/bugly/proguard/gr$d;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/tencent/bugly/proguard/gr$d;->uR:Lcom/tencent/bugly/proguard/gr$d;

    .line 40
    .line 41
    new-instance v7, Lcom/tencent/bugly/proguard/gr$d;

    .line 42
    .line 43
    const-string v9, "DwarfUntilQuickenWarmedUp"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lcom/tencent/bugly/proguard/gr$d;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/tencent/bugly/proguard/gr$d;->uS:Lcom/tencent/bugly/proguard/gr$d;

    .line 50
    .line 51
    const/4 v9, 0x5

    .line 52
    new-array v9, v9, [Lcom/tencent/bugly/proguard/gr$d;

    .line 53
    .line 54
    aput-object v0, v9, v2

    .line 55
    .line 56
    aput-object v1, v9, v4

    .line 57
    .line 58
    aput-object v3, v9, v6

    .line 59
    .line 60
    aput-object v5, v9, v8

    .line 61
    .line 62
    aput-object v7, v9, v10

    .line 63
    .line 64
    sput-object v9, Lcom/tencent/bugly/proguard/gr$d;->uT:[Lcom/tencent/bugly/proguard/gr$d;

    .line 65
    .line 66
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
    iput p3, p0, Lcom/tencent/bugly/proguard/gr$d;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/bugly/proguard/gr$d;
    .locals 1

    .line 1
    const-class v0, Lcom/tencent/bugly/proguard/gr$d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/tencent/bugly/proguard/gr$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/tencent/bugly/proguard/gr$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/gr$d;->uT:[Lcom/tencent/bugly/proguard/gr$d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/tencent/bugly/proguard/gr$d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/tencent/bugly/proguard/gr$d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/gr$2;->uz:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const-string v0, "Unreachable."

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const-string v0, "Use dwarf-based backtrace before quicken has warmed up."

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const-string v0, "Use fp-based backtrace before quicken has warmed up."

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    const-string v0, "Dwarf-based."

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    const-string v0, "WeChat QuickenUnwindTable-based."

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_4
    const-string v0, "FramePointer-based."

    .line 40
    .line 41
    return-object v0
.end method
