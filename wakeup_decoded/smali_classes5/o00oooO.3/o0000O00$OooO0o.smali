.class public final Lo00oooO/o0000O00$OooO0o;
.super Lcom/zybang/nlog/core/NLog$OooO0OO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo00oooO/o0000O00;->OooO0OO()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zybang/nlog/core/NLog$OooO0OO;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public OooO00o(Ljava/util/Map;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "duration"

    .line 4
    .line 5
    const-string v4, "page"

    .line 6
    .line 7
    const/4 v6, 0x3

    .line 8
    const/4 v7, 0x2

    .line 9
    const/4 v8, 0x1

    .line 10
    const-string v9, "act"

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v11, 0x7

    .line 14
    const-string v12, "name"

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v13, "method"

    .line 20
    .line 21
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v14

    .line 25
    const-string v15, "onResume"

    .line 26
    .line 27
    invoke-static {v15, v14}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v14

    .line 31
    const-string v2, "onPause"

    .line 32
    .line 33
    if-nez v14, :cond_1

    .line 34
    .line 35
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v14

    .line 39
    invoke-static {v2, v14}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v14

    .line 43
    if-nez v14, :cond_1

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    sget-object v14, Lcom/zybang/nlog/core/NLog;->OooOoO0:Lcom/zybang/nlog/core/NLog;

    .line 47
    .line 48
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v5, ""

    .line 53
    .line 54
    invoke-virtual {v14, v3, v5}, Lcom/zybang/nlog/core/NLog;->OooooO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v5, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v15, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const-string v15, "zuoye.send"

    .line 74
    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    sget-object v0, Lcom/zybang/nlog/core/Constants$HitType;->AUTO:Lcom/zybang/nlog/core/Constants$HitType;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/zybang/nlog/core/Constants$HitType;->getValue()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Lcom/zybang/nlog/core/Constants$ActionType;->VIEW:Lcom/zybang/nlog/core/Constants$ActionType;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/zybang/nlog/core/Constants$ActionType;->getValue()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-array v2, v11, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v0, v2, v10

    .line 92
    .line 93
    aput-object v9, v2, v8

    .line 94
    .line 95
    aput-object v1, v2, v7

    .line 96
    .line 97
    aput-object v12, v2, v6

    .line 98
    .line 99
    const-string v0, "viewScreenStart"

    .line 100
    .line 101
    const/4 v1, 0x4

    .line 102
    aput-object v0, v2, v1

    .line 103
    .line 104
    const/4 v0, 0x5

    .line 105
    aput-object v4, v2, v0

    .line 106
    .line 107
    const/4 v0, 0x6

    .line 108
    aput-object v3, v2, v0

    .line 109
    .line 110
    invoke-virtual {v14, v15, v2}, Lcom/zybang/nlog/core/NLog;->OooO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v2, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    sget-object v2, Lcom/zybang/nlog/core/Constants$HitType;->AUTO:Lcom/zybang/nlog/core/Constants$HitType;

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/zybang/nlog/core/Constants$HitType;->getValue()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    sget-object v5, Lcom/zybang/nlog/core/Constants$ActionType;->VIEW:Lcom/zybang/nlog/core/Constants$ActionType;

    .line 131
    .line 132
    invoke-virtual {v5}, Lcom/zybang/nlog/core/Constants$ActionType;->getValue()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const/16 v13, 0x9

    .line 141
    .line 142
    new-array v13, v13, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object v2, v13, v10

    .line 145
    .line 146
    aput-object v9, v13, v8

    .line 147
    .line 148
    aput-object v5, v13, v7

    .line 149
    .line 150
    aput-object v12, v13, v6

    .line 151
    .line 152
    const-string v2, "viewScreenEnd"

    .line 153
    .line 154
    const/4 v5, 0x4

    .line 155
    aput-object v2, v13, v5

    .line 156
    .line 157
    const/4 v2, 0x5

    .line 158
    aput-object v4, v13, v2

    .line 159
    .line 160
    const/4 v2, 0x6

    .line 161
    aput-object v3, v13, v2

    .line 162
    .line 163
    aput-object v1, v13, v11

    .line 164
    .line 165
    const/16 v1, 0x8

    .line 166
    .line 167
    aput-object v0, v13, v1

    .line 168
    .line 169
    invoke-virtual {v14, v15, v13}, Lcom/zybang/nlog/core/NLog;->OooO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    :goto_0
    return-void
.end method
