.class public final enum Lcom/suda/yzune/wakeupschedule/aaa/preference/FunctionConfigPreference;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/homework/common/utils/OooOo$OooO0O0;
.implements Lcom/baidu/homework/common/utils/INoProguard;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/suda/yzune/wakeupschedule/aaa/preference/FunctionConfigPreference;",
        ">;",
        "Lcom/baidu/homework/common/utils/OooOo$OooO0O0;",
        "Lcom/baidu/homework/common/utils/INoProguard;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/OooO00o;

.field private static final synthetic $VALUES:[Lcom/suda/yzune/wakeupschedule/aaa/preference/FunctionConfigPreference;

.field public static final enum AD_ENV:Lcom/suda/yzune/wakeupschedule/aaa/preference/FunctionConfigPreference;

.field public static final enum ENABLE_CAMERA_SCREEN_CAPTURE:Lcom/suda/yzune/wakeupschedule/aaa/preference/FunctionConfigPreference;

.field public static final enum ENABLE_COMMUNITY:Lcom/suda/yzune/wakeupschedule/aaa/preference/FunctionConfigPreference;

.field public static final enum ENABLE_HTTP_MONITOR:Lcom/suda/yzune/wakeupschedule/aaa/preference/FunctionConfigPreference;

.field public static final enum ENABLE_SCAN_ACTIVITY:Lcom/suda/yzune/wakeupschedule/aaa/preference/FunctionConfigPreference;

.field public static final enum ENABLE_TAB_AI:Lcom/suda/yzune/wakeupschedule/aaa/preference/FunctionConfigPreference;

.field public static final enum ENABLE_TRANSLATE:Lcom/suda/yzune/wakeupschedule/aaa/preference/FunctionConfigPreference;

.field public static final enum ENABLE_WHOLE_SEARCH:Lcom/suda/yzune/wakeupschedule/aaa/preference/FunctionConfigPreference;

.field public static final enum KEY_DEBUG_TEST_INPUT_FOREIGN_IP_ADDRESS:Lcom/suda/yzune/wakeupschedule/aaa/preference/FunctionConfigPreference;

.field public static final enum TO_WORD:Lcom/suda/yzune/wakeupschedule/aaa/preference/FunctionConfigPreference;


# instance fields
.field private final defaultValue:Ljava/lang/Object;


# direct methods
.method private static final synthetic $values()[Lcom/suda/yzune/wakeupschedule/aaa/preference/FunctionConfigPreference;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/suda/yzune/wakeupschedule/aaa/preference/FunctionConfigPreference;

    sget-object v1, Lcom/suda/yzune/wakeupschedule/aaa/preference/FunctionConfigPreference;->ENABLE_COMMUNITY:Lcom/suda/yzune/wakeupschedule/aaa/preference/FunctionConfigPreference;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/suda/yzune/wakeupschedule/aaa/preference/FunctionConfigPreference;->AD_ENV:Lcom/suda/yzune/wakeupschedule/aaa/preference/FunctionConfigPreference;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/suda/yzune/wakeupschedule/aaa/preference/FunctionConfigPreference;->ENABLE_TRANSLATE:Lcom/suda/yzune/wakeupschedule/aaa/preference/FunctionConfigPreference;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/suda/yzune/wakeupschedule/aaa/preference/FunctionConfigPreference;->ENABLE_CAMERA_SCREEN_CAPTURE:Lcom/suda/yzune/wakeupschedule/aaa/preference/FunctionConfigPreference;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/suda/yzune/wakeupschedule/aaa/preference/FunctionConfigPreference;->ENABLE_TAB_AI:Lcom/suda/yzune/wakeupschedule/aaa/preference/FunctionConfigPreference;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/suda/yzune/wakeupschedule/aaa/preference/FunctionConfigPreference;->ENABLE_WHOLE_SEARCH:Lcom/suda/yzune/wakeupschedule/aaa/preference/FunctionConfigPreference;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/suda/yzune/wakeupschedule/aaa/preference/FunctionConfigPreference;->TO_WORD:Lcom/suda/yzune/wakeupschedule/aaa/preference/FunctionConfigPreference;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/suda/yzune/wakeupschedule/aaa/preference/FunctionConfigPreference;->ENABLE_SCAN_ACTIVITY:Lcom/suda/yzune/wakeupschedule/aaa/preference/FunctionConfigPreference;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/suda/yzune/wakeupschedule/aaa/preference/FunctionConfigPreference;->ENABLE_HTTP_MONITOR:Lcom/suda/yzune/wakeupschedule/aaa/preference/FunctionConfigPreference;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/suda/yzune/wakeupschedule/aaa/preference/FunctionConfigPreference;->KEY_DEBUG_TEST_INPUT_FOREIGN_IP_ADDRESS:Lcom/suda/yzune/wakeupschedule/aaa/preference/FunctionConfigPreference;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/preference/FunctionConfigPreference;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const-string v2, "ENABLE_COMMUNITY"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/suda/yzune/wakeupschedule/aaa/preference/FunctionConfigPreference;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/suda/yzune/wakeupschedule/aaa/preference/FunctionConfigPreference;->ENABLE_COMMUNITY:Lcom/suda/yzune/wakeupschedule/aaa/preference/FunctionConfigPreference;

    .line 12
    .line 13
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/preference/FunctionConfigPreference;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "AD_ENV"

    .line 17
    .line 18
    invoke-direct {v0, v3, v2, v1}, Lcom/suda/yzune/wakeupschedule/aaa/preference/FunctionConfigPreference;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/suda/yzune/wakeupschedule/aaa/preference/FunctionConfigPreference;->AD_ENV:Lcom/suda/yzune/wakeupschedule/aaa/preference/FunctionConfigPreference;

    .line 22
    .line 23
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/preference/FunctionConfigPreference;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    const-string v3, "ENABLE_TRANSLATE"

    .line 27
    .line 28
    invoke-direct {v0, v3, v2, v1}, Lcom/suda/yzune/wakeupschedule/aaa/preference/FunctionConfigPreference;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/suda/yzune/wakeupschedule/aaa/preference/FunctionConfigPreference;->ENABLE_TRANSLATE:Lcom/suda/yzune/wakeupschedule/aaa/preference/FunctionConfigPreference;

    .line 32
    .line 33
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/preference/FunctionConfigPreference;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    const-string v3, "ENABLE_CAMERA_SCREEN_CAPTURE"

    .line 37
    .line 38
    invoke-direct {v0, v3, v2, v1}, Lcom/suda/yzune/wakeupschedule/aaa/preference/FunctionConfigPreference;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/suda/yzune/wakeupschedule/aaa/preference/FunctionConfigPreference;->ENABLE_CAMERA_SCREEN_CAPTURE:Lcom/suda/yzune/wakeupschedule/aaa/preference/FunctionConfigPreference;

    .line 42
    .line 43
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/preference/FunctionConfigPreference;

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    const-string v3, "ENABLE_TAB_AI"

    .line 47
    .line 48
    invoke-direct {v0, v3, v2, v1}, Lcom/suda/yzune/wakeupschedule/aaa/preference/FunctionConfigPreference;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/suda/yzune/wakeupschedule/aaa/preference/FunctionConfigPreference;->ENABLE_TAB_AI:Lcom/suda/yzune/wakeupschedule/aaa/preference/FunctionConfigPreference;

    .line 52
    .line 53
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/preference/FunctionConfigPreference;

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    const-string v3, "ENABLE_WHOLE_SEARCH"

    .line 57
    .line 58
    invoke-direct {v0, v3, v2, v1}, Lcom/suda/yzune/wakeupschedule/aaa/preference/FunctionConfigPreference;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/suda/yzune/wakeupschedule/aaa/preference/FunctionConfigPreference;->ENABLE_WHOLE_SEARCH:Lcom/suda/yzune/wakeupschedule/aaa/preference/FunctionConfigPreference;

    .line 62
    .line 63
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/preference/FunctionConfigPreference;

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    const-string v3, "TO_WORD"

    .line 67
    .line 68
    invoke-direct {v0, v3, v2, v1}, Lcom/suda/yzune/wakeupschedule/aaa/preference/FunctionConfigPreference;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/suda/yzune/wakeupschedule/aaa/preference/FunctionConfigPreference;->TO_WORD:Lcom/suda/yzune/wakeupschedule/aaa/preference/FunctionConfigPreference;

    .line 72
    .line 73
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/preference/FunctionConfigPreference;

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    const-string v3, "ENABLE_SCAN_ACTIVITY"

    .line 77
    .line 78
    invoke-direct {v0, v3, v2, v1}, Lcom/suda/yzune/wakeupschedule/aaa/preference/FunctionConfigPreference;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lcom/suda/yzune/wakeupschedule/aaa/preference/FunctionConfigPreference;->ENABLE_SCAN_ACTIVITY:Lcom/suda/yzune/wakeupschedule/aaa/preference/FunctionConfigPreference;

    .line 82
    .line 83
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/preference/FunctionConfigPreference;

    .line 84
    .line 85
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    const-string v2, "ENABLE_HTTP_MONITOR"

    .line 88
    .line 89
    const/16 v3, 0x8

    .line 90
    .line 91
    invoke-direct {v0, v2, v3, v1}, Lcom/suda/yzune/wakeupschedule/aaa/preference/FunctionConfigPreference;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lcom/suda/yzune/wakeupschedule/aaa/preference/FunctionConfigPreference;->ENABLE_HTTP_MONITOR:Lcom/suda/yzune/wakeupschedule/aaa/preference/FunctionConfigPreference;

    .line 95
    .line 96
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/preference/FunctionConfigPreference;

    .line 97
    .line 98
    const/16 v1, 0x9

    .line 99
    .line 100
    const-string v2, ""

    .line 101
    .line 102
    const-string v3, "KEY_DEBUG_TEST_INPUT_FOREIGN_IP_ADDRESS"

    .line 103
    .line 104
    invoke-direct {v0, v3, v1, v2}, Lcom/suda/yzune/wakeupschedule/aaa/preference/FunctionConfigPreference;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lcom/suda/yzune/wakeupschedule/aaa/preference/FunctionConfigPreference;->KEY_DEBUG_TEST_INPUT_FOREIGN_IP_ADDRESS:Lcom/suda/yzune/wakeupschedule/aaa/preference/FunctionConfigPreference;

    .line 108
    .line 109
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/preference/FunctionConfigPreference;->$values()[Lcom/suda/yzune/wakeupschedule/aaa/preference/FunctionConfigPreference;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lcom/suda/yzune/wakeupschedule/aaa/preference/FunctionConfigPreference;->$VALUES:[Lcom/suda/yzune/wakeupschedule/aaa/preference/FunctionConfigPreference;

    .line 114
    .line 115
    invoke-static {v0}, Lkotlin/enums/OooO0O0;->OooO00o([Ljava/lang/Enum;)Lkotlin/enums/OooO00o;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lcom/suda/yzune/wakeupschedule/aaa/preference/FunctionConfigPreference;->$ENTRIES:Lkotlin/enums/OooO00o;

    .line 120
    .line 121
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
    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/aaa/preference/FunctionConfigPreference;->defaultValue:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lkotlin/enums/OooO00o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/OooO00o;"
        }
    .end annotation

    sget-object v0, Lcom/suda/yzune/wakeupschedule/aaa/preference/FunctionConfigPreference;->$ENTRIES:Lkotlin/enums/OooO00o;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/suda/yzune/wakeupschedule/aaa/preference/FunctionConfigPreference;
    .locals 1

    .line 1
    const-class v0, Lcom/suda/yzune/wakeupschedule/aaa/preference/FunctionConfigPreference;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/suda/yzune/wakeupschedule/aaa/preference/FunctionConfigPreference;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/suda/yzune/wakeupschedule/aaa/preference/FunctionConfigPreference;
    .locals 1

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/aaa/preference/FunctionConfigPreference;->$VALUES:[Lcom/suda/yzune/wakeupschedule/aaa/preference/FunctionConfigPreference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/suda/yzune/wakeupschedule/aaa/preference/FunctionConfigPreference;

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
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/preference/FunctionConfigPreference;->defaultValue:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNameSpace()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "FunctionConfigPreference"

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
