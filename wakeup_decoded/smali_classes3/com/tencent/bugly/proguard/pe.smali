.class public final enum Lcom/tencent/bugly/proguard/pe;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/bugly/proguard/pe;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Hk:Lcom/tencent/bugly/proguard/pe;

.field public static final enum Hl:Lcom/tencent/bugly/proguard/pe;

.field public static final enum Hm:Lcom/tencent/bugly/proguard/pe;

.field public static final enum Hn:Lcom/tencent/bugly/proguard/pe;

.field public static final enum Ho:Lcom/tencent/bugly/proguard/pe;

.field public static final enum Hp:Lcom/tencent/bugly/proguard/pe;

.field private static final synthetic Hq:[Lcom/tencent/bugly/proguard/pe;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/tencent/bugly/proguard/pe;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/tencent/bugly/proguard/pe;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/tencent/bugly/proguard/pe;->Hk:Lcom/tencent/bugly/proguard/pe;

    .line 10
    .line 11
    new-instance v1, Lcom/tencent/bugly/proguard/pe;

    .line 12
    .line 13
    const-string v3, "APP_LAUNCH_BY_ACTIVITY"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/tencent/bugly/proguard/pe;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/tencent/bugly/proguard/pe;->Hl:Lcom/tencent/bugly/proguard/pe;

    .line 20
    .line 21
    new-instance v3, Lcom/tencent/bugly/proguard/pe;

    .line 22
    .line 23
    const-string v5, "APP_LAUNCH_BY_SERVICE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/tencent/bugly/proguard/pe;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/tencent/bugly/proguard/pe;->Hm:Lcom/tencent/bugly/proguard/pe;

    .line 30
    .line 31
    new-instance v5, Lcom/tencent/bugly/proguard/pe;

    .line 32
    .line 33
    const-string v7, "APP_LAUNCH_BY_BROADCAST"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/tencent/bugly/proguard/pe;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/tencent/bugly/proguard/pe;->Hn:Lcom/tencent/bugly/proguard/pe;

    .line 40
    .line 41
    new-instance v7, Lcom/tencent/bugly/proguard/pe;

    .line 42
    .line 43
    const-string v9, "APP_LAUNCH_BY_CONTENT_PROVIDER"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lcom/tencent/bugly/proguard/pe;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/tencent/bugly/proguard/pe;->Ho:Lcom/tencent/bugly/proguard/pe;

    .line 50
    .line 51
    new-instance v9, Lcom/tencent/bugly/proguard/pe;

    .line 52
    .line 53
    const-string v11, "APP_LAUNCH_BY_OTHER"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lcom/tencent/bugly/proguard/pe;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/tencent/bugly/proguard/pe;->Hp:Lcom/tencent/bugly/proguard/pe;

    .line 60
    .line 61
    const/4 v11, 0x6

    .line 62
    new-array v11, v11, [Lcom/tencent/bugly/proguard/pe;

    .line 63
    .line 64
    aput-object v0, v11, v2

    .line 65
    .line 66
    aput-object v1, v11, v4

    .line 67
    .line 68
    aput-object v3, v11, v6

    .line 69
    .line 70
    aput-object v5, v11, v8

    .line 71
    .line 72
    aput-object v7, v11, v10

    .line 73
    .line 74
    aput-object v9, v11, v12

    .line 75
    .line 76
    sput-object v11, Lcom/tencent/bugly/proguard/pe;->Hq:[Lcom/tencent/bugly/proguard/pe;

    .line 77
    .line 78
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

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/bugly/proguard/pe;
    .locals 1

    .line 1
    const-class v0, Lcom/tencent/bugly/proguard/pe;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/tencent/bugly/proguard/pe;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/tencent/bugly/proguard/pe;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/pe;->Hq:[Lcom/tencent/bugly/proguard/pe;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/tencent/bugly/proguard/pe;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/tencent/bugly/proguard/pe;

    .line 8
    .line 9
    return-object v0
.end method
