.class Lcom/baidu/mobads/container/rewardvideo/bb;
.super Lcom/component/a/g/OooOO0O$OooO0O0;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/bb;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/component/a/g/OooOO0O$OooO0O0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string p1, "rvideo_lp_retain_view"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/bb;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 10
    .line 11
    iget-object p2, p2, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    invoke-interface {p2, p1, p3}, Lcom/baidu/mobads/container/adrequest/j;->setSubTemplate(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string p1, "click_reward"

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    const-string p1, "config"

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const-string p2, "amend_info"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    const-string p3, ""

    .line 44
    .line 45
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lo0000oo0/o00oO0o;->OooOoo(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    const/4 v0, 0x2

    .line 64
    if-ne p3, v0, :cond_2

    .line 65
    .line 66
    const/4 p3, 0x0

    .line 67
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ge p3, v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {p2, p3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "segmented_countdown_first_text_hint"

    .line 78
    .line 79
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/bb;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 86
    .line 87
    invoke-static {v1, v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->f(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/bb;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 97
    .line 98
    const-string v2, "text"

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v1, v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->g(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    :goto_1
    return-void
.end method
