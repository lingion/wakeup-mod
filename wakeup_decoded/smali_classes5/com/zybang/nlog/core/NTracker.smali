.class public final Lcom/zybang/nlog/core/NTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zybang/nlog/core/NTracker$OooO00o;,
        Lcom/zybang/nlog/core/NTracker$OooO0O0;
    }
.end annotation


# static fields
.field private static final OooO0o:Ljava/util/Map;

.field public static final OooO0oO:Lcom/zybang/nlog/core/NTracker$OooO0O0;


# instance fields
.field private final OooO00o:Lkotlin/OooOOO0;

.field private OooO0O0:Ljava/util/concurrent/ConcurrentHashMap;

.field private final OooO0OO:Ljava/util/ArrayList;

.field private OooO0Oo:Z

.field private final OooO0o0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/zybang/nlog/core/NTracker$OooO0O0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/zybang/nlog/core/NTracker$OooO0O0;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/zybang/nlog/core/NTracker;->OooO0oO:Lcom/zybang/nlog/core/NTracker$OooO0O0;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "NStatType"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v2, "postUrl"

    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v2, "protocolParameter"

    .line 25
    .line 26
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v2, "syncSave"

    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v2, "passiveSend"

    .line 35
    .line 36
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/zybang/nlog/core/NTracker;->OooO0o:Ljava/util/Map;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/zybang/nlog/core/NTracker;->OooO0o0:Ljava/lang/String;

    .line 10
    .line 11
    sget-object p1, Lcom/zybang/nlog/core/NTracker$fields$2;->INSTANCE:Lcom/zybang/nlog/core/NTracker$fields$2;

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/OooOOO;->OooO0O0(Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/zybang/nlog/core/NTracker;->OooO00o:Lkotlin/OooOOO0;

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/zybang/nlog/core/NLog;->OooOoO0:Lcom/zybang/nlog/core/NLog;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/zybang/nlog/core/NLog;->OooOo0()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lcom/baidu/homework/common/utils/o000oOoO;->OooO0oO(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    sget-object v1, Lcom/zybang/nlog/line/OooO00o;->OooO00o:Lcom/zybang/nlog/line/OooO00o;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/zybang/nlog/core/NLog;->OooOo0()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/baidu/homework/common/utils/o000oOoO;->OooO0O0(Landroid/content/Context;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "ProcessUtils.getCurrentProcessName(NLog.context)"

    .line 47
    .line 48
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/zybang/nlog/line/OooO00o;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "l_proc"

    .line 56
    .line 57
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_0
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/zybang/nlog/core/NTracker;->OooO0O0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    new-instance p1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/zybang/nlog/core/NTracker;->OooO0OO:Ljava/util/ArrayList;

    .line 70
    .line 71
    return-void
.end method

.method public static final synthetic OooO00o()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/zybang/nlog/core/NTracker;->OooO0o:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method private final OooO0o0()Ljava/util/HashMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/nlog/core/NTracker;->OooO00o:Lkotlin/OooOOO0;

    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public final OooO(Ljava/util/Map;)V
    .locals 7

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "protocolParameter"

    .line 31
    .line 32
    invoke-static {v3, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    instance-of v3, v2, Ljava/util/Map;

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v3, Lcom/zybang/nlog/core/NLog;->OooOoO0:Lcom/zybang/nlog/core/NLog;

    .line 44
    .line 45
    check-cast v2, Ljava/util/Map;

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    new-array v4, v4, [Ljava/util/Map;

    .line 49
    .line 50
    sget-object v5, Lcom/zybang/nlog/core/NTracker;->OooO0o:Ljava/util/Map;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    aput-object v5, v4, v6

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    aput-object v2, v4, v5

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Lcom/zybang/nlog/core/NLog;->Oooo0oO([Ljava/util/Map;)Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_1
    invoke-direct {p0}, Lcom/zybang/nlog/core/NTracker;->OooO0o0()Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-void
.end method

.method public final varargs OooO0O0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "method"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "params"

    .line 9
    .line 10
    invoke-static {p2, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/zybang/nlog/core/NTracker;->OooO0Oo:Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Lkotlin/text/Regex;

    .line 19
    .line 20
    const-string v4, "^(fire|send)$"

    .line 21
    .line 22
    invoke-direct {v2, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v4, ""

    .line 26
    .line 27
    invoke-virtual {v2, p1, v4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v4, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/zybang/nlog/core/NTracker;->OooO0OO:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v1, Lcom/zybang/nlog/core/NTracker$OooO00o;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1, p2}, Lcom/zybang/nlog/core/NTracker$OooO00o;-><init>(Lcom/zybang/nlog/core/NTracker;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_0
    const-string v2, "set"

    .line 49
    .line 50
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    sget-object p1, Lcom/zybang/nlog/core/NLog;->OooOoO0:Lcom/zybang/nlog/core/NLog;

    .line 57
    .line 58
    array-length v0, p2

    .line 59
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Lcom/zybang/nlog/core/NLog;->OooO0o0([Ljava/lang/Object;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Lcom/zybang/nlog/core/NTracker;->OooO(Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_1
    const-string v2, "get"

    .line 73
    .line 74
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    aget-object p1, p2, v1

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    check-cast p1, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lcom/zybang/nlog/core/NTracker;->OooO0Oo(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 94
    .line 95
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_3
    const-string v2, "send"

    .line 100
    .line 101
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    array-length p1, p2

    .line 108
    if-lt p1, v0, :cond_e

    .line 109
    .line 110
    aget-object p1, p2, v1

    .line 111
    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    check-cast p1, Ljava/lang/String;

    .line 115
    .line 116
    sget-object v1, Lcom/zybang/nlog/core/NLog;->OooOoO0:Lcom/zybang/nlog/core/NLog;

    .line 117
    .line 118
    invoke-virtual {v1, p2, v0}, Lcom/zybang/nlog/core/NLog;->OooO0o([Ljava/lang/Object;I)Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p0, p1, p2}, Lcom/zybang/nlog/core/NTracker;->OooO0oo(Ljava/lang/String;Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 128
    .line 129
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_5
    const-string v2, "start"

    .line 134
    .line 135
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    sget-object p1, Lcom/zybang/nlog/core/NLog;->OooOoO0:Lcom/zybang/nlog/core/NLog;

    .line 142
    .line 143
    array-length v0, p2

    .line 144
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p1, p2}, Lcom/zybang/nlog/core/NLog;->OooO0o0([Ljava/lang/Object;)Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p0, p1}, Lcom/zybang/nlog/core/NTracker;->OooOO0O(Ljava/util/Map;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :cond_6
    const-string v2, "stop"

    .line 158
    .line 159
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_7

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/zybang/nlog/core/NTracker;->OooOO0o()V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_7
    const-string v2, "on"

    .line 170
    .line 171
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-nez v5, :cond_a

    .line 176
    .line 177
    const-string v5, "un"

    .line 178
    .line 179
    invoke-static {p1, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_8

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_8
    const-string v2, "fire"

    .line 187
    .line 188
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_e

    .line 193
    .line 194
    array-length p1, p2

    .line 195
    if-lt p1, v0, :cond_e

    .line 196
    .line 197
    aget-object p1, p2, v1

    .line 198
    .line 199
    if-eqz p1, :cond_9

    .line 200
    .line 201
    check-cast p1, Ljava/lang/String;

    .line 202
    .line 203
    sget-object v2, Lcom/zybang/nlog/core/NLog;->OooOoO0:Lcom/zybang/nlog/core/NLog;

    .line 204
    .line 205
    invoke-virtual {v2, p2, v0}, Lcom/zybang/nlog/core/NLog;->OooO0o([Ljava/lang/Object;I)Ljava/util/Map;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    new-array v0, v0, [Ljava/lang/Object;

    .line 210
    .line 211
    aput-object p2, v0, v1

    .line 212
    .line 213
    invoke-virtual {p0, p1, v0}, Lcom/zybang/nlog/core/NTracker;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 218
    .line 219
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1

    .line 223
    :cond_a
    :goto_0
    array-length v5, p2

    .line 224
    const/4 v6, 0x2

    .line 225
    if-lt v5, v6, :cond_e

    .line 226
    .line 227
    aget-object v0, p2, v0

    .line 228
    .line 229
    instance-of v5, v0, Lcom/zybang/nlog/core/NLog$OooO0OO;

    .line 230
    .line 231
    if-eqz v5, :cond_e

    .line 232
    .line 233
    aget-object p2, p2, v1

    .line 234
    .line 235
    if-eqz p2, :cond_d

    .line 236
    .line 237
    check-cast p2, Ljava/lang/String;

    .line 238
    .line 239
    if-eqz v0, :cond_c

    .line 240
    .line 241
    check-cast v0, Lcom/zybang/nlog/core/NLog$OooO0OO;

    .line 242
    .line 243
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-eqz p1, :cond_b

    .line 248
    .line 249
    invoke-virtual {p0, p2, v0}, Lcom/zybang/nlog/core/NTracker;->OooO0oO(Ljava/lang/String;Lcom/zybang/nlog/core/NLog$OooO0OO;)V

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_b
    invoke-virtual {p0, p2, v0}, Lcom/zybang/nlog/core/NTracker;->OooOOO0(Ljava/lang/String;Lcom/zybang/nlog/core/NLog$OooO0OO;)V

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 258
    .line 259
    const-string p2, "null cannot be cast to non-null type com.zybang.nlog.core.NLog.EventListener"

    .line 260
    .line 261
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p1

    .line 265
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 266
    .line 267
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p1

    .line 271
    :cond_e
    :goto_1
    return-object v3
.end method

.method public final varargs OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "eventName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/zybang/nlog/core/NLog;->OooOoO0:Lcom/zybang/nlog/core/NLog;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/zybang/nlog/core/NTracker;->OooO0o0:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x2e

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    array-length v1, p2

    .line 36
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {v0, p1, p2}, Lcom/zybang/nlog/core/NLog;->OooOOOO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final OooO0Oo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zybang/nlog/core/NTracker;->OooO0o0()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final OooO0o(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/nlog/core/NTracker;->OooO0O0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final OooO0oO(Ljava/lang/String;Lcom/zybang/nlog/core/NLog$OooO0OO;)V
    .locals 3

    .line 1
    const-string v0, "eventName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/zybang/nlog/core/NLog;->OooOoO0:Lcom/zybang/nlog/core/NLog;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/zybang/nlog/core/NTracker;->OooO0o0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x2e

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1, p2}, Lcom/zybang/nlog/core/NLog;->Oooo0oo(Ljava/lang/String;Lcom/zybang/nlog/core/NLog$OooO0OO;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final OooO0oo(Ljava/lang/String;Ljava/util/Map;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    const-string v7, "map"

    .line 11
    .line 12
    invoke-static {v1, v7}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v7, "sessionId"

    .line 16
    .line 17
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    if-nez v7, :cond_0

    .line 22
    .line 23
    sget-object v7, Lcom/zybang/nlog/core/NLog;->OooOoO0:Lcom/zybang/nlog/core/NLog;

    .line 24
    .line 25
    invoke-virtual {v7}, Lcom/zybang/nlog/core/NLog;->Oooo000()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    :cond_0
    sget-object v8, Lcom/zybang/nlog/core/NLog;->OooOoO0:Lcom/zybang/nlog/core/NLog;

    .line 30
    .line 31
    invoke-virtual {v8}, Lcom/zybang/nlog/core/NLog;->o00Oo0()J

    .line 32
    .line 33
    .line 34
    move-result-wide v9

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v11

    .line 39
    invoke-virtual {v8}, Lcom/zybang/nlog/core/NLog;->Oooo00O()I

    .line 40
    .line 41
    .line 42
    move-result v13

    .line 43
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    sget-object v15, Lcom/zybang/nlog/line/NLogLineProvider;->OooO0o0:Lcom/zybang/nlog/line/NLogLineProvider$OooO00o;

    .line 52
    .line 53
    invoke-virtual {v15, v11, v12}, Lcom/zybang/nlog/line/NLogLineProvider$OooO00o;->OooO0O0(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v11

    .line 57
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    const/16 v12, 0x24

    .line 62
    .line 63
    invoke-static {v12}, Lkotlin/text/OooO0O0;->OooO00o(I)I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    invoke-static {v9, v10, v12}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    const-string v10, "java.lang.Long.toString(this, checkRadix(radix))"

    .line 72
    .line 73
    invoke-static {v9, v10}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object v10, Lo00oooOO/o0oO0O0o;->OooO0O0:Lo00oooOO/o0oO0O0o;

    .line 77
    .line 78
    invoke-virtual {v8}, Lcom/zybang/nlog/core/NLog;->OooOo0()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    invoke-virtual {v10, v12}, Lo00oooOO/o0oO0O0o;->OooO0O0(Landroid/content/Context;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    const/16 v12, 0xe

    .line 87
    .line 88
    new-array v12, v12, [Ljava/lang/Object;

    .line 89
    .line 90
    const-string v15, "sid"

    .line 91
    .line 92
    aput-object v15, v12, v6

    .line 93
    .line 94
    aput-object v7, v12, v5

    .line 95
    .line 96
    const-string v7, "seq"

    .line 97
    .line 98
    aput-object v7, v12, v4

    .line 99
    .line 100
    aput-object v13, v12, v3

    .line 101
    .line 102
    const-string v7, "time"

    .line 103
    .line 104
    aput-object v7, v12, v2

    .line 105
    .line 106
    const/4 v7, 0x5

    .line 107
    aput-object v14, v12, v7

    .line 108
    .line 109
    const-string v7, "l_seq"

    .line 110
    .line 111
    const/4 v13, 0x6

    .line 112
    aput-object v7, v12, v13

    .line 113
    .line 114
    const/4 v7, 0x7

    .line 115
    aput-object v11, v12, v7

    .line 116
    .line 117
    const-string v7, "ts"

    .line 118
    .line 119
    const/16 v11, 0x8

    .line 120
    .line 121
    aput-object v7, v12, v11

    .line 122
    .line 123
    const/16 v7, 0x9

    .line 124
    .line 125
    aput-object v9, v12, v7

    .line 126
    .line 127
    const-string v7, "ht"

    .line 128
    .line 129
    const/16 v9, 0xa

    .line 130
    .line 131
    aput-object v7, v12, v9

    .line 132
    .line 133
    const/16 v7, 0xb

    .line 134
    .line 135
    aput-object p1, v12, v7

    .line 136
    .line 137
    const-string v7, "network"

    .line 138
    .line 139
    const/16 v9, 0xc

    .line 140
    .line 141
    aput-object v7, v12, v9

    .line 142
    .line 143
    const/16 v7, 0xd

    .line 144
    .line 145
    aput-object v10, v12, v7

    .line 146
    .line 147
    invoke-virtual {v8, v12}, Lcom/zybang/nlog/core/NLog;->OooO0o0([Ljava/lang/Object;)Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    iget-object v9, v0, Lcom/zybang/nlog/core/NTracker;->OooO0O0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 152
    .line 153
    new-array v10, v3, [Ljava/util/Map;

    .line 154
    .line 155
    aput-object v7, v10, v6

    .line 156
    .line 157
    aput-object v9, v10, v5

    .line 158
    .line 159
    aput-object v1, v10, v4

    .line 160
    .line 161
    invoke-virtual {v8, v10}, Lcom/zybang/nlog/core/NLog;->Oooo0oO([Ljava/util/Map;)Ljava/util/HashMap;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v7, "send"

    .line 166
    .line 167
    new-array v9, v5, [Ljava/lang/Object;

    .line 168
    .line 169
    aput-object v1, v9, v6

    .line 170
    .line 171
    invoke-virtual {v0, v7, v9}, Lcom/zybang/nlog/core/NTracker;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const-string v7, "debug"

    .line 175
    .line 176
    invoke-virtual {v8, v7}, Lcom/zybang/nlog/core/NLog;->OooOOoo(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_1

    .line 181
    .line 182
    invoke-virtual {v8}, Lcom/zybang/nlog/core/NLog;->OooOoO0()Lo00ooOO0/o000O00;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    iget-object v9, v0, Lcom/zybang/nlog/core/NTracker;->OooO0o0:Ljava/lang/String;

    .line 187
    .line 188
    invoke-direct/range {p0 .. p0}, Lcom/zybang/nlog/core/NTracker;->OooO0o0()Ljava/util/HashMap;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    new-array v2, v2, [Ljava/lang/Object;

    .line 193
    .line 194
    aput-object v0, v2, v6

    .line 195
    .line 196
    aput-object v1, v2, v5

    .line 197
    .line 198
    aput-object v9, v2, v4

    .line 199
    .line 200
    aput-object v10, v2, v3

    .line 201
    .line 202
    const-string v3, "%s.send() data=%s name=%s fields=%s"

    .line 203
    .line 204
    invoke-interface {v7, v3, v2}, Lo00ooOO0/o000O00;->OooO0o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_1
    iget-object v2, v0, Lcom/zybang/nlog/core/NTracker;->OooO0o0:Ljava/lang/String;

    .line 208
    .line 209
    invoke-direct/range {p0 .. p0}, Lcom/zybang/nlog/core/NTracker;->OooO0o0()Ljava/util/HashMap;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v8, v2, v3, v1}, Lcom/zybang/nlog/core/NLog;->OoooOo0(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public final OooOO0(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/zybang/nlog/core/NTracker;->OooO0O0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final OooOO0O(Ljava/util/Map;)V
    .locals 3

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/zybang/nlog/core/NTracker;->OooO0Oo:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/zybang/nlog/core/NTracker;->OooO0Oo:Z

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/zybang/nlog/core/NTracker;->OooO(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/zybang/nlog/core/NTracker;->OooO0OO:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/zybang/nlog/core/NTracker$OooO00o;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/zybang/nlog/core/NTracker$OooO00o;->OooO00o()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Lcom/zybang/nlog/core/NTracker$OooO00o;->OooO0O0()[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    array-length v2, v0

    .line 44
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v1, v0}, Lcom/zybang/nlog/core/NTracker;->OooO0O0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p1, p0, Lcom/zybang/nlog/core/NTracker;->OooO0OO:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string v0, "start"

    .line 61
    .line 62
    invoke-virtual {p0, v0, p1}, Lcom/zybang/nlog/core/NTracker;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final OooOO0o()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zybang/nlog/core/NTracker;->OooO0Oo:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/zybang/nlog/core/NTracker;->OooO0Oo:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v1, "stop"

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Lcom/zybang/nlog/core/NTracker;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final OooOOO0(Ljava/lang/String;Lcom/zybang/nlog/core/NLog$OooO0OO;)V
    .locals 3

    .line 1
    const-string v0, "eventName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/zybang/nlog/core/NLog;->OooOoO0:Lcom/zybang/nlog/core/NLog;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/zybang/nlog/core/NTracker;->OooO0o0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x2e

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1, p2}, Lcom/zybang/nlog/core/NLog;->o00o0O(Ljava/lang/String;Lcom/zybang/nlog/core/NLog$OooO0OO;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
