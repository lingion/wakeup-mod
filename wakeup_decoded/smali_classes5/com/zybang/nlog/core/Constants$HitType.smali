.class public final enum Lcom/zybang/nlog/core/Constants$HitType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zybang/nlog/core/Constants$HitType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zybang/nlog/core/Constants$HitType;

.field public static final enum APP_VIEW:Lcom/zybang/nlog/core/Constants$HitType;

.field public static final enum AUTO:Lcom/zybang/nlog/core/Constants$HitType;

.field public static final enum EVENT:Lcom/zybang/nlog/core/Constants$HitType;

.field public static final enum EXCEPTION:Lcom/zybang/nlog/core/Constants$HitType;

.field public static final enum FEACTION:Lcom/zybang/nlog/core/Constants$HitType;

.field public static final enum TIMING:Lcom/zybang/nlog/core/Constants$HitType;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/zybang/nlog/core/Constants$HitType;

    .line 2
    .line 3
    const-string v1, "APP_VIEW"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "appview"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/zybang/nlog/core/Constants$HitType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/zybang/nlog/core/Constants$HitType;->APP_VIEW:Lcom/zybang/nlog/core/Constants$HitType;

    .line 13
    .line 14
    new-instance v1, Lcom/zybang/nlog/core/Constants$HitType;

    .line 15
    .line 16
    const-string v3, "EVENT"

    .line 17
    .line 18
    const-string v5, "event"

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/zybang/nlog/core/Constants$HitType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/zybang/nlog/core/Constants$HitType;->EVENT:Lcom/zybang/nlog/core/Constants$HitType;

    .line 25
    .line 26
    new-instance v3, Lcom/zybang/nlog/core/Constants$HitType;

    .line 27
    .line 28
    const-string v5, "TIMING"

    .line 29
    .line 30
    const-string v7, "timing"

    .line 31
    .line 32
    const/4 v8, 0x3

    .line 33
    invoke-direct {v3, v5, v6, v7, v8}, Lcom/zybang/nlog/core/Constants$HitType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v3, Lcom/zybang/nlog/core/Constants$HitType;->TIMING:Lcom/zybang/nlog/core/Constants$HitType;

    .line 37
    .line 38
    new-instance v5, Lcom/zybang/nlog/core/Constants$HitType;

    .line 39
    .line 40
    const-string v7, "auto"

    .line 41
    .line 42
    const/16 v9, 0x65

    .line 43
    .line 44
    const-string v10, "AUTO"

    .line 45
    .line 46
    invoke-direct {v5, v10, v8, v7, v9}, Lcom/zybang/nlog/core/Constants$HitType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v5, Lcom/zybang/nlog/core/Constants$HitType;->AUTO:Lcom/zybang/nlog/core/Constants$HitType;

    .line 50
    .line 51
    new-instance v7, Lcom/zybang/nlog/core/Constants$HitType;

    .line 52
    .line 53
    const-string v9, "feaction"

    .line 54
    .line 55
    const/16 v10, 0x66

    .line 56
    .line 57
    const-string v11, "FEACTION"

    .line 58
    .line 59
    const/4 v12, 0x4

    .line 60
    invoke-direct {v7, v11, v12, v9, v10}, Lcom/zybang/nlog/core/Constants$HitType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    sput-object v7, Lcom/zybang/nlog/core/Constants$HitType;->FEACTION:Lcom/zybang/nlog/core/Constants$HitType;

    .line 64
    .line 65
    new-instance v9, Lcom/zybang/nlog/core/Constants$HitType;

    .line 66
    .line 67
    const-string v10, "exception"

    .line 68
    .line 69
    const/16 v11, 0x6e

    .line 70
    .line 71
    const-string v13, "EXCEPTION"

    .line 72
    .line 73
    const/4 v14, 0x5

    .line 74
    invoke-direct {v9, v13, v14, v10, v11}, Lcom/zybang/nlog/core/Constants$HitType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    sput-object v9, Lcom/zybang/nlog/core/Constants$HitType;->EXCEPTION:Lcom/zybang/nlog/core/Constants$HitType;

    .line 78
    .line 79
    const/4 v10, 0x6

    .line 80
    new-array v10, v10, [Lcom/zybang/nlog/core/Constants$HitType;

    .line 81
    .line 82
    aput-object v0, v10, v2

    .line 83
    .line 84
    aput-object v1, v10, v4

    .line 85
    .line 86
    aput-object v3, v10, v6

    .line 87
    .line 88
    aput-object v5, v10, v8

    .line 89
    .line 90
    aput-object v7, v10, v12

    .line 91
    .line 92
    aput-object v9, v10, v14

    .line 93
    .line 94
    sput-object v10, Lcom/zybang/nlog/core/Constants$HitType;->$VALUES:[Lcom/zybang/nlog/core/Constants$HitType;

    .line 95
    .line 96
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lcom/zybang/nlog/core/Constants$HitType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zybang/nlog/core/Constants$HitType;
    .locals 1

    const-class v0, Lcom/zybang/nlog/core/Constants$HitType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zybang/nlog/core/Constants$HitType;

    return-object p0
.end method

.method public static values()[Lcom/zybang/nlog/core/Constants$HitType;
    .locals 1

    sget-object v0, Lcom/zybang/nlog/core/Constants$HitType;->$VALUES:[Lcom/zybang/nlog/core/Constants$HitType;

    invoke-virtual {v0}, [Lcom/zybang/nlog/core/Constants$HitType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zybang/nlog/core/Constants$HitType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/zybang/nlog/core/Constants$HitType;->value:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
