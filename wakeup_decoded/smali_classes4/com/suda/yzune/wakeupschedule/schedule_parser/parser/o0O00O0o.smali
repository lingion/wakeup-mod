.class public final Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0O00O0o;
.super Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/Parser;
.source "SourceFile"


# instance fields
.field private final OooO0O0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 16

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct/range {p0 .. p1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/Parser;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 12
    .line 13
    const-string v1, "08:00"

    .line 14
    .line 15
    const-string v2, "08:40"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v0, v3, v1, v2}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 22
    .line 23
    const-string v2, "08:50"

    .line 24
    .line 25
    const-string v4, "09:30"

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    invoke-direct {v1, v5, v2, v4}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 32
    .line 33
    const-string v4, "09:40"

    .line 34
    .line 35
    const-string v6, "10:20"

    .line 36
    .line 37
    const/4 v7, 0x3

    .line 38
    invoke-direct {v2, v7, v4, v6}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 42
    .line 43
    const-string v6, "10:30"

    .line 44
    .line 45
    const-string v8, "11:10"

    .line 46
    .line 47
    const/4 v9, 0x4

    .line 48
    invoke-direct {v4, v9, v6, v8}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v6, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 52
    .line 53
    const-string v8, "11:20"

    .line 54
    .line 55
    const-string v10, "12:00"

    .line 56
    .line 57
    const/4 v11, 0x5

    .line 58
    invoke-direct {v6, v11, v8, v10}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v8, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 62
    .line 63
    const-string v10, "13:30"

    .line 64
    .line 65
    const-string v12, "14:10"

    .line 66
    .line 67
    const/4 v13, 0x6

    .line 68
    invoke-direct {v8, v13, v10, v12}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v10, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 72
    .line 73
    const-string v12, "14:20"

    .line 74
    .line 75
    const-string v14, "15:00"

    .line 76
    .line 77
    const/4 v15, 0x7

    .line 78
    invoke-direct {v10, v15, v12, v14}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v12, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 82
    .line 83
    const-string v14, "15:10"

    .line 84
    .line 85
    const-string v15, "15:50"

    .line 86
    .line 87
    const/16 v13, 0x8

    .line 88
    .line 89
    invoke-direct {v12, v13, v14, v15}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v14, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 93
    .line 94
    const-string v15, "16:00"

    .line 95
    .line 96
    const-string v13, "16:40"

    .line 97
    .line 98
    const/16 v11, 0x9

    .line 99
    .line 100
    invoke-direct {v14, v11, v15, v13}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v13, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 104
    .line 105
    const-string v15, "16:50"

    .line 106
    .line 107
    const-string v11, "17:30"

    .line 108
    .line 109
    const/16 v9, 0xa

    .line 110
    .line 111
    invoke-direct {v13, v9, v15, v11}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v11, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 115
    .line 116
    const-string v15, "17:40"

    .line 117
    .line 118
    const-string v9, "18:20"

    .line 119
    .line 120
    const/16 v7, 0xb

    .line 121
    .line 122
    invoke-direct {v11, v7, v15, v9}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v9, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 126
    .line 127
    const-string v15, "18:30"

    .line 128
    .line 129
    const-string v7, "19:10"

    .line 130
    .line 131
    const/16 v5, 0xc

    .line 132
    .line 133
    invoke-direct {v9, v5, v15, v7}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v7, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 137
    .line 138
    const-string v15, "19:20"

    .line 139
    .line 140
    const-string v5, "20:00"

    .line 141
    .line 142
    const/16 v3, 0xd

    .line 143
    .line 144
    invoke-direct {v7, v3, v15, v5}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-array v3, v3, [Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    aput-object v0, v3, v5

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    aput-object v1, v3, v0

    .line 154
    .line 155
    const/4 v0, 0x2

    .line 156
    aput-object v2, v3, v0

    .line 157
    .line 158
    const/4 v0, 0x3

    .line 159
    aput-object v4, v3, v0

    .line 160
    .line 161
    const/4 v0, 0x4

    .line 162
    aput-object v6, v3, v0

    .line 163
    .line 164
    const/4 v0, 0x5

    .line 165
    aput-object v8, v3, v0

    .line 166
    .line 167
    const/4 v0, 0x6

    .line 168
    aput-object v10, v3, v0

    .line 169
    .line 170
    const/4 v0, 0x7

    .line 171
    aput-object v12, v3, v0

    .line 172
    .line 173
    const/16 v0, 0x8

    .line 174
    .line 175
    aput-object v14, v3, v0

    .line 176
    .line 177
    const/16 v0, 0x9

    .line 178
    .line 179
    aput-object v13, v3, v0

    .line 180
    .line 181
    const/16 v0, 0xa

    .line 182
    .line 183
    aput-object v11, v3, v0

    .line 184
    .line 185
    const/16 v0, 0xb

    .line 186
    .line 187
    aput-object v9, v3, v0

    .line 188
    .line 189
    const/16 v0, 0xc

    .line 190
    .line 191
    aput-object v7, v3, v0

    .line 192
    .line 193
    invoke-static {v3}, Lkotlin/collections/o00Ooo;->OooO0oo([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    move-object/from16 v1, p0

    .line 198
    .line 199
    iput-object v0, v1, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0O00O0o;->OooO0O0:Ljava/util/ArrayList;

    .line 200
    .line 201
    return-void
.end method


# virtual methods
.method public OooO0O0()Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable;
    .locals 3

    .line 1
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable;

    .line 2
    .line 3
    const-string v1, "\u533b\u5b66\u9662\u4f5c\u606f"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0O00O0o;->OooO0O0:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public OooO0o0(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lkotlin/text/Regex;

    .line 9
    .line 10
    const-string v3, "(\\d{2}:\\d{2}:\\d{2})"

    .line 11
    .line 12
    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lkotlin/text/Regex;

    .line 16
    .line 17
    const-string v4, "(\\d{4}-\\d{2}-\\d{2})"

    .line 18
    .line 19
    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lo00OOooO/oo0o0Oo;->OooO0OO()Lo0O0OOO0/OooO00o;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/Parser;->OooO0oO()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v4}, Lo0O0OOO0/OooO00o;->OooO0o0()Lkotlinx/serialization/modules/OooO0OO;

    .line 31
    .line 32
    .line 33
    sget-object v6, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse;->Companion:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$Companion;

    .line 34
    .line 35
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$Companion;->serializer()Lo0O0O0oo/OooOOOO;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lo0O0O0oo/OooOOO;

    .line 40
    .line 41
    invoke-virtual {v4, v6, v5}, Lo0O0OOO0/OooO00o;->OooO00o(Lo0O0O0oo/OooOOO;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse;->getList()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_e

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;

    .line 66
    .line 67
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->getCurriculum()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {v6}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->getTeacher()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const-string v7, ""

    .line 84
    .line 85
    if-eqz v6, :cond_1

    .line 86
    .line 87
    invoke-static {v6}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    if-nez v6, :cond_0

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_0
    move-object v11, v6

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    :goto_1
    move-object v11, v7

    .line 101
    :goto_2
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->getClassroomAcademy()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    if-eqz v6, :cond_3

    .line 106
    .line 107
    invoke-static {v6}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    if-nez v6, :cond_2

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_2
    move-object v10, v6

    .line 119
    goto :goto_4

    .line 120
    :cond_3
    :goto_3
    move-object v10, v7

    .line 121
    :goto_4
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->getStart()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v12, 0x2

    .line 127
    const/4 v13, 0x0

    .line 128
    invoke-static {v2, v6, v9, v12, v13}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/o000oOoO;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-static {v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v6}, Lkotlin/text/o000oOoO;->getValue()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    const-string v14, ":"

    .line 140
    .line 141
    invoke-static {v6, v14, v13, v12, v13}, Lkotlin/text/oo000o;->o000O00O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {v6}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->getEnd()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    invoke-static {v2, v15, v9, v12, v13}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/o000oOoO;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    invoke-static {v15}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v15}, Lkotlin/text/o000oOoO;->getValue()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    invoke-static {v15, v14, v13, v12, v13}, Lkotlin/text/oo000o;->o000O00O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    invoke-static {v14}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->getStart()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-static {v3, v5, v9, v12, v13}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/o000oOoO;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-static {v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v5}, Lkotlin/text/o000oOoO;->getValue()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-static {v5}, Lo00OOooO/o0ooOOo;->OooO00o(Ljava/lang/String;)Lkotlinx/datetime/o0000Ooo;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v5}, Lkotlinx/datetime/o0000Ooo;->OooO0Oo()Ljava/time/DayOfWeek;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-static {v9}, Lkotlinx/datetime/OooOO0O;->OooO0O0(Ljava/time/DayOfWeek;)I

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    sget-object v15, Lo00OOooO/o00oO0o;->OooO00o:Lo00OOooO/o00oO0o;

    .line 208
    .line 209
    const-string v16, "2025-09-15"

    .line 210
    .line 211
    invoke-static/range {v16 .. v16}, Lo00OOooO/o0ooOOo;->OooO00o(Ljava/lang/String;)Lkotlinx/datetime/o0000Ooo;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    invoke-virtual {v15, v12, v5}, Lo00OOooO/o00oO0o;->OooO00o(Lkotlinx/datetime/o0000Ooo;Lkotlinx/datetime/o0000Ooo;)I

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    iget-object v5, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0O00O0o;->OooO0O0:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    if-eqz v12, :cond_5

    .line 230
    .line 231
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    move-object/from16 v16, v12

    .line 236
    .line 237
    check-cast v16, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 238
    .line 239
    invoke-virtual/range {v16 .. v16}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;->getStartTime()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    invoke-static {v13, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    if-eqz v13, :cond_4

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_4
    const/4 v13, 0x0

    .line 251
    goto :goto_5

    .line 252
    :cond_5
    const/4 v12, 0x0

    .line 253
    :goto_6
    check-cast v12, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 254
    .line 255
    if-eqz v12, :cond_6

    .line 256
    .line 257
    invoke-virtual {v12}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;->getNode()I

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    goto :goto_7

    .line 262
    :cond_6
    const/4 v12, -0x1

    .line 263
    :goto_7
    iget-object v13, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0O00O0o;->OooO0O0:Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    :cond_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v16

    .line 273
    if-eqz v16, :cond_8

    .line 274
    .line 275
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v16

    .line 279
    move-object/from16 v18, v16

    .line 280
    .line 281
    check-cast v18, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 282
    .line 283
    invoke-virtual/range {v18 .. v18}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;->getEndTime()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-static {v5, v14}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_7

    .line 292
    .line 293
    move-object/from16 v13, v16

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_8
    const/4 v13, 0x0

    .line 297
    :goto_8
    check-cast v13, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 298
    .line 299
    if-eqz v13, :cond_9

    .line 300
    .line 301
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;->getNode()I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    :goto_9
    const/4 v13, -0x1

    .line 306
    goto :goto_a

    .line 307
    :cond_9
    const/4 v5, -0x1

    .line 308
    goto :goto_9

    .line 309
    :goto_a
    if-ne v12, v13, :cond_a

    .line 310
    .line 311
    move-object/from16 v19, v6

    .line 312
    .line 313
    goto :goto_b

    .line 314
    :cond_a
    move-object/from16 v19, v7

    .line 315
    .line 316
    :goto_b
    if-ne v5, v13, :cond_b

    .line 317
    .line 318
    move-object/from16 v20, v14

    .line 319
    .line 320
    goto :goto_c

    .line 321
    :cond_b
    move-object/from16 v20, v7

    .line 322
    .line 323
    :goto_c
    if-eq v12, v13, :cond_c

    .line 324
    .line 325
    goto :goto_d

    .line 326
    :cond_c
    const/4 v6, 0x1

    .line 327
    const/4 v12, 0x1

    .line 328
    :goto_d
    if-eq v5, v13, :cond_d

    .line 329
    .line 330
    move v13, v5

    .line 331
    goto :goto_e

    .line 332
    :cond_d
    const/4 v13, 0x2

    .line 333
    :goto_e
    new-instance v5, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;

    .line 334
    .line 335
    const/16 v21, 0x600

    .line 336
    .line 337
    const/16 v22, 0x0

    .line 338
    .line 339
    const/16 v16, 0x0

    .line 340
    .line 341
    const/16 v17, 0x0

    .line 342
    .line 343
    const/16 v18, 0x0

    .line 344
    .line 345
    move-object v7, v5

    .line 346
    move v14, v15

    .line 347
    invoke-direct/range {v7 .. v22}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :cond_e
    return-object v1
.end method
