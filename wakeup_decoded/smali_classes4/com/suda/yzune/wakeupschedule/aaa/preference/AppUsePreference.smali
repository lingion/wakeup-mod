.class public final enum Lcom/suda/yzune/wakeupschedule/aaa/preference/AppUsePreference;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/homework/common/utils/OooOo$OooO0O0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/suda/yzune/wakeupschedule/aaa/preference/AppUsePreference;",
        ">;",
        "Lcom/baidu/homework/common/utils/OooOo$OooO0O0;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/suda/yzune/wakeupschedule/aaa/preference/AppUsePreference;

.field public static final enum APP_REMAIN_TIME:Lcom/suda/yzune/wakeupschedule/aaa/preference/AppUsePreference;

.field public static final enum APP_VERSION_CODE:Lcom/suda/yzune/wakeupschedule/aaa/preference/AppUsePreference;

.field public static final enum APP_VERSION_NAME:Lcom/suda/yzune/wakeupschedule/aaa/preference/AppUsePreference;

.field public static final enum IS_NEW_INSTALL:Lcom/suda/yzune/wakeupschedule/aaa/preference/AppUsePreference;

.field public static final enum LAST_RECORD_DATE:Lcom/suda/yzune/wakeupschedule/aaa/preference/AppUsePreference;

.field public static final enum LATEST_INSTALL_TIME:Lcom/suda/yzune/wakeupschedule/aaa/preference/AppUsePreference;


# instance fields
.field private defaultValue:Ljava/lang/Object;


# direct methods
.method private static synthetic $values()[Lcom/suda/yzune/wakeupschedule/aaa/preference/AppUsePreference;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lcom/suda/yzune/wakeupschedule/aaa/preference/AppUsePreference;

    .line 3
    .line 4
    sget-object v1, Lcom/suda/yzune/wakeupschedule/aaa/preference/AppUsePreference;->IS_NEW_INSTALL:Lcom/suda/yzune/wakeupschedule/aaa/preference/AppUsePreference;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/suda/yzune/wakeupschedule/aaa/preference/AppUsePreference;->APP_REMAIN_TIME:Lcom/suda/yzune/wakeupschedule/aaa/preference/AppUsePreference;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/suda/yzune/wakeupschedule/aaa/preference/AppUsePreference;->LAST_RECORD_DATE:Lcom/suda/yzune/wakeupschedule/aaa/preference/AppUsePreference;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/suda/yzune/wakeupschedule/aaa/preference/AppUsePreference;->LATEST_INSTALL_TIME:Lcom/suda/yzune/wakeupschedule/aaa/preference/AppUsePreference;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lcom/suda/yzune/wakeupschedule/aaa/preference/AppUsePreference;->APP_VERSION_CODE:Lcom/suda/yzune/wakeupschedule/aaa/preference/AppUsePreference;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lcom/suda/yzune/wakeupschedule/aaa/preference/AppUsePreference;->APP_VERSION_NAME:Lcom/suda/yzune/wakeupschedule/aaa/preference/AppUsePreference;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/preference/AppUsePreference;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const-string v2, "IS_NEW_INSTALL"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/suda/yzune/wakeupschedule/aaa/preference/AppUsePreference;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/suda/yzune/wakeupschedule/aaa/preference/AppUsePreference;->IS_NEW_INSTALL:Lcom/suda/yzune/wakeupschedule/aaa/preference/AppUsePreference;

    .line 12
    .line 13
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/preference/AppUsePreference;

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "APP_REMAIN_TIME"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v0, v2, v4, v1}, Lcom/suda/yzune/wakeupschedule/aaa/preference/AppUsePreference;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/suda/yzune/wakeupschedule/aaa/preference/AppUsePreference;->APP_REMAIN_TIME:Lcom/suda/yzune/wakeupschedule/aaa/preference/AppUsePreference;

    .line 28
    .line 29
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/preference/AppUsePreference;

    .line 30
    .line 31
    const-string v2, "LAST_RECORD_DATE"

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const-string v5, ""

    .line 35
    .line 36
    invoke-direct {v0, v2, v4, v5}, Lcom/suda/yzune/wakeupschedule/aaa/preference/AppUsePreference;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/suda/yzune/wakeupschedule/aaa/preference/AppUsePreference;->LAST_RECORD_DATE:Lcom/suda/yzune/wakeupschedule/aaa/preference/AppUsePreference;

    .line 40
    .line 41
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/preference/AppUsePreference;

    .line 42
    .line 43
    const-string v2, "LATEST_INSTALL_TIME"

    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    invoke-direct {v0, v2, v4, v1}, Lcom/suda/yzune/wakeupschedule/aaa/preference/AppUsePreference;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/suda/yzune/wakeupschedule/aaa/preference/AppUsePreference;->LATEST_INSTALL_TIME:Lcom/suda/yzune/wakeupschedule/aaa/preference/AppUsePreference;

    .line 50
    .line 51
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/preference/AppUsePreference;

    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "APP_VERSION_CODE"

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    invoke-direct {v0, v2, v3, v1}, Lcom/suda/yzune/wakeupschedule/aaa/preference/AppUsePreference;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/suda/yzune/wakeupschedule/aaa/preference/AppUsePreference;->APP_VERSION_CODE:Lcom/suda/yzune/wakeupschedule/aaa/preference/AppUsePreference;

    .line 64
    .line 65
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/preference/AppUsePreference;

    .line 66
    .line 67
    const-string v1, "APP_VERSION_NAME"

    .line 68
    .line 69
    const/4 v2, 0x5

    .line 70
    invoke-direct {v0, v1, v2, v5}, Lcom/suda/yzune/wakeupschedule/aaa/preference/AppUsePreference;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lcom/suda/yzune/wakeupschedule/aaa/preference/AppUsePreference;->APP_VERSION_NAME:Lcom/suda/yzune/wakeupschedule/aaa/preference/AppUsePreference;

    .line 74
    .line 75
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/preference/AppUsePreference;->$values()[Lcom/suda/yzune/wakeupschedule/aaa/preference/AppUsePreference;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lcom/suda/yzune/wakeupschedule/aaa/preference/AppUsePreference;->$VALUES:[Lcom/suda/yzune/wakeupschedule/aaa/preference/AppUsePreference;

    .line 80
    .line 81
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
    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/aaa/preference/AppUsePreference;->defaultValue:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/suda/yzune/wakeupschedule/aaa/preference/AppUsePreference;
    .locals 1

    .line 1
    const-class v0, Lcom/suda/yzune/wakeupschedule/aaa/preference/AppUsePreference;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/suda/yzune/wakeupschedule/aaa/preference/AppUsePreference;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/suda/yzune/wakeupschedule/aaa/preference/AppUsePreference;
    .locals 1

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/aaa/preference/AppUsePreference;->$VALUES:[Lcom/suda/yzune/wakeupschedule/aaa/preference/AppUsePreference;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/suda/yzune/wakeupschedule/aaa/preference/AppUsePreference;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/suda/yzune/wakeupschedule/aaa/preference/AppUsePreference;

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
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/preference/AppUsePreference;->defaultValue:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNameSpace()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AppUsePreference"

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
