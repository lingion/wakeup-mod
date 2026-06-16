.class public abstract Lcom/suda/yzune/wakeupschedule/aaa/utils/OooOOOO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static OooO00o:I = -0x1

.field private static OooO0O0:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static OooO00o()Z
    .locals 1
    const/4 v0, 0x0
    return v0
.end method

.method public static OooO0O0()Z
    .locals 1
    const/4 v0, 0x0
    return v0
.end method

.method public static OooO0OO()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/model/Conf$OooO00o;->OooO00o()Lcom/suda/yzune/wakeupschedule/aaa/model/Conf$OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/BaseApplication;->OooOO0o()Lcom/suda/yzune/wakeupschedule/BaseApplication;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooOOOO$OooO00o;

    .line 10
    .line 11
    invoke-direct {v2}, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooOOOO$OooO00o;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooOOOO$OooO0O0;

    .line 15
    .line 16
    invoke-direct {v3}, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooOOOO$OooO0O0;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0, v2, v3}, Lcom/baidu/homework/common/net/OooO;->OooOoO0(Landroid/content/Context;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Lcom/baidu/homework/common/net/OooO$Oooo000;Lcom/baidu/homework/common/net/OooO$OooOOOO;)Lcom/android/volley/Request;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static OooO0Oo()I
    .locals 2

    .line 1
    sget v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooOOOO;->OooO0O0:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/suda/yzune/wakeupschedule/aaa/preference/CommonPreference;->HOT_SPLASH_AD_TYPE:Lcom/suda/yzune/wakeupschedule/aaa/preference/CommonPreference;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/baidu/homework/common/utils/OooOo;->OooO0o(Ljava/lang/Enum;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    sput v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooOOOO;->OooO0O0:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lcom/suda/yzune/wakeupschedule/aaa/preference/CommonPreference;->HOT_SPLASH_AD_RESOURCE_ID:Lcom/suda/yzune/wakeupschedule/aaa/preference/CommonPreference;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/baidu/homework/common/utils/OooOo;->OooO0o(Ljava/lang/Enum;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooOOOO;->OooO0O0:I

    .line 25
    .line 26
    :cond_1
    :goto_0
    sget v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooOOOO;->OooO0O0:I

    .line 27
    .line 28
    return v0
.end method

.method public static OooO0o0()I
    .locals 2

    .line 1
    sget v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooOOOO;->OooO00o:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/suda/yzune/wakeupschedule/aaa/preference/CommonPreference;->COLD_SPLASH_AD_TYPE:Lcom/suda/yzune/wakeupschedule/aaa/preference/CommonPreference;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/baidu/homework/common/utils/OooOo;->OooO0o(Ljava/lang/Enum;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    sput v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooOOOO;->OooO00o:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lcom/suda/yzune/wakeupschedule/aaa/preference/CommonPreference;->COLD_SPLASH_AD_RESOURCE_ID:Lcom/suda/yzune/wakeupschedule/aaa/preference/CommonPreference;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/baidu/homework/common/utils/OooOo;->OooO0o(Ljava/lang/Enum;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooOOOO;->OooO00o:I

    .line 25
    .line 26
    :cond_1
    :goto_0
    sget v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooOOOO;->OooO00o:I

    .line 27
    .line 28
    return v0
.end method
