.class public Lcom/zuoyebang/router/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static OooO0o:I = 0x3e8


# instance fields
.field private final OooO00o:Lo00o0o00/oo0o0Oo;

.field private final OooO0O0:Lcom/zuoyebang/router/PrioritizedTaskDelegate;

.field private final OooO0OO:Lo00oo000/o0OO00O;

.field private final OooO0Oo:Lo00oo000/o0OO00O;

.field private OooO0o0:Lo00oO000/o000oOoO;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lo00o0o00/oo0o0Oo;Lo00oO000/o000oOoO;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zuoyebang/router/OooO0OO;->OooO00o:Lo00o0o00/oo0o0Oo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zuoyebang/router/OooO0OO;->OooO0o0:Lo00oO000/o000oOoO;

    .line 7
    .line 8
    const-string p2, "HybridCacheDown"

    .line 9
    .line 10
    invoke-static {p2}, Lo00oO000/o00Ooo;->OooO0OO(Ljava/lang/String;)Lo00oO000/o000oOoO;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Lo00oo000/oo0o0Oo;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/zuoyebang/router/OooO0OO;->OooO0o0:Lo00oO000/o000oOoO;

    .line 17
    .line 18
    invoke-direct {v0, p2, v1}, Lo00oo000/oo0o0Oo;-><init>(Lo00oO000/o00Oo0;Lo00oO000/o000oOoO;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/zuoyebang/router/OooO0OO;->OooO0OO:Lo00oo000/o0OO00O;

    .line 22
    .line 23
    const-string p2, "HybridCacheDown2"

    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    invoke-static {p2, v0}, Lo00oO000/o00Ooo;->OooO0Oo(Ljava/lang/String;I)Lo00oO000/o000oOoO;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v0, Lo00oo000/o000OOo;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/zuoyebang/router/OooO0OO;->OooO0o0:Lo00oO000/o000oOoO;

    .line 33
    .line 34
    invoke-direct {v0, p2, v1}, Lo00oo000/o000OOo;-><init>(Lo00oO000/o00Oo0;Lo00oO000/o000oOoO;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/zuoyebang/router/OooO0OO;->OooO0Oo:Lo00oo000/o0OO00O;

    .line 38
    .line 39
    new-instance p2, Lcom/zuoyebang/router/PrioritizedTaskDelegate;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Lcom/zuoyebang/router/PrioritizedTaskDelegate;-><init>(Lo00o0o00/oo0o0Oo;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lcom/zuoyebang/router/OooO0OO;->OooO0O0:Lcom/zuoyebang/router/PrioritizedTaskDelegate;

    .line 45
    .line 46
    return-void
.end method

.method private OooO0O0(Ljava/util/List;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_4

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/zuoyebang/router/o0ooOOo;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/zuoyebang/router/OooO0OO;->OooO00o:Lo00o0o00/oo0o0Oo;

    .line 21
    .line 22
    invoke-virtual {v4}, Lo00o0o00/oo0o0Oo;->OooO0OO()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x3

    .line 27
    const-string v6, " %s: executeImpl this resource is download finished record:%s"

    .line 28
    .line 29
    const-string v7, "RouteV3CacheDownloader"

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-static {v3}, Lo00oO00O/o00O0O;->OooOO0o(Lcom/zuoyebang/router/o0ooOOo;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/zuoyebang/router/o0ooOOo;->OooO0Oo()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-array v8, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v7, v8, v1

    .line 46
    .line 47
    aput-object v4, v8, v0

    .line 48
    .line 49
    invoke-static {v6, v8}, Lcom/zuoyebang/router/OooOO0;->OooO00o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v5, v3, Lcom/zuoyebang/router/o0ooOOo;->OooO:I

    .line 53
    .line 54
    invoke-static {v3}, Lcom/zuoyebang/router/RecordUtils;->OooOOo0(Lcom/zuoyebang/router/o0ooOOo;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v3}, Lo00oO00O/o00O0O;->OooOO0O(Lcom/zuoyebang/router/o0ooOOo;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/zuoyebang/router/o0ooOOo;->OooO0Oo()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    new-array v8, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v7, v8, v1

    .line 71
    .line 72
    aput-object v4, v8, v0

    .line 73
    .line 74
    invoke-static {v6, v8}, Lcom/zuoyebang/router/OooOO0;->OooO00o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput v5, v3, Lcom/zuoyebang/router/o0ooOOo;->OooO:I

    .line 78
    .line 79
    invoke-static {v3}, Lcom/zuoyebang/router/RecordUtils;->OooOOo0(Lcom/zuoyebang/router/o0ooOOo;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object v4, v3, Lcom/zuoyebang/router/o0ooOOo;->OooO00o:Ljava/lang/String;

    .line 84
    .line 85
    iget v5, v3, Lcom/zuoyebang/router/o0ooOOo;->OooO0O0:I

    .line 86
    .line 87
    invoke-static {v4, v5}, Lcom/zuoyebang/router/RecordUtils;->OooOO0O(Ljava/lang/String;I)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/zuoyebang/router/o0ooOOo;->OooO0Oo()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-array v4, v2, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v7, v4, v1

    .line 100
    .line 101
    aput-object v3, v4, v0

    .line 102
    .line 103
    const-string v3, " %s  executeImpl \u5728\u961f\u5217\u4e2d, \u4e0d\u91cd\u590d\u6dfb\u52a0 module.priKey: %s"

    .line 104
    .line 105
    invoke-static {v3, v4}, Lcom/zuoyebang/router/OooOO0;->OooO00o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    new-instance v4, Lcom/zuoyebang/router/o00Ooo;

    .line 110
    .line 111
    iget-object v5, p0, Lcom/zuoyebang/router/OooO0OO;->OooO0O0:Lcom/zuoyebang/router/PrioritizedTaskDelegate;

    .line 112
    .line 113
    invoke-direct {v4, v3, v5}, Lcom/zuoyebang/router/o00Ooo;-><init>(Lcom/zuoyebang/router/o0ooOOo;Lcom/zuoyebang/router/PrioritizedTaskDelegate;)V

    .line 114
    .line 115
    .line 116
    iget-object v5, p0, Lcom/zuoyebang/router/OooO0OO;->OooO0Oo:Lo00oo000/o0OO00O;

    .line 117
    .line 118
    invoke-virtual {v5, v4}, Lo00oo000/o0OO00O;->OooOO0(Lo00oo000/o0O0O00;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_3

    .line 123
    .line 124
    iget-object v5, p0, Lcom/zuoyebang/router/OooO0OO;->OooO0Oo:Lo00oo000/o0OO00O;

    .line 125
    .line 126
    invoke-virtual {v5, v4}, Lo00oo000/o0OO00O;->OooO0oo(Lo00oo000/o0O0O00;)Lo00oo000/o0O0O00;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lcom/zuoyebang/router/o00Ooo;

    .line 131
    .line 132
    iget-object v5, v3, Lcom/zuoyebang/router/o0ooOOo;->OooO00o:Ljava/lang/String;

    .line 133
    .line 134
    iget v6, v3, Lcom/zuoyebang/router/o0ooOOo;->OooO0O0:I

    .line 135
    .line 136
    invoke-static {v5, v6}, Lcom/zuoyebang/router/RecordUtils;->OooOOO0(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    iget-object v5, p0, Lcom/zuoyebang/router/OooO0OO;->OooO0Oo:Lo00oo000/o0OO00O;

    .line 140
    .line 141
    new-instance v6, Lcom/zuoyebang/router/o00Ooo;

    .line 142
    .line 143
    invoke-virtual {v4}, Lcom/zuoyebang/router/o00Ooo;->OooOOOO()Lo00o0o00/o0000oo;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    iget v4, v4, Lcom/zuoyebang/router/o00Ooo;->OooO0o:I

    .line 148
    .line 149
    iget-object v9, p0, Lcom/zuoyebang/router/OooO0OO;->OooO0O0:Lcom/zuoyebang/router/PrioritizedTaskDelegate;

    .line 150
    .line 151
    invoke-direct {v6, v3, v8, v4, v9}, Lcom/zuoyebang/router/o00Ooo;-><init>(Lcom/zuoyebang/router/o0ooOOo;Lo00o0o00/o0000oo;ILcom/zuoyebang/router/PrioritizedTaskDelegate;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v6}, Lo00oo000/o0OO00O;->OooO0Oo(Lo00oo000/o0O0O00;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Lcom/zuoyebang/router/o0ooOOo;->OooO0Oo()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    new-array v4, v2, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object v7, v4, v1

    .line 164
    .line 165
    aput-object v3, v4, v0

    .line 166
    .line 167
    const-string v3, " %s  executeImpl \u7279\u6b8a\u60c5\u51b5 \u540c\u6a21\u5757\u4e0b\u8f7d\u4efb\u52a1\u5df2\u7ecf\u5728\u6808\u4e0b\u8f7d\u961f\u5217; \u91cd\u65b0\u6dfb\u52a0\u8fdb\u6808\u7ebf\u7a0b\u6c60, \u8bbe\u7f6eprovider module.priKey: %s"

    .line 168
    .line 169
    invoke-static {v3, v4}, Lcom/zuoyebang/router/OooOO0;->OooO00o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_3
    iget-object v5, v3, Lcom/zuoyebang/router/o0ooOOo;->OooO00o:Ljava/lang/String;

    .line 175
    .line 176
    iget v6, v3, Lcom/zuoyebang/router/o0ooOOo;->OooO0O0:I

    .line 177
    .line 178
    invoke-static {v5, v6}, Lcom/zuoyebang/router/RecordUtils;->OooOOO0(Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    iget-object v5, p0, Lcom/zuoyebang/router/OooO0OO;->OooO0OO:Lo00oo000/o0OO00O;

    .line 182
    .line 183
    invoke-virtual {v5, v4}, Lo00oo000/o0OO00O;->OooO0Oo(Lo00oo000/o0O0O00;)V

    .line 184
    .line 185
    .line 186
    const-string v4, " %s  executeImpl add prioritizedTask %s"

    .line 187
    .line 188
    new-array v5, v2, [Ljava/lang/Object;

    .line 189
    .line 190
    aput-object v7, v5, v1

    .line 191
    .line 192
    aput-object v3, v5, v0

    .line 193
    .line 194
    invoke-static {v4, v5}, Lcom/zuoyebang/router/OooOO0;->OooO00o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_4
    return-void
.end method

.method private OooO0Oo(Lcom/zuoyebang/router/o0ooOOo;Lo00o0o00/o0000oo;)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const/16 v0, -0x14

    .line 9
    .line 10
    iget-object p1, p1, Lcom/zuoyebang/router/o0ooOOo;->OooO00o:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p2, v0, p1}, Lo00o0o00/o0000oo;->OooO0o0(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget v3, p1, Lcom/zuoyebang/router/o0ooOOo;->OooO:I

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    if-ne v3, v4, :cond_2

    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/zuoyebang/router/OooO0OO;->OooO0o0(Lcom/zuoyebang/router/o0ooOOo;Lo00o0o00/o0000oo;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    invoke-static {p1}, Lo00oO00O/o00O0O;->OooOO0O(Lcom/zuoyebang/router/o0ooOOo;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const-string v5, "RouteV3CacheDownloader"

    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    const-string v3, " %s: PriorityTask this resource is download finished record:%s"

    .line 34
    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v5, v0, v2

    .line 38
    .line 39
    aput-object p1, v0, v1

    .line 40
    .line 41
    invoke-static {v3, v0}, Lcom/zuoyebang/router/OooOO0;->OooO00o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput v4, p1, Lcom/zuoyebang/router/o0ooOOo;->OooO:I

    .line 45
    .line 46
    invoke-static {p1}, Lcom/zuoyebang/router/RecordUtils;->OooOOo0(Lcom/zuoyebang/router/o0ooOOo;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/zuoyebang/router/OooO0OO;->OooO0o0(Lcom/zuoyebang/router/o0ooOOo;Lo00o0o00/o0000oo;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    invoke-virtual {p1}, Lcom/zuoyebang/router/o0ooOOo;->OooO00o()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_5

    .line 58
    .line 59
    const-string v3, "%s executePriorityTask \u591a\u7ebf\u7a0b\u540c\u6b65\u60c5\u51b5 \u6dfb\u52a0\u4efb\u52a1\u524d, \u5f53\u524drecord\u5df2\u4e0b\u8f7d\u8fc7\u4e86; record:: %s"

    .line 60
    .line 61
    new-array v0, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v5, v0, v2

    .line 64
    .line 65
    aput-object p1, v0, v1

    .line 66
    .line 67
    invoke-static {v3, v0}, Lcom/zuoyebang/router/OooOO0;->OooO00o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    const/4 v0, -0x7

    .line 73
    iget-object p1, p1, Lcom/zuoyebang/router/o0ooOOo;->OooO00o:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {p2, v0, p1}, Lo00o0o00/o0000oo;->OooO0o0(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void

    .line 79
    :cond_5
    invoke-virtual {p1}, Lcom/zuoyebang/router/o0ooOOo;->OooO0oO()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    new-instance v0, Lcom/zuoyebang/router/o00Ooo;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/zuoyebang/router/OooO0OO;->OooO0O0:Lcom/zuoyebang/router/PrioritizedTaskDelegate;

    .line 88
    .line 89
    invoke-direct {v0, p1, p2, v2, v3}, Lcom/zuoyebang/router/o00Ooo;-><init>(Lcom/zuoyebang/router/o0ooOOo;Lo00o0o00/o0000oo;ILcom/zuoyebang/router/PrioritizedTaskDelegate;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    new-instance v0, Lcom/zuoyebang/router/o00Ooo;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    iget-object v4, p0, Lcom/zuoyebang/router/OooO0OO;->OooO0O0:Lcom/zuoyebang/router/PrioritizedTaskDelegate;

    .line 97
    .line 98
    invoke-direct {v0, p1, v3, v2, v4}, Lcom/zuoyebang/router/o00Ooo;-><init>(Lcom/zuoyebang/router/o0ooOOo;Lo00o0o00/o0000oo;ILcom/zuoyebang/router/PrioritizedTaskDelegate;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    iget v2, p1, Lcom/zuoyebang/router/o0ooOOo;->OooO:I

    .line 102
    .line 103
    if-ne v2, v1, :cond_7

    .line 104
    .line 105
    iget-object v1, p0, Lcom/zuoyebang/router/OooO0OO;->OooO0OO:Lo00oo000/o0OO00O;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_7
    iget-object v1, p0, Lcom/zuoyebang/router/OooO0OO;->OooO0Oo:Lo00oo000/o0OO00O;

    .line 109
    .line 110
    :goto_1
    invoke-direct {p0, v1, v0, p1, p2}, Lcom/zuoyebang/router/OooO0OO;->OooO0o(Lo00oo000/o0OO00O;Lcom/zuoyebang/router/o00Ooo;Lcom/zuoyebang/router/o0ooOOo;Lo00o0o00/o0000oo;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private OooO0o(Lo00oo000/o0OO00O;Lcom/zuoyebang/router/o00Ooo;Lcom/zuoyebang/router/o0ooOOo;Lo00o0o00/o0000oo;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Lo00oo000/o0OO00O;->OooOO0O(Lo00oo000/o0O0O00;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const-string v4, "RouteV3CacheDownloader"

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/zuoyebang/router/o0ooOOo;->OooO0oO()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lo00oo000/o0OO00O;->OooO0o0()Lo00oo000/o0O0O00;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/zuoyebang/router/o00Ooo;

    .line 23
    .line 24
    invoke-virtual {p1, p4}, Lcom/zuoyebang/router/o00Ooo;->OooOoo0(Lo00o0o00/o0000oo;)V

    .line 25
    .line 26
    .line 27
    const-string p1, " %s  insertTaskToExecuteDelegate \u8bbe\u7f6eprovider\u7ed9\u539f\u4efb\u52a1 %s"

    .line 28
    .line 29
    new-array p2, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v4, p2, v0

    .line 32
    .line 33
    aput-object p3, p2, v2

    .line 34
    .line 35
    invoke-static {p1, p2}, Lcom/zuoyebang/router/OooOO0;->OooO00o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    instance-of p4, p1, Lo00oo000/oo0o0Oo;

    .line 40
    .line 41
    if-eqz p4, :cond_2

    .line 42
    .line 43
    iget-object p4, p3, Lcom/zuoyebang/router/o0ooOOo;->OooO00o:Ljava/lang/String;

    .line 44
    .line 45
    iget v3, p3, Lcom/zuoyebang/router/o0ooOOo;->OooO0O0:I

    .line 46
    .line 47
    invoke-static {p4, v3}, Lcom/zuoyebang/router/RecordUtils;->OooOO0O(Ljava/lang/String;I)Z

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    if-eqz p4, :cond_2

    .line 52
    .line 53
    sget p4, Lcom/zuoyebang/router/OooO0OO;->OooO0o:I

    .line 54
    .line 55
    add-int/lit8 v3, p4, 0x1

    .line 56
    .line 57
    sput v3, Lcom/zuoyebang/router/OooO0OO;->OooO0o:I

    .line 58
    .line 59
    invoke-virtual {p2, p4}, Lcom/zuoyebang/router/o00Ooo;->OooOoo(I)V

    .line 60
    .line 61
    .line 62
    iget-object p4, p3, Lcom/zuoyebang/router/o0ooOOo;->OooO00o:Ljava/lang/String;

    .line 63
    .line 64
    sget v3, Lcom/zuoyebang/router/OooO0OO;->OooO0o:I

    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v5, 0x3

    .line 71
    new-array v5, v5, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v4, v5, v0

    .line 74
    .line 75
    aput-object p4, v5, v2

    .line 76
    .line 77
    aput-object v3, v5, v1

    .line 78
    .line 79
    const-string p4, " %s  insertTaskToExecuteDelegate \u4f18\u5148\u7ea7\u961f\u5217\u9700\u8c03\u9ad8\u4f18\u5148\u7ea7 moduleName:%s; Priority: %s"

    .line 80
    .line 81
    invoke-static {p4, v5}, Lcom/zuoyebang/router/OooOO0;->OooO00o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {p1, p2}, Lo00oo000/o0OO00O;->OooO0Oo(Lo00oo000/o0O0O00;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p3, Lcom/zuoyebang/router/o0ooOOo;->OooO00o:Ljava/lang/String;

    .line 88
    .line 89
    iget p2, p3, Lcom/zuoyebang/router/o0ooOOo;->OooO0O0:I

    .line 90
    .line 91
    invoke-static {p1, p2}, Lcom/zuoyebang/router/RecordUtils;->OooOOO0(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    const-string p1, " %s  insertTaskToExecuteDelegate add prioritizedTask %s"

    .line 95
    .line 96
    new-array p2, v1, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v4, p2, v0

    .line 99
    .line 100
    aput-object p3, p2, v2

    .line 101
    .line 102
    invoke-static {p1, p2}, Lcom/zuoyebang/router/OooOO0;->OooO00o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private OooO0o0(Lcom/zuoyebang/router/o0ooOOo;Lo00o0o00/o0000oo;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lcom/zuoyebang/router/o0ooOOo;->OooO00o:Ljava/lang/String;

    .line 4
    .line 5
    iget v1, p1, Lcom/zuoyebang/router/o0ooOOo;->OooO0O0:I

    .line 6
    .line 7
    invoke-interface {p2, v0, v1}, Lo00o0o00/o0000oo;->OooO0o(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p2, p0, Lcom/zuoyebang/router/OooO0OO;->OooO00o:Lo00o0o00/oo0o0Oo;

    .line 11
    .line 12
    invoke-virtual {p2}, Lo00o0o00/oo0o0Oo;->OooO0oo()Lo00o0o00/o0000oo;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object v0, p1, Lcom/zuoyebang/router/o0ooOOo;->OooO00o:Ljava/lang/String;

    .line 19
    .line 20
    iget p1, p1, Lcom/zuoyebang/router/o0ooOOo;->OooO0O0:I

    .line 21
    .line 22
    invoke-interface {p2, v0, p1}, Lo00o0o00/o0000oo;->OooO(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method


# virtual methods
.method OooO00o(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/router/OooO0OO;->OooO00o:Lo00o0o00/oo0o0Oo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo00o0o00/oo0o0Oo;->OooO0O0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    new-array p1, p1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "RouteV3CacheDownloader"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object v0, p1, v1

    .line 16
    .line 17
    const-string v0, "%s enableDownloadCaches false; don\'t execute download Resource tar or diff"

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/zuoyebang/router/OooOO0;->OooO0O0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p1}, Lcom/zuoyebang/router/RecordUtils;->OooO0o(I)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lcom/zuoyebang/router/OooO0OO;->OooO0O0(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method OooO0OO(Lcom/zuoyebang/router/o0ooOOo;Lo00o0o00/o0000oo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zuoyebang/router/OooO0OO;->OooO0Oo(Lcom/zuoyebang/router/o0ooOOo;Lo00o0o00/o0000oo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
