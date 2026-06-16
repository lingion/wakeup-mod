.class public final Lcom/kwad/sdk/core/b/a/et;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Jc()V
    .locals 3
    .annotation build Lcom/ksad/annotation/invoker/InvokeBy;
        invokerClass = Lcom/kwad/sdk/core/b/a/gu;
        methodId = "registerHolder"
    .end annotation

    .line 1
    invoke-static {}, Lcom/kwad/sdk/core/b/a/gu;->Jd()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/kwad/sdk/core/b/a/dg;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/dg;-><init>()V

    .line 8
    .line 9
    .line 10
    const-class v2, Lcom/kwad/sdk/crash/a;

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/kwad/sdk/core/b/a/gu;->Jd()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/kwad/sdk/core/b/a/bw;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/bw;-><init>()V

    .line 22
    .line 23
    .line 24
    const-class v2, Lcom/kwad/sdk/crash/message/Backtrace;

    .line 25
    .line 26
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/kwad/sdk/core/b/a/gu;->Jd()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/kwad/sdk/core/b/a/hp;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/hp;-><init>()V

    .line 36
    .line 37
    .line 38
    const-class v2, Lcom/kwad/sdk/crash/online/monitor/a/c;

    .line 39
    .line 40
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/kwad/sdk/core/b/a/gu;->Jd()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lcom/kwad/sdk/core/b/a/hw;

    .line 48
    .line 49
    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/hw;-><init>()V

    .line 50
    .line 51
    .line 52
    const-class v2, Lcom/kwad/sdk/crash/message/NativeBackTraceElement;

    .line 53
    .line 54
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/kwad/sdk/core/b/a/gu;->Jd()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lcom/kwad/sdk/core/b/a/gs;

    .line 62
    .line 63
    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/gs;-><init>()V

    .line 64
    .line 65
    .line 66
    const-class v2, Lcom/kwad/sdk/crash/message/JavaBackTraceElement;

    .line 67
    .line 68
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/kwad/sdk/core/b/a/gu;->Jd()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lcom/kwad/sdk/core/b/a/bv;

    .line 76
    .line 77
    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/bv;-><init>()V

    .line 78
    .line 79
    .line 80
    const-class v2, Lcom/kwad/sdk/crash/message/BackTraceElement;

    .line 81
    .line 82
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/kwad/sdk/core/b/a/gu;->Jd()Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Lcom/kwad/sdk/core/b/a/cb;

    .line 90
    .line 91
    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/cb;-><init>()V

    .line 92
    .line 93
    .line 94
    const-class v2, Lcom/kwad/sdk/crash/online/monitor/block/BlockEvent;

    .line 95
    .line 96
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/kwad/sdk/core/b/a/gu;->Jd()Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Lcom/kwad/sdk/core/b/a/ee;

    .line 104
    .line 105
    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/ee;-><init>()V

    .line 106
    .line 107
    .line 108
    const-class v2, Lcom/kwad/sdk/crash/model/b;

    .line 109
    .line 110
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/kwad/sdk/core/b/a/gu;->Jd()Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Lcom/kwad/sdk/core/b/a/lv;

    .line 118
    .line 119
    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/lv;-><init>()V

    .line 120
    .line 121
    .line 122
    const-class v2, Lcom/kwad/sdk/crash/online/monitor/block/BlockEvent$a;

    .line 123
    .line 124
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/kwad/sdk/core/b/a/gu;->Jd()Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v1, Lcom/kwad/sdk/core/b/a/bi;

    .line 132
    .line 133
    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/bi;-><init>()V

    .line 134
    .line 135
    .line 136
    const-class v2, Lcom/kwad/sdk/crash/model/message/AnrReason;

    .line 137
    .line 138
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/kwad/sdk/core/b/a/gu;->Jd()Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v1, Lcom/kwad/sdk/core/b/a/ca;

    .line 146
    .line 147
    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/ca;-><init>()V

    .line 148
    .line 149
    .line 150
    const-class v2, Lcom/kwad/sdk/crash/online/monitor/a/a;

    .line 151
    .line 152
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/kwad/sdk/core/b/a/gu;->Jd()Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v1, Lcom/kwad/sdk/core/b/a/ei;

    .line 160
    .line 161
    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/ei;-><init>()V

    .line 162
    .line 163
    .line 164
    const-class v2, Lcom/kwad/sdk/crash/online/monitor/a/b;

    .line 165
    .line 166
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/kwad/sdk/core/b/a/gu;->Jd()Ljava/util/Map;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v1, Lcom/kwad/sdk/core/b/a/cc;

    .line 174
    .line 175
    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/cc;-><init>()V

    .line 176
    .line 177
    .line 178
    const-class v2, Lcom/kwad/sdk/crash/online/monitor/block/d;

    .line 179
    .line 180
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    return-void
.end method
