.class public final enum Lcom/homework/fastad/util/FastAdPreference;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/homework/common/utils/OooOo$OooO0O0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/homework/fastad/util/FastAdPreference;",
        ">;",
        "Lcom/baidu/homework/common/utils/OooOo$OooO0O0;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/homework/fastad/util/FastAdPreference;

.field public static final enum AD_Compliance_LIMIT:Lcom/homework/fastad/util/FastAdPreference;

.field public static final enum AD_FREQUENCY_CONTROL:Lcom/homework/fastad/util/FastAdPreference;

.field public static final enum AD_STRATEGY_CONFIG:Lcom/homework/fastad/util/FastAdPreference;

.field public static final enum DAILY_REPORT_USER_ACTION:Lcom/homework/fastad/util/FastAdPreference;

.field public static final enum FAST_AD_ADN_ID:Lcom/homework/fastad/util/FastAdPreference;

.field public static final enum FAST_AD_APP_ID:Lcom/homework/fastad/util/FastAdPreference;

.field public static final enum FAST_AD_SHIELD_SHAKE:Lcom/homework/fastad/util/FastAdPreference;


# instance fields
.field private final defaultValue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/homework/fastad/util/FastAdPreference;

    .line 2
    .line 3
    const-string v1, "AD_STRATEGY_CONFIG"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/homework/fastad/util/FastAdPreference;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/homework/fastad/util/FastAdPreference;->AD_STRATEGY_CONFIG:Lcom/homework/fastad/util/FastAdPreference;

    .line 11
    .line 12
    new-instance v1, Lcom/homework/fastad/util/FastAdPreference;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const-string v5, ""

    .line 16
    .line 17
    const-string v6, "FAST_AD_APP_ID"

    .line 18
    .line 19
    invoke-direct {v1, v6, v4, v5}, Lcom/homework/fastad/util/FastAdPreference;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/homework/fastad/util/FastAdPreference;->FAST_AD_APP_ID:Lcom/homework/fastad/util/FastAdPreference;

    .line 23
    .line 24
    new-instance v5, Lcom/homework/fastad/util/FastAdPreference;

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    const-string v7, "all"

    .line 28
    .line 29
    const-string v8, "FAST_AD_ADN_ID"

    .line 30
    .line 31
    invoke-direct {v5, v8, v6, v7}, Lcom/homework/fastad/util/FastAdPreference;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sput-object v5, Lcom/homework/fastad/util/FastAdPreference;->FAST_AD_ADN_ID:Lcom/homework/fastad/util/FastAdPreference;

    .line 35
    .line 36
    new-instance v7, Lcom/homework/fastad/util/FastAdPreference;

    .line 37
    .line 38
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    const-string v9, "AD_Compliance_LIMIT"

    .line 41
    .line 42
    const/4 v10, 0x3

    .line 43
    invoke-direct {v7, v9, v10, v8}, Lcom/homework/fastad/util/FastAdPreference;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sput-object v7, Lcom/homework/fastad/util/FastAdPreference;->AD_Compliance_LIMIT:Lcom/homework/fastad/util/FastAdPreference;

    .line 47
    .line 48
    new-instance v8, Lcom/homework/fastad/util/FastAdPreference;

    .line 49
    .line 50
    const-string v9, "AD_FREQUENCY_CONTROL"

    .line 51
    .line 52
    const/4 v11, 0x4

    .line 53
    invoke-direct {v8, v9, v11, v3}, Lcom/homework/fastad/util/FastAdPreference;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sput-object v8, Lcom/homework/fastad/util/FastAdPreference;->AD_FREQUENCY_CONTROL:Lcom/homework/fastad/util/FastAdPreference;

    .line 57
    .line 58
    new-instance v9, Lcom/homework/fastad/util/FastAdPreference;

    .line 59
    .line 60
    const-string v12, "DAILY_REPORT_USER_ACTION"

    .line 61
    .line 62
    const/4 v13, 0x5

    .line 63
    invoke-direct {v9, v12, v13, v3}, Lcom/homework/fastad/util/FastAdPreference;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sput-object v9, Lcom/homework/fastad/util/FastAdPreference;->DAILY_REPORT_USER_ACTION:Lcom/homework/fastad/util/FastAdPreference;

    .line 67
    .line 68
    new-instance v3, Lcom/homework/fastad/util/FastAdPreference;

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    const-string v14, "FAST_AD_SHIELD_SHAKE"

    .line 75
    .line 76
    const/4 v15, 0x6

    .line 77
    invoke-direct {v3, v14, v15, v12}, Lcom/homework/fastad/util/FastAdPreference;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sput-object v3, Lcom/homework/fastad/util/FastAdPreference;->FAST_AD_SHIELD_SHAKE:Lcom/homework/fastad/util/FastAdPreference;

    .line 81
    .line 82
    const/4 v12, 0x7

    .line 83
    new-array v12, v12, [Lcom/homework/fastad/util/FastAdPreference;

    .line 84
    .line 85
    aput-object v0, v12, v2

    .line 86
    .line 87
    aput-object v1, v12, v4

    .line 88
    .line 89
    aput-object v5, v12, v6

    .line 90
    .line 91
    aput-object v7, v12, v10

    .line 92
    .line 93
    aput-object v8, v12, v11

    .line 94
    .line 95
    aput-object v9, v12, v13

    .line 96
    .line 97
    aput-object v3, v12, v15

    .line 98
    .line 99
    sput-object v12, Lcom/homework/fastad/util/FastAdPreference;->$VALUES:[Lcom/homework/fastad/util/FastAdPreference;

    .line 100
    .line 101
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/homework/fastad/util/FastAdPreference;->defaultValue:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/homework/fastad/util/FastAdPreference;
    .locals 1

    .line 1
    const-class v0, Lcom/homework/fastad/util/FastAdPreference;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/homework/fastad/util/FastAdPreference;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/homework/fastad/util/FastAdPreference;
    .locals 1

    .line 1
    sget-object v0, Lcom/homework/fastad/util/FastAdPreference;->$VALUES:[Lcom/homework/fastad/util/FastAdPreference;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/homework/fastad/util/FastAdPreference;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/homework/fastad/util/FastAdPreference;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/baidu/homework/common/utils/Oooo000;->OooO00o(Lcom/baidu/homework/common/utils/OooOo$OooO0O0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/baidu/homework/common/utils/Oooo000;->OooO0O0(Lcom/baidu/homework/common/utils/OooOo$OooO0O0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getDefaultValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/util/FastAdPreference;->defaultValue:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNameSpace()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "FastAdPreference"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baidu/homework/common/utils/Oooo000;->OooO0OO(Lcom/baidu/homework/common/utils/OooOo$OooO0O0;Ljava/lang/Object;)V

    return-void
.end method
