.class public abstract Lcom/suda/yzune/wakeupschedule/aaa/base/Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/aaa/base/Config$Env;,
        Lcom/suda/yzune/wakeupschedule/aaa/base/Config$TranslateEnv;
    }
.end annotation


# static fields
.field public static final OooO00o:[Ljava/lang/String;

.field public static final OooO0O0:[Ljava/lang/String;

.field public static final OooO0OO:Ljava/lang/String;

.field static final OooO0Oo:Ljava/lang/String;

.field public static final OooO0o:Ljava/lang/String;

.field public static final OooO0o0:Ljava/lang/String;

.field private static OooO0oO:Lcom/suda/yzune/wakeupschedule/aaa/base/Config$Env;

.field private static OooO0oo:Lcom/suda/yzune/wakeupschedule/aaa/base/Config$TranslateEnv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "^.*\\.daxuesoutijiang\\..*$"

    .line 2
    .line 3
    const-string v1, "^.*\\.kuaiduizuoye\\..*$"

    .line 4
    .line 5
    const-string v2, "^.*\\.zybang\\..*$"

    .line 6
    .line 7
    const-string v3, "^.*\\.zuoyebang\\..*$"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/suda/yzune/wakeupschedule/aaa/base/Config;->OooO00o:[Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    filled-new-array {v0}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/suda/yzune/wakeupschedule/aaa/base/Config;->OooO0O0:[Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/base/OooO00o;->OooO0OO()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/suda/yzune/wakeupschedule/aaa/base/Config;->OooO0OO:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/base/OooO00o;->OooO0O0()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/suda/yzune/wakeupschedule/aaa/base/Config;->OooO0Oo:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "https://"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sput-object v1, Lcom/suda/yzune/wakeupschedule/aaa/base/Config;->OooO0o0:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/suda/yzune/wakeupschedule/aaa/base/Config;->OooO0o:Ljava/lang/String;

    .line 70
    .line 71
    sget-object v0, Lcom/suda/yzune/wakeupschedule/aaa/base/Config$Env;->ONLINE:Lcom/suda/yzune/wakeupschedule/aaa/base/Config$Env;

    .line 72
    .line 73
    sput-object v0, Lcom/suda/yzune/wakeupschedule/aaa/base/Config;->OooO0oO:Lcom/suda/yzune/wakeupschedule/aaa/base/Config$Env;

    .line 74
    .line 75
    sget-object v0, Lcom/suda/yzune/wakeupschedule/aaa/base/Config$TranslateEnv;->ONLINE:Lcom/suda/yzune/wakeupschedule/aaa/base/Config$TranslateEnv;

    .line 76
    .line 77
    sput-object v0, Lcom/suda/yzune/wakeupschedule/aaa/base/Config;->OooO0oo:Lcom/suda/yzune/wakeupschedule/aaa/base/Config$TranslateEnv;

    .line 78
    .line 79
    return-void
.end method

.method public static OooO()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/aaa/base/Config;->OooO0oO:Lcom/suda/yzune/wakeupschedule/aaa/base/Config$Env;

    .line 2
    .line 3
    sget-object v1, Lcom/suda/yzune/wakeupschedule/aaa/base/Config$Env;->ONLINE:Lcom/suda/yzune/wakeupschedule/aaa/base/Config$Env;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method static bridge synthetic OooO00o()Lcom/suda/yzune/wakeupschedule/aaa/base/Config$Env;
    .locals 1

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/aaa/base/Config;->OooO0oO:Lcom/suda/yzune/wakeupschedule/aaa/base/Config$Env;

    return-object v0
.end method

.method static bridge synthetic OooO0O0()Lcom/suda/yzune/wakeupschedule/aaa/base/Config$TranslateEnv;
    .locals 1

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/aaa/base/Config;->OooO0oo:Lcom/suda/yzune/wakeupschedule/aaa/base/Config$TranslateEnv;

    return-object v0
.end method

.method private static OooO0OO()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/BaseApplication;->OooOO0o()Lcom/suda/yzune/wakeupschedule/BaseApplication;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "config"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "open_times"

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget-object v1, Lcom/suda/yzune/wakeupschedule/aaa/preference/CommonPreference;->APP_VERSION_CODE:Lcom/suda/yzune/wakeupschedule/aaa/preference/CommonPreference;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/baidu/homework/common/utils/OooOo;->OooO0o(Ljava/lang/Enum;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sget-object v3, Lcom/suda/yzune/wakeupschedule/aaa/preference/CommonPreference;->APP_DOWNLOAD_TYPE:Lcom/suda/yzune/wakeupschedule/aaa/preference/CommonPreference;

    .line 25
    .line 26
    invoke-static {v3}, Lcom/baidu/homework/common/utils/OooOo;->OooOO0(Ljava/lang/Enum;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "0"

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const-string v0, "1"

    .line 37
    .line 38
    move-object v4, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v4, v5

    .line 41
    :goto_0
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/BaseApplication;->OooOOOo()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v1, v0}, Lcom/baidu/homework/common/utils/OooOo;->OooOo00(Ljava/lang/Enum;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v4}, Lcom/baidu/homework/common/utils/OooOo;->OooOo0o(Ljava/lang/Enum;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/BaseApplication;->OooOOOo()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eq v2, v0, :cond_2

    .line 57
    .line 58
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/BaseApplication;->OooOOOo()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v1, v0}, Lcom/baidu/homework/common/utils/OooOo;->OooOo00(Ljava/lang/Enum;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v5}, Lcom/baidu/homework/common/utils/OooOo;->OooOo0o(Ljava/lang/Enum;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v4, v5

    .line 69
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v1, "return download_type :"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "Config"

    .line 87
    .line 88
    invoke-static {v1, v0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000O;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v4
.end method

.method public static OooO0Oo()Lcom/suda/yzune/wakeupschedule/aaa/base/Config$Env;
    .locals 1

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/aaa/base/Config;->OooO0oO:Lcom/suda/yzune/wakeupschedule/aaa/base/Config$Env;

    .line 2
    .line 3
    return-object v0
.end method

.method public static OooO0o()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/aaa/base/Config;->OooO0oO:Lcom/suda/yzune/wakeupschedule/aaa/base/Config$Env;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/aaa/base/Config$Env;->host:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public static OooO0o0()Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "appId"

    .line 7
    .line 8
    sget-object v2, Lcom/suda/yzune/wakeupschedule/BaseApplication;->OooOo0O:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "province"

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "city"

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v1, "area"

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object v1, Lo00oOO/o00oO0o;->OooO0OO:Lo00oOO/o00oO0o;

    .line 31
    .line 32
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/BaseApplication;->OooOO0o()Lcom/suda/yzune/wakeupschedule/BaseApplication;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Lo00oOO/o00oO0o;->OooO0O0(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "adid"

    .line 41
    .line 42
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/BaseApplication;->OooOO0o()Lcom/suda/yzune/wakeupschedule/BaseApplication;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o0OOO0o;->OooO0OO(Landroid/content/Context;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "screensize"

    .line 54
    .line 55
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object v1, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/utils/OooO00o;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooO00o;->OooO0OO()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "abis"

    .line 65
    .line 66
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v2, "appBit"

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooO00o;->OooO00o()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget-object v1, Lcom/suda/yzune/wakeupschedule/aaa/preference/CommonPreference;->SHU_MEI_ID:Lcom/suda/yzune/wakeupschedule/aaa/preference/CommonPreference;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/baidu/homework/common/utils/OooOo;->OooOO0(Ljava/lang/Enum;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "deviceId"

    .line 85
    .line 86
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string v1, "brand"

    .line 90
    .line 91
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    sget-boolean v1, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet;->OooO0OO:Z

    .line 97
    .line 98
    if-eqz v1, :cond_0

    .line 99
    .line 100
    const-string v1, "skip"

    .line 101
    .line 102
    const-string v2, "rdqa"

    .line 103
    .line 104
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_0
    const-string v1, "download_type"

    .line 108
    .line 109
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/base/Config;->OooO0OO()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    return-object v0
.end method

.method public static OooO0oO(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "http"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "zyb"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/base/Config;->OooO0o()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static OooO0oo()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "HttpPerfDebug"

    .line 5
    .line 6
    const-string v2, "HttpPerfManager.init"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lo00ooOO0/o000O0Oo;->OooO0o0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lo00o0oo0/o00oO0o;->OooO0o()Lo00o0oo0/o00oO0o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/suda/yzune/wakeupschedule/aaa/base/Config;->OooO00o:[Ljava/lang/String;

    .line 16
    .line 17
    sget-object v2, Lcom/suda/yzune/wakeupschedule/aaa/base/Config;->OooO0O0:[Ljava/lang/String;

    .line 18
    .line 19
    new-instance v3, Lcom/suda/yzune/wakeupschedule/aaa/base/Config$OooO00o;

    .line 20
    .line 21
    invoke-direct {v3}, Lcom/suda/yzune/wakeupschedule/aaa/base/Config$OooO00o;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lo00o0oo0/o00oO0o;->OooO0oo([Ljava/lang/String;[Ljava/lang/String;Lo00o0oo0/o0OOO0o;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/base/OooO0O0;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/aaa/base/OooO0O0;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LOooo000/OooOO0O;->OooOOOo(LOooo000/OooO0o;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static OooOO0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const-string v0, "?"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "#"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    if-ltz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-ltz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-ltz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v0, p0

    .line 44
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move-object p0, v0

    .line 52
    :cond_4
    :goto_1
    return-object p0
.end method

.method public static OooOO0O(Lcom/suda/yzune/wakeupschedule/aaa/base/Config$Env;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/aaa/base/Config;->OooO0oO:Lcom/suda/yzune/wakeupschedule/aaa/base/Config$Env;

    .line 2
    .line 3
    if-eq v0, p0, :cond_0

    .line 4
    .line 5
    sput-object p0, Lcom/suda/yzune/wakeupschedule/aaa/base/Config;->OooO0oO:Lcom/suda/yzune/wakeupschedule/aaa/base/Config$Env;

    .line 6
    .line 7
    :cond_0
    return-void
.end method
