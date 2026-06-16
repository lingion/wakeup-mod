.class public Lcom/zuoyebang/action/core/CoreTrackerStatisticsAction;
.super Lcom/zuoyebang/action/base/HybridWebAction;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CoreTrackerStatisticsAction"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zuoyebang/action/base/HybridWebAction;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onAction(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    invoke-static {}, LOooo000/OooOO0;->OooOOO0()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/zuoyebang/hybrid/util/HyLogUtils;->logger:Lo00ooOO0/o000O00;

    .line 9
    .line 10
    const-string v1, "%s = %s"

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v3, Lcom/zuoyebang/action/core/CoreTrackerStatisticsAction;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    aput-object v3, v2, p1

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object p2, v2, v3

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lo00ooOO0/o000O00;->OooO0o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    :goto_0
    const-string v0, "{isSuc: true}"

    .line 30
    .line 31
    invoke-virtual {p3, v0}, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;->call(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_5

    .line 35
    .line 36
    const-string p3, "event"

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    const-string v0, "actionType"

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "params"

    .line 49
    .line 50
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p3}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO0Oo(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    invoke-static {v0}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO0Oo(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_3

    .line 108
    .line 109
    sget-object p2, Lcom/zuoyebang/hybrid/util/NlogUtils;->INSTANCE:Lcom/zuoyebang/hybrid/util/NlogUtils;

    .line 110
    .line 111
    sget-object v1, Lcom/zybang/nlog/core/Constants$ActionType;->Companion:Lcom/zybang/nlog/core/Constants$ActionType$OooO00o;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lcom/zybang/nlog/core/Constants$ActionType$OooO00o;->OooO00o(Ljava/lang/String;)Lcom/zybang/nlog/core/Constants$ActionType;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-array p1, p1, [Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p2, p3, v0, p1}, Lcom/zuoyebang/hybrid/util/NlogUtils;->statNlog(Ljava/lang/String;Lcom/zybang/nlog/core/Constants$ActionType;[Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_3
    new-array p1, p2, [Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, [Ljava/lang/String;

    .line 130
    .line 131
    sget-object p2, Lcom/zuoyebang/hybrid/util/NlogUtils;->INSTANCE:Lcom/zuoyebang/hybrid/util/NlogUtils;

    .line 132
    .line 133
    sget-object v1, Lcom/zybang/nlog/core/Constants$ActionType;->Companion:Lcom/zybang/nlog/core/Constants$ActionType$OooO00o;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lcom/zybang/nlog/core/Constants$ActionType$OooO00o;->OooO00o(Ljava/lang/String;)Lcom/zybang/nlog/core/Constants$ActionType;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p2, p3, v0, p1}, Lcom/zuoyebang/hybrid/util/NlogUtils;->statNlog(Ljava/lang/String;Lcom/zybang/nlog/core/Constants$ActionType;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_4
    :goto_2
    return-void

    .line 144
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 145
    .line 146
    .line 147
    :cond_5
    :goto_4
    return-void
.end method
