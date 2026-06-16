.class public final Lcom/zuoyebang/action/plugin/CoreMockTouchEventAction;
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

.method public static final synthetic access$convertTouchAction(Lcom/zuoyebang/action/plugin/CoreMockTouchEventAction;J)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zuoyebang/action/plugin/CoreMockTouchEventAction;->convertTouchAction(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$isActivitySafe(Lcom/zuoyebang/action/plugin/CoreMockTouchEventAction;Lcom/zuoyebang/hybrid/plugin/call/PluginCall;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zuoyebang/action/plugin/CoreMockTouchEventAction;->isActivitySafe(Lcom/zuoyebang/hybrid/plugin/call/PluginCall;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final convertTouchAction(J)I
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x2

    cmp-long v2, p1, v0

    if-nez v2, :cond_2

    const/4 p1, 0x2

    goto :goto_0

    :cond_2
    const/4 p1, 0x3

    :goto_0
    return p1
.end method

.method private final isActivitySafe(Lcom/zuoyebang/hybrid/plugin/call/PluginCall;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/zuoyebang/hybrid/plugin/call/PluginCall;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/zuoyebang/hybrid/plugin/call/PluginCall;->getActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "call.activity"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/zuoyebang/hybrid/plugin/call/PluginCall;->getActivity()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    return p1
.end method


# virtual methods
.method public final onPluginAction(Lcom/zuoyebang/hybrid/plugin/call/PluginCall;Lcom/zuoyebang/action/model/HYCore_mockTouchEventModel$Param;LOooo000/OooO0O0;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zuoyebang/hybrid/plugin/call/PluginCall;",
            "Lcom/zuoyebang/action/model/HYCore_mockTouchEventModel$Param;",
            "LOooo000/OooO0O0;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    const-string v1, "call"

    .line 8
    .line 9
    invoke-static {v7, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "params"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "callback"

    .line 18
    .line 19
    invoke-static {v8, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v9, Lcom/zuoyebang/action/model/HYCore_mockTouchEventModel$Result;

    .line 23
    .line 24
    invoke-direct {v9}, Lcom/zuoyebang/action/model/HYCore_mockTouchEventModel$Result;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lcom/zuoyebang/action/model/HYCore_mockTouchEventModel$Param;->events:Ljava/util/List;

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const-wide/16 v0, 0x2

    .line 38
    .line 39
    iput-wide v0, v9, Lcom/zuoyebang/action/model/HYCore_mockTouchEventModel$Result;->code:J

    .line 40
    .line 41
    const-string v0, "events is empty"

    .line 42
    .line 43
    iput-object v0, v9, Lcom/zuoyebang/action/model/HYCore_mockTouchEventModel$Result;->msg:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v8, v9}, LOooo000/OooO0O0;->callback(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    instance-of v1, v7, Lcom/zuoyebang/hybrid/plugin/call/JSPluginCall;

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v1, v7

    .line 56
    :goto_0
    check-cast v1, Lcom/zuoyebang/hybrid/plugin/call/JSPluginCall;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/zuoyebang/hybrid/plugin/call/JSPluginCall;->getWebView()Lcom/baidu/homework/common/ui/widget/HybridWebView;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    if-eqz v10, :cond_4

    .line 65
    .line 66
    invoke-virtual {v10}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    if-eqz v11, :cond_3

    .line 71
    .line 72
    new-instance v12, Lkotlin/jvm/internal/Ref$LongRef;

    .line 73
    .line 74
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 75
    .line 76
    .line 77
    const-wide/16 v13, 0x0

    .line 78
    .line 79
    iput-wide v13, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v1, v0

    .line 96
    check-cast v1, Lcom/zuoyebang/action/model/HYCore_mockTouchEventModel$HYcore_mockTouchEventParam__events;

    .line 97
    .line 98
    iget-wide v2, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 99
    .line 100
    iget-wide v4, v1, Lcom/zuoyebang/action/model/HYCore_mockTouchEventModel$HYcore_mockTouchEventParam__events;->interval:J

    .line 101
    .line 102
    add-long/2addr v2, v4

    .line 103
    iput-wide v2, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 104
    .line 105
    new-instance v6, Lcom/zuoyebang/action/plugin/CoreMockTouchEventAction$onPluginAction$$inlined$forEach$lambda$1;

    .line 106
    .line 107
    move-object v0, v6

    .line 108
    move-object/from16 v2, p0

    .line 109
    .line 110
    move-object v3, v12

    .line 111
    move-object v4, v11

    .line 112
    move-object/from16 v5, p1

    .line 113
    .line 114
    move-object v13, v6

    .line 115
    move-object v6, v10

    .line 116
    invoke-direct/range {v0 .. v6}, Lcom/zuoyebang/action/plugin/CoreMockTouchEventAction$onPluginAction$$inlined$forEach$lambda$1;-><init>(Lcom/zuoyebang/action/model/HYCore_mockTouchEventModel$HYcore_mockTouchEventParam__events;Lcom/zuoyebang/action/plugin/CoreMockTouchEventAction;Lkotlin/jvm/internal/Ref$LongRef;Landroid/os/Handler;Lcom/zuoyebang/hybrid/plugin/call/PluginCall;Lcom/baidu/homework/common/ui/widget/HybridWebView;)V

    .line 117
    .line 118
    .line 119
    iget-wide v0, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 120
    .line 121
    invoke-virtual {v11, v13, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 122
    .line 123
    .line 124
    const-wide/16 v13, 0x0

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    move-wide v0, v13

    .line 128
    iput-wide v0, v9, Lcom/zuoyebang/action/model/HYCore_mockTouchEventModel$Result;->code:J

    .line 129
    .line 130
    invoke-interface {v8, v9}, LOooo000/OooO0O0;->callback(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_3
    const-wide/16 v0, 0x4

    .line 135
    .line 136
    iput-wide v0, v9, Lcom/zuoyebang/action/model/HYCore_mockTouchEventModel$Result;->code:J

    .line 137
    .line 138
    const-string v0, "webView.handler is null"

    .line 139
    .line 140
    iput-object v0, v9, Lcom/zuoyebang/action/model/HYCore_mockTouchEventModel$Result;->msg:Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {v8, v9}, LOooo000/OooO0O0;->callback(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_4
    const-wide/16 v0, 0x3

    .line 147
    .line 148
    iput-wide v0, v9, Lcom/zuoyebang/action/model/HYCore_mockTouchEventModel$Result;->code:J

    .line 149
    .line 150
    const-string v0, "webView is null or call not JSPluginCall"

    .line 151
    .line 152
    iput-object v0, v9, Lcom/zuoyebang/action/model/HYCore_mockTouchEventModel$Result;->msg:Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {v8, v9}, LOooo000/OooO0O0;->callback(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_5
    const-wide/16 v0, 0x1

    .line 159
    .line 160
    iput-wide v0, v9, Lcom/zuoyebang/action/model/HYCore_mockTouchEventModel$Result;->code:J

    .line 161
    .line 162
    const-string v0, "events is null"

    .line 163
    .line 164
    iput-object v0, v9, Lcom/zuoyebang/action/model/HYCore_mockTouchEventModel$Result;->msg:Ljava/lang/String;

    .line 165
    .line 166
    invoke-interface {v8, v9}, LOooo000/OooO0O0;->callback(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method
