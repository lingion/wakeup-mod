.class public final Lo00OO0OO/OooO0O0;
.super Lcom/homework/launchmanager/task/OooO0o;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "AdvertisementSdkInitTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/homework/launchmanager/task/OooO0o;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final OooOOOo()V
    .locals 4

    .line 1
    sget-object v0, Lo00O0oO/Oooo000;->OooO:Lo00O0oO/Oooo000$OooO0O0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo00O0oO/Oooo000$OooO0O0;->OooO00o()Lo00O0oO/Oooo000$OooO00o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/suda/yzune/wakeupschedule/BaseApplication;->OooO:Lcom/suda/yzune/wakeupschedule/BaseApplication$OooO00o;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/BaseApplication$OooO00o;->OooO0O0()Lcom/suda/yzune/wakeupschedule/BaseApplication;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Lo00O0oO/Oooo000$OooO00o;->OooO0Oo(Landroid/app/Application;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/BaseApplication$OooO00o;->OooO0O0()Lcom/suda/yzune/wakeupschedule/BaseApplication;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v3, 0x7f130047

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Lo00O0oO/Oooo000$OooO00o;->OooO0OO(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "100042"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lo00O0oO/Oooo000$OooO00o;->OooO0O0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/BaseApplication$OooO00o;->OooOOOO()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v2}, Lo00O0oO/Oooo000$OooO00o;->OooO0o0(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/BaseApplication$OooO00o;->OooO0O0()Lcom/suda/yzune/wakeupschedule/BaseApplication;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lo00O0oO/Oooo000$OooO00o;->OooO0oO(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O000o;->OooO0o()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "getUid(...)"

    .line 58
    .line 59
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lo00O0oO/Oooo000$OooO00o;->OooO(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lcom/suda/yzune/wakeupschedule/BaseApplication;->OooOO0o:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lo00O0oO/Oooo000$OooO00o;->OooO0oo(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lcom/suda/yzune/wakeupschedule/aaa/preference/CommonPreference;->KEY_MSA_OAID:Lcom/suda/yzune/wakeupschedule/aaa/preference/CommonPreference;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/baidu/homework/common/utils/OooOo;->OooOO0(Ljava/lang/Enum;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lo00O0oO/Oooo000$OooO00o;->OooO0o(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lo00O0oO/Oooo000$OooO00o;->OooO00o()Lo00O0oO/Oooo000;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lo00O0oO/Oooo000;->OooO00o()V

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo00OO0OO/OooO0O0;->OooOOOo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
