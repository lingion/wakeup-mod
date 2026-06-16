.class public final Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0O00O;
.super Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/OooO0o;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/jz/OooO0o;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public OooO00o()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public OooO0O0()Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable;
    .locals 16

    .line 1
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 2
    .line 3
    const-string v1, "08:15"

    .line 4
    .line 5
    const-string v2, "09:00"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 12
    .line 13
    const-string v2, "09:10"

    .line 14
    .line 15
    const-string v4, "09:55"

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    invoke-direct {v1, v5, v2, v4}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 22
    .line 23
    const-string v4, "10:15"

    .line 24
    .line 25
    const-string v6, "11:00"

    .line 26
    .line 27
    const/4 v7, 0x3

    .line 28
    invoke-direct {v2, v7, v4, v6}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 32
    .line 33
    const-string v6, "11:10"

    .line 34
    .line 35
    const-string v8, "11:55"

    .line 36
    .line 37
    const/4 v9, 0x4

    .line 38
    invoke-direct {v4, v9, v6, v8}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 42
    .line 43
    const-string v8, "13:00"

    .line 44
    .line 45
    const-string v10, "13:45"

    .line 46
    .line 47
    const/4 v11, 0x5

    .line 48
    invoke-direct {v6, v11, v8, v10}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v8, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 52
    .line 53
    const-string v10, "13:55"

    .line 54
    .line 55
    const-string v12, "14:40"

    .line 56
    .line 57
    const/4 v13, 0x6

    .line 58
    invoke-direct {v8, v13, v10, v12}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v10, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 62
    .line 63
    const-string v12, "15:00"

    .line 64
    .line 65
    const-string v14, "15:45"

    .line 66
    .line 67
    const/4 v15, 0x7

    .line 68
    invoke-direct {v10, v15, v12, v14}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v12, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 72
    .line 73
    const-string v14, "15:55"

    .line 74
    .line 75
    const-string v15, "16:40"

    .line 76
    .line 77
    const/16 v13, 0x8

    .line 78
    .line 79
    invoke-direct {v12, v13, v14, v15}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v14, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 83
    .line 84
    const-string v15, "16:50"

    .line 85
    .line 86
    const-string v13, "17:35"

    .line 87
    .line 88
    const/16 v11, 0x9

    .line 89
    .line 90
    invoke-direct {v14, v11, v15, v13}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v13, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 94
    .line 95
    const-string v15, "18:00"

    .line 96
    .line 97
    const-string v11, "18:45"

    .line 98
    .line 99
    const/16 v9, 0xa

    .line 100
    .line 101
    invoke-direct {v13, v9, v15, v11}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v11, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 105
    .line 106
    const-string v15, "18:55"

    .line 107
    .line 108
    const-string v9, "19:40"

    .line 109
    .line 110
    const/16 v7, 0xb

    .line 111
    .line 112
    invoke-direct {v11, v7, v15, v9}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v9, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 116
    .line 117
    const-string v15, "19:50"

    .line 118
    .line 119
    const-string v7, "20:35"

    .line 120
    .line 121
    const/16 v5, 0xc

    .line 122
    .line 123
    invoke-direct {v9, v5, v15, v7}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v7, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 127
    .line 128
    const-string v15, "20:45"

    .line 129
    .line 130
    const-string v5, "21:30"

    .line 131
    .line 132
    const/16 v3, 0xd

    .line 133
    .line 134
    invoke-direct {v7, v3, v15, v5}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-array v3, v3, [Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    aput-object v0, v3, v5

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    aput-object v1, v3, v0

    .line 144
    .line 145
    const/4 v0, 0x2

    .line 146
    aput-object v2, v3, v0

    .line 147
    .line 148
    const/4 v0, 0x3

    .line 149
    aput-object v4, v3, v0

    .line 150
    .line 151
    const/4 v0, 0x4

    .line 152
    aput-object v6, v3, v0

    .line 153
    .line 154
    const/4 v0, 0x5

    .line 155
    aput-object v8, v3, v0

    .line 156
    .line 157
    const/4 v0, 0x6

    .line 158
    aput-object v10, v3, v0

    .line 159
    .line 160
    const/4 v0, 0x7

    .line 161
    aput-object v12, v3, v0

    .line 162
    .line 163
    const/16 v0, 0x8

    .line 164
    .line 165
    aput-object v14, v3, v0

    .line 166
    .line 167
    const/16 v0, 0x9

    .line 168
    .line 169
    aput-object v13, v3, v0

    .line 170
    .line 171
    const/16 v0, 0xa

    .line 172
    .line 173
    aput-object v11, v3, v0

    .line 174
    .line 175
    const/16 v0, 0xb

    .line 176
    .line 177
    aput-object v9, v3, v0

    .line 178
    .line 179
    const/16 v0, 0xc

    .line 180
    .line 181
    aput-object v7, v3, v0

    .line 182
    .line 183
    invoke-static {v3}, Lkotlin/collections/o00Ooo;->OooO0oo([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable;

    .line 188
    .line 189
    const-string v2, "\u4e0a\u79d1\u5927\u4f5c\u606f"

    .line 190
    .line 191
    invoke-direct {v1, v2, v0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    return-object v1
.end method

.method public getTableName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u4e0a\u79d1\u5927\u5bfc\u5165"

    .line 2
    .line 3
    return-object v0
.end method
