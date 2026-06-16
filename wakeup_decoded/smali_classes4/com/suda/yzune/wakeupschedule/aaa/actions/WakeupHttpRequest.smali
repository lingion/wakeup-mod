.class public final Lcom/suda/yzune/wakeupschedule/aaa/actions/WakeupHttpRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO00o(Ljava/lang/String;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Landroid/content/Context;Lcom/suda/yzune/wakeupschedule/aaa/actions/WakeupHttpRequest;Lcom/baidu/homework/common/net/OooO$Oooo000;Lcom/baidu/homework/common/net/OooO$OooOOOO;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/suda/yzune/wakeupschedule/aaa/actions/WakeupHttpRequest;->OooOO0O(Ljava/lang/String;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Landroid/content/Context;Lcom/suda/yzune/wakeupschedule/aaa/actions/WakeupHttpRequest;Lcom/baidu/homework/common/net/OooO$Oooo000;Lcom/baidu/homework/common/net/OooO$OooOOOO;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic OooO0O0(Lcom/suda/yzune/wakeupschedule/aaa/actions/WakeupHttpRequest;Ljava/lang/String;)Lcom/zuoyebang/action/model/HYWakeup_httpRequestModel$Result;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/actions/WakeupHttpRequest;->OooO0o0(Ljava/lang/String;)Lcom/zuoyebang/action/model/HYWakeup_httpRequestModel$Result;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic OooO0OO(Lcom/suda/yzune/wakeupschedule/aaa/actions/WakeupHttpRequest;)Lcom/zuoyebang/action/model/HYWakeup_httpRequestModel$Result;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/actions/WakeupHttpRequest;->OooO0oO()Lcom/zuoyebang/action/model/HYWakeup_httpRequestModel$Result;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic OooO0Oo(Lcom/suda/yzune/wakeupschedule/aaa/actions/WakeupHttpRequest;Lcom/baidu/homework/common/net/NetError;)Lcom/zuoyebang/action/model/HYWakeup_httpRequestModel$Result;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/actions/WakeupHttpRequest;->OooOO0o(Lcom/baidu/homework/common/net/NetError;)Lcom/zuoyebang/action/model/HYWakeup_httpRequestModel$Result;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final OooO0o(Lcom/baidu/homework/common/net/OooO$Oooo000;)Lcom/suda/yzune/wakeupschedule/aaa/actions/WakeupHttpRequest$OooO00o;
    .locals 1

    .line 1
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/actions/WakeupHttpRequest$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/actions/WakeupHttpRequest$OooO00o;-><init>(Lcom/baidu/homework/common/net/OooO$Oooo000;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final OooO0o0(Ljava/lang/String;)Lcom/zuoyebang/action/model/HYWakeup_httpRequestModel$Result;
    .locals 3

    .line 1
    new-instance v0, Lcom/zuoyebang/action/model/HYWakeup_httpRequestModel$Result;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zuoyebang/action/model/HYWakeup_httpRequestModel$Result;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    iput-wide v1, v0, Lcom/zuoyebang/action/model/HYWakeup_httpRequestModel$Result;->errCode:J

    .line 9
    .line 10
    const-class v1, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1, v1}, Lcom/zybang/gson/OooO00o;->OooO00o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, v0, Lcom/zuoyebang/action/model/HYWakeup_httpRequestModel$Result;->data:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method private final OooO0oO()Lcom/zuoyebang/action/model/HYWakeup_httpRequestModel$Result;
    .locals 1

    .line 1
    new-instance v0, Lcom/zuoyebang/action/model/HYWakeup_httpRequestModel$Result;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zuoyebang/action/model/HYWakeup_httpRequestModel$Result;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final OooO0oo(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "get"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "post"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, -0x1

    .line 22
    :goto_0
    return p1
.end method

.method private final OooOO0(Landroid/content/Context;ZLcom/baidu/homework/common/net/model/v1/common/InputBase;Lcom/baidu/homework/common/net/OooO$Oooo000;Lcom/baidu/homework/common/net/OooO$OooOOOO;)V
    .locals 9

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p3, p4, p5}, Lcom/baidu/homework/common/net/OooO;->OooOoO0(Landroid/content/Context;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Lcom/baidu/homework/common/net/OooO$Oooo000;Lcom/baidu/homework/common/net/OooO$OooOOOO;)Lcom/android/volley/Request;

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object p2, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet;

    .line 8
    .line 9
    invoke-virtual {p2, p3}, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet;->OooOOo(Lcom/baidu/homework/common/net/model/v1/common/InputBase;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/lang/String;

    .line 25
    .line 26
    sget-object v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/RC4HelperNew;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/utils/RC4HelperNew;

    .line 27
    .line 28
    new-instance v8, Lcom/suda/yzune/wakeupschedule/aaa/actions/OooOOO0;

    .line 29
    .line 30
    move-object v1, v8

    .line 31
    move-object v3, p3

    .line 32
    move-object v4, p1

    .line 33
    move-object v5, p0

    .line 34
    move-object v6, p4

    .line 35
    move-object v7, p5

    .line 36
    invoke-direct/range {v1 .. v7}, Lcom/suda/yzune/wakeupschedule/aaa/actions/OooOOO0;-><init>(Ljava/lang/String;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Landroid/content/Context;Lcom/suda/yzune/wakeupschedule/aaa/actions/WakeupHttpRequest;Lcom/baidu/homework/common/net/OooO$Oooo000;Lcom/baidu/homework/common/net/OooO$OooOOOO;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2, v8}, Lcom/suda/yzune/wakeupschedule/aaa/utils/RC4HelperNew;->OooO0O0(Ljava/lang/String;LOooo000/OooO0O0;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method private static final OooOO0O(Ljava/lang/String;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Landroid/content/Context;Lcom/suda/yzune/wakeupschedule/aaa/actions/WakeupHttpRequest;Lcom/baidu/homework/common/net/OooO$Oooo000;Lcom/baidu/homework/common/net/OooO$OooOOOO;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p6}, Lcom/suda/yzune/wakeupschedule/aaa/v1/HybridHttpCurrencyRequest$OooO00o;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Lcom/suda/yzune/wakeupschedule/aaa/v1/HybridHttpCurrencyRequest$OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p1, p1, Lcom/baidu/homework/common/net/model/v1/common/InputBase;->__method:I

    .line 6
    .line 7
    iput p1, p0, Lcom/baidu/homework/common/net/model/v1/common/InputBase;->__method:I

    .line 8
    .line 9
    invoke-direct {p3, p4}, Lcom/suda/yzune/wakeupschedule/aaa/actions/WakeupHttpRequest;->OooO0o(Lcom/baidu/homework/common/net/OooO$Oooo000;)Lcom/suda/yzune/wakeupschedule/aaa/actions/WakeupHttpRequest$OooO00o;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p0, p1, p5}, Lcom/baidu/homework/common/net/OooO;->OooOoO0(Landroid/content/Context;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Lcom/baidu/homework/common/net/OooO$Oooo000;Lcom/baidu/homework/common/net/OooO$OooOOOO;)Lcom/android/volley/Request;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final OooOO0o(Lcom/baidu/homework/common/net/NetError;)Lcom/zuoyebang/action/model/HYWakeup_httpRequestModel$Result;
    .locals 3

    .line 1
    new-instance v0, Lcom/zuoyebang/action/model/HYWakeup_httpRequestModel$Result;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zuoyebang/action/model/HYWakeup_httpRequestModel$Result;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    iput-wide v1, v0, Lcom/zuoyebang/action/model/HYWakeup_httpRequestModel$Result;->errCode:J

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/baidu/homework/common/net/NetError;->getErrorCode()Lcom/baidu/homework/common/net/OooO0O0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, v0, Lcom/zuoyebang/action/model/HYWakeup_httpRequestModel$Result;->data:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final OooO(Lcom/zuoyebang/hybrid/plugin/call/PluginCall;Lcom/zuoyebang/action/model/HYWakeup_httpRequestModel$Param;LOooo000/OooO0O0;)V
    .locals 6

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "params"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "callback"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/suda/yzune/wakeupschedule/BaseApplication;->OooO:Lcom/suda/yzune/wakeupschedule/BaseApplication$OooO00o;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/BaseApplication$OooO00o;->OooO0O0()Lcom/suda/yzune/wakeupschedule/BaseApplication;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-boolean p1, p2, Lcom/zuoyebang/action/model/HYWakeup_httpRequestModel$Param;->encryption:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget-boolean p1, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet;->OooO0OO:Z

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 35
    const/4 v2, 0x1

    .line 36
    :goto_1
    iget-object p1, p2, Lcom/zuoyebang/action/model/HYWakeup_httpRequestModel$Param;->type:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/actions/WakeupHttpRequest;->OooO0oo(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-gez p1, :cond_2

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v3, p2, Lcom/zuoyebang/action/model/HYWakeup_httpRequestModel$Param;->params:Ljava/util/Map;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lo00Ooooo/o00O0O00;

    .line 56
    .line 57
    iget-object v4, p2, Lcom/zuoyebang/action/model/HYWakeup_httpRequestModel$Param;->url:Ljava/lang/String;

    .line 58
    .line 59
    const-class v5, Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v3, v4, v0, p1, v5}, Lo00Ooooo/o00O0O00;-><init>(Ljava/lang/String;Ljava/util/Map;ILjava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p2, Lcom/zuoyebang/action/model/HYWakeup_httpRequestModel$Param;->headers:Ljava/util/Map;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/String;

    .line 87
    .line 88
    iget-object v4, p2, Lcom/zuoyebang/action/model/HYWakeup_httpRequestModel$Param;->headers:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v0}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO0Oo(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_3

    .line 103
    .line 104
    invoke-static {v4}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO0Oo(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_3

    .line 109
    .line 110
    invoke-virtual {v3, v0, v4}, Lcom/baidu/homework/common/net/model/v1/common/InputBase;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/homework/common/net/model/v1/common/InputBase;

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    iget-object p1, p2, Lcom/zuoyebang/action/model/HYWakeup_httpRequestModel$Param;->config:Ljava/util/Map;

    .line 115
    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/String;

    .line 137
    .line 138
    iget-object v4, p2, Lcom/zuoyebang/action/model/HYWakeup_httpRequestModel$Param;->config:Ljava/util/Map;

    .line 139
    .line 140
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v0}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO0Oo(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-nez v5, :cond_5

    .line 153
    .line 154
    invoke-static {v4}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO0Oo(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-nez v5, :cond_5

    .line 159
    .line 160
    invoke-virtual {v3, v0, v4}, Lcom/baidu/homework/common/net/model/v1/common/InputBase;->addConfig(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/homework/common/net/model/v1/common/InputBase;

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    new-instance v4, Lcom/suda/yzune/wakeupschedule/aaa/actions/WakeupHttpRequest$onPluginAction$3;

    .line 165
    .line 166
    invoke-direct {v4, p3, p0}, Lcom/suda/yzune/wakeupschedule/aaa/actions/WakeupHttpRequest$onPluginAction$3;-><init>(LOooo000/OooO0O0;Lcom/suda/yzune/wakeupschedule/aaa/actions/WakeupHttpRequest;)V

    .line 167
    .line 168
    .line 169
    new-instance v5, Lcom/suda/yzune/wakeupschedule/aaa/actions/WakeupHttpRequest$onPluginAction$4;

    .line 170
    .line 171
    invoke-direct {v5, p3, p0}, Lcom/suda/yzune/wakeupschedule/aaa/actions/WakeupHttpRequest$onPluginAction$4;-><init>(LOooo000/OooO0O0;Lcom/suda/yzune/wakeupschedule/aaa/actions/WakeupHttpRequest;)V

    .line 172
    .line 173
    .line 174
    move-object v0, p0

    .line 175
    invoke-direct/range {v0 .. v5}, Lcom/suda/yzune/wakeupschedule/aaa/actions/WakeupHttpRequest;->OooOO0(Landroid/content/Context;ZLcom/baidu/homework/common/net/model/v1/common/InputBase;Lcom/baidu/homework/common/net/OooO$Oooo000;Lcom/baidu/homework/common/net/OooO$OooOOOO;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method
