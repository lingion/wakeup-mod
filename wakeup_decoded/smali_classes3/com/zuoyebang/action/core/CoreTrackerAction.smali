.class public Lcom/zuoyebang/action/core/CoreTrackerAction;
.super Lcom/zuoyebang/action/base/HybridWebAction;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CoreTrackerAction"


# instance fields
.field private trackerService:Lcom/zuoyebang/nlog/api/IZybTrackerService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zuoyebang/action/base/HybridWebAction;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/zuoyebang/nlog/api/IZybTrackerService;

    .line 5
    .line 6
    invoke-static {v0}, Lo0/OooO0OO;->OooO00o(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/zuoyebang/nlog/api/IZybTrackerService;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/zuoyebang/action/core/CoreTrackerAction;->trackerService:Lcom/zuoyebang/nlog/api/IZybTrackerService;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onAction(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "value"

    .line 3
    .line 4
    :try_start_0
    invoke-static {}, LOooo000/OooOO0;->OooOOO0()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-object v2, Lcom/zuoyebang/hybrid/util/HyLogUtils;->logger:Lo00ooOO0/o000O00;

    .line 11
    .line 12
    const-string v3, "%s = %s"

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    new-array v4, v4, [Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v5, Lcom/zuoyebang/action/core/CoreTrackerAction;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    aput-object v5, v4, v6

    .line 21
    .line 22
    aput-object p2, v4, v0

    .line 23
    .line 24
    invoke-interface {v2, v3, v4}, Lo00ooOO0/o000O00;->OooO0o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    :goto_0
    const-string v2, "{isSuc: true}"

    .line 32
    .line 33
    invoke-virtual {p3, v2}, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;->call(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-eqz p2, :cond_5

    .line 37
    .line 38
    const-string p3, "type"

    .line 39
    .line 40
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-lez p3, :cond_4

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const-string v1, "ty"

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v3, "id"

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v4, "pid"

    .line 70
    .line 71
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string v5, "ext"

    .line 76
    .line 77
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const-string v6, "extParams"

    .line 82
    .line 83
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    if-eq p3, v0, :cond_3

    .line 88
    .line 89
    const/4 v0, 0x4

    .line 90
    if-eq p3, v0, :cond_2

    .line 91
    .line 92
    iget-object p2, p0, Lcom/zuoyebang/action/core/CoreTrackerAction;->trackerService:Lcom/zuoyebang/nlog/api/IZybTrackerService;

    .line 93
    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    new-instance p3, Lo00oo0oO/o00oOoo;

    .line 97
    .line 98
    invoke-direct {p3}, Lo00oo0oO/o00oOoo;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, p1}, Lo00oo0oO/o00oOoo;->OooO0oO(Landroid/app/Activity;)Lo00oo0oO/o00oOoo;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, v1}, Lo00oo0oO/o00oOoo;->OooO(Ljava/lang/String;)Lo00oo0oO/o00oOoo;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, v3}, Lo00oo0oO/o00oOoo;->OooO0oo(Ljava/lang/String;)Lo00oo0oO/o00oOoo;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, v4}, Lo00oo0oO/o00oOoo;->OooOOO(Ljava/lang/String;)Lo00oo0oO/o00oOoo;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, v5}, Lo00oo0oO/o00oOoo;->OooOO0(Ljava/lang/String;)Lo00oo0oO/o00oOoo;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1, v6}, Lo00oo0oO/o00oOoo;->OooOO0O(Ljava/lang/String;)Lo00oo0oO/o00oOoo;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p2, p1}, Lcom/zuoyebang/nlog/api/IZybTrackerService;->OooOoo(Lo00oo0oO/o00oOoo;)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_2
    iget-object p3, p0, Lcom/zuoyebang/action/core/CoreTrackerAction;->trackerService:Lcom/zuoyebang/nlog/api/IZybTrackerService;

    .line 130
    .line 131
    if-eqz p3, :cond_5

    .line 132
    .line 133
    invoke-interface {p3, p1, p2}, Lcom/zuoyebang/nlog/api/IZybTrackerService;->OooOO0o(Landroid/app/Activity;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_3
    iget-object p1, p0, Lcom/zuoyebang/action/core/CoreTrackerAction;->trackerService:Lcom/zuoyebang/nlog/api/IZybTrackerService;

    .line 138
    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_5

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    check-cast p2, Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    iget-object v0, p0, Lcom/zuoyebang/action/core/CoreTrackerAction;->trackerService:Lcom/zuoyebang/nlog/api/IZybTrackerService;

    .line 162
    .line 163
    invoke-interface {v0, p2, p3}, Lcom/zuoyebang/nlog/api/IZybTrackerService;->OooOoOO(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    :goto_2
    return-void

    .line 168
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 169
    .line 170
    .line 171
    :cond_5
    :goto_4
    return-void
.end method
