.class Lcom/suda/yzune/wakeupschedule/aaa/utils/OooOOOO$OooO00o;
.super Lcom/baidu/homework/common/net/OooO$Oooo000;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/aaa/utils/OooOOOO;->OooO0OO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/homework/common/net/OooO$Oooo000;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public OooO00o(Lcom/suda/yzune/wakeupschedule/aaa/model/Conf;)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v2, Lcom/suda/yzune/wakeupschedule/aaa/preference/CommonPreference;->COLD_SPLASH_AD_TYPE:Lcom/suda/yzune/wakeupschedule/aaa/preference/CommonPreference;

    .line 6
    .line 7
    iget v3, p1, Lcom/suda/yzune/wakeupschedule/aaa/model/Conf;->coldSplashType:I

    .line 8
    .line 9
    invoke-static {v2, v3}, Lcom/baidu/homework/common/utils/OooOo;->OooOo00(Ljava/lang/Enum;I)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lcom/suda/yzune/wakeupschedule/aaa/preference/CommonPreference;->COLD_SPLASH_AD_RESOURCE_ID:Lcom/suda/yzune/wakeupschedule/aaa/preference/CommonPreference;

    .line 13
    .line 14
    iget v3, p1, Lcom/suda/yzune/wakeupschedule/aaa/model/Conf;->coldSplashResourceId:I

    .line 15
    .line 16
    invoke-static {v2, v3}, Lcom/baidu/homework/common/utils/OooOo;->OooOo00(Ljava/lang/Enum;I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v2, Lcom/suda/yzune/wakeupschedule/aaa/preference/CommonPreference;->COLD_SPLASH_AD_TYPE:Lcom/suda/yzune/wakeupschedule/aaa/preference/CommonPreference;

    .line 21
    .line 22
    invoke-static {v2, v1}, Lcom/baidu/homework/common/utils/OooOo;->OooOo00(Ljava/lang/Enum;I)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lcom/suda/yzune/wakeupschedule/aaa/preference/CommonPreference;->COLD_SPLASH_AD_RESOURCE_ID:Lcom/suda/yzune/wakeupschedule/aaa/preference/CommonPreference;

    .line 26
    .line 27
    invoke-static {v2, v0}, Lcom/baidu/homework/common/utils/OooOo;->OooOo00(Ljava/lang/Enum;I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sget-object v0, Lcom/suda/yzune/wakeupschedule/aaa/preference/CommonPreference;->HOT_SPLASH_AD_TYPE:Lcom/suda/yzune/wakeupschedule/aaa/preference/CommonPreference;

    .line 33
    .line 34
    iget v1, p1, Lcom/suda/yzune/wakeupschedule/aaa/model/Conf;->hotSplashType:I

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/baidu/homework/common/utils/OooOo;->OooOo00(Ljava/lang/Enum;I)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/suda/yzune/wakeupschedule/aaa/preference/CommonPreference;->HOT_SPLASH_AD_RESOURCE_ID:Lcom/suda/yzune/wakeupschedule/aaa/preference/CommonPreference;

    .line 40
    .line 41
    iget p1, p1, Lcom/suda/yzune/wakeupschedule/aaa/model/Conf;->hotSplashResourceId:I

    .line 42
    .line 43
    invoke-static {v0, p1}, Lcom/baidu/homework/common/utils/OooOo;->OooOo00(Ljava/lang/Enum;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    sget-object p1, Lcom/suda/yzune/wakeupschedule/aaa/preference/CommonPreference;->HOT_SPLASH_AD_TYPE:Lcom/suda/yzune/wakeupschedule/aaa/preference/CommonPreference;

    .line 48
    .line 49
    invoke-static {p1, v1}, Lcom/baidu/homework/common/utils/OooOo;->OooOo00(Ljava/lang/Enum;I)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lcom/suda/yzune/wakeupschedule/aaa/preference/CommonPreference;->HOT_SPLASH_AD_RESOURCE_ID:Lcom/suda/yzune/wakeupschedule/aaa/preference/CommonPreference;

    .line 53
    .line 54
    invoke-static {p1, v0}, Lcom/baidu/homework/common/utils/OooOo;->OooOo00(Ljava/lang/Enum;I)V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/suda/yzune/wakeupschedule/aaa/model/Conf;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooOOOO$OooO00o;->OooO00o(Lcom/suda/yzune/wakeupschedule/aaa/model/Conf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
