.class public final enum Lcom/zybang/doraemon/utils/DoraemonPreference;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/homework/common/utils/OooOo$OooO0O0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zybang/doraemon/utils/DoraemonPreference;",
        ">;",
        "Lcom/baidu/homework/common/utils/OooOo$OooO0O0;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zybang/doraemon/utils/DoraemonPreference;

.field public static final enum CACHED_NLOG_ISEXIT:Lcom/zybang/doraemon/utils/DoraemonPreference;

.field public static final enum CACHED_NLOG_LASTSID:Lcom/zybang/doraemon/utils/DoraemonPreference;

.field public static final enum DEVICE_STARTUP_TIME:Lcom/zybang/doraemon/utils/DoraemonPreference;

.field public static final enum DORAEMON_FIRST_APP_LAUNCH:Lcom/zybang/doraemon/utils/DoraemonPreference;

.field public static final enum DORAEMON_RULE_CONFIG_FILE_NAME:Lcom/zybang/doraemon/utils/DoraemonPreference;

.field public static final enum DORAEMON_TACTICS_DISABLED:Lcom/zybang/doraemon/utils/DoraemonPreference;

.field public static final enum DORAEMON_TRACKER_CONFIG_FILE_NAME:Lcom/zybang/doraemon/utils/DoraemonPreference;

.field public static final enum DORAEMON_TRACKER_CONFIG_VERSION_CODE:Lcom/zybang/doraemon/utils/DoraemonPreference;

.field public static final enum LAUNCH_FIRST_DOTTED:Lcom/zybang/doraemon/utils/DoraemonPreference;


# instance fields
.field private final defaultValue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lcom/zybang/doraemon/utils/DoraemonPreference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "LAUNCH_FIRST_DOTTED"

    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/zybang/doraemon/utils/DoraemonPreference;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/zybang/doraemon/utils/DoraemonPreference;->LAUNCH_FIRST_DOTTED:Lcom/zybang/doraemon/utils/DoraemonPreference;

    .line 14
    .line 15
    new-instance v2, Lcom/zybang/doraemon/utils/DoraemonPreference;

    .line 16
    .line 17
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    const-string v4, "DORAEMON_FIRST_APP_LAUNCH"

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct {v2, v4, v5, v3}, Lcom/zybang/doraemon/utils/DoraemonPreference;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lcom/zybang/doraemon/utils/DoraemonPreference;->DORAEMON_FIRST_APP_LAUNCH:Lcom/zybang/doraemon/utils/DoraemonPreference;

    .line 26
    .line 27
    new-instance v4, Lcom/zybang/doraemon/utils/DoraemonPreference;

    .line 28
    .line 29
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    const-string v7, "DORAEMON_TACTICS_DISABLED"

    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    invoke-direct {v4, v7, v8, v6}, Lcom/zybang/doraemon/utils/DoraemonPreference;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sput-object v4, Lcom/zybang/doraemon/utils/DoraemonPreference;->DORAEMON_TACTICS_DISABLED:Lcom/zybang/doraemon/utils/DoraemonPreference;

    .line 38
    .line 39
    new-instance v6, Lcom/zybang/doraemon/utils/DoraemonPreference;

    .line 40
    .line 41
    const-string v7, "DORAEMON_TRACKER_CONFIG_FILE_NAME"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    const-string v10, ""

    .line 45
    .line 46
    invoke-direct {v6, v7, v9, v10}, Lcom/zybang/doraemon/utils/DoraemonPreference;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sput-object v6, Lcom/zybang/doraemon/utils/DoraemonPreference;->DORAEMON_TRACKER_CONFIG_FILE_NAME:Lcom/zybang/doraemon/utils/DoraemonPreference;

    .line 50
    .line 51
    new-instance v7, Lcom/zybang/doraemon/utils/DoraemonPreference;

    .line 52
    .line 53
    const-string v11, "DORAEMON_TRACKER_CONFIG_VERSION_CODE"

    .line 54
    .line 55
    const/4 v12, 0x4

    .line 56
    invoke-direct {v7, v11, v12, v10}, Lcom/zybang/doraemon/utils/DoraemonPreference;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sput-object v7, Lcom/zybang/doraemon/utils/DoraemonPreference;->DORAEMON_TRACKER_CONFIG_VERSION_CODE:Lcom/zybang/doraemon/utils/DoraemonPreference;

    .line 60
    .line 61
    new-instance v11, Lcom/zybang/doraemon/utils/DoraemonPreference;

    .line 62
    .line 63
    const-string v13, "DORAEMON_RULE_CONFIG_FILE_NAME"

    .line 64
    .line 65
    const/4 v14, 0x5

    .line 66
    invoke-direct {v11, v13, v14, v10}, Lcom/zybang/doraemon/utils/DoraemonPreference;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/zybang/doraemon/utils/DoraemonPreference;->DORAEMON_RULE_CONFIG_FILE_NAME:Lcom/zybang/doraemon/utils/DoraemonPreference;

    .line 70
    .line 71
    new-instance v13, Lcom/zybang/doraemon/utils/DoraemonPreference;

    .line 72
    .line 73
    const-string v15, "CACHED_NLOG_LASTSID"

    .line 74
    .line 75
    const/4 v14, 0x6

    .line 76
    invoke-direct {v13, v15, v14, v10}, Lcom/zybang/doraemon/utils/DoraemonPreference;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lcom/zybang/doraemon/utils/DoraemonPreference;->CACHED_NLOG_LASTSID:Lcom/zybang/doraemon/utils/DoraemonPreference;

    .line 80
    .line 81
    new-instance v10, Lcom/zybang/doraemon/utils/DoraemonPreference;

    .line 82
    .line 83
    const/4 v15, 0x7

    .line 84
    const-string v14, "CACHED_NLOG_ISEXIT"

    .line 85
    .line 86
    invoke-direct {v10, v14, v15, v3}, Lcom/zybang/doraemon/utils/DoraemonPreference;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sput-object v10, Lcom/zybang/doraemon/utils/DoraemonPreference;->CACHED_NLOG_ISEXIT:Lcom/zybang/doraemon/utils/DoraemonPreference;

    .line 90
    .line 91
    new-instance v3, Lcom/zybang/doraemon/utils/DoraemonPreference;

    .line 92
    .line 93
    const-wide/16 v16, 0x0

    .line 94
    .line 95
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    const-string v15, "DEVICE_STARTUP_TIME"

    .line 100
    .line 101
    const/16 v12, 0x8

    .line 102
    .line 103
    invoke-direct {v3, v15, v12, v14}, Lcom/zybang/doraemon/utils/DoraemonPreference;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sput-object v3, Lcom/zybang/doraemon/utils/DoraemonPreference;->DEVICE_STARTUP_TIME:Lcom/zybang/doraemon/utils/DoraemonPreference;

    .line 107
    .line 108
    const/16 v14, 0x9

    .line 109
    .line 110
    new-array v14, v14, [Lcom/zybang/doraemon/utils/DoraemonPreference;

    .line 111
    .line 112
    aput-object v0, v14, v1

    .line 113
    .line 114
    aput-object v2, v14, v5

    .line 115
    .line 116
    aput-object v4, v14, v8

    .line 117
    .line 118
    aput-object v6, v14, v9

    .line 119
    .line 120
    const/4 v0, 0x4

    .line 121
    aput-object v7, v14, v0

    .line 122
    .line 123
    const/4 v0, 0x5

    .line 124
    aput-object v11, v14, v0

    .line 125
    .line 126
    const/4 v0, 0x6

    .line 127
    aput-object v13, v14, v0

    .line 128
    .line 129
    const/4 v0, 0x7

    .line 130
    aput-object v10, v14, v0

    .line 131
    .line 132
    aput-object v3, v14, v12

    .line 133
    .line 134
    sput-object v14, Lcom/zybang/doraemon/utils/DoraemonPreference;->$VALUES:[Lcom/zybang/doraemon/utils/DoraemonPreference;

    .line 135
    .line 136
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
    iput-object p3, p0, Lcom/zybang/doraemon/utils/DoraemonPreference;->defaultValue:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zybang/doraemon/utils/DoraemonPreference;
    .locals 1

    const-class v0, Lcom/zybang/doraemon/utils/DoraemonPreference;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zybang/doraemon/utils/DoraemonPreference;

    return-object p0
.end method

.method public static values()[Lcom/zybang/doraemon/utils/DoraemonPreference;
    .locals 1

    sget-object v0, Lcom/zybang/doraemon/utils/DoraemonPreference;->$VALUES:[Lcom/zybang/doraemon/utils/DoraemonPreference;

    invoke-virtual {v0}, [Lcom/zybang/doraemon/utils/DoraemonPreference;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zybang/doraemon/utils/DoraemonPreference;

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
    iget-object v0, p0, Lcom/zybang/doraemon/utils/DoraemonPreference;->defaultValue:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNameSpace()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DoraemonPreference"

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
