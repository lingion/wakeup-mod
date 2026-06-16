.class public final Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0OOOO0o;
.super Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/Parser;
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
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/Parser;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final OooOO0(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "\u6587\u79d1\u697c"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "\u5546\u5b66\u697c"

    .line 13
    .line 14
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "\u97f3\u827a\u697c"

    .line 21
    .line 22
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, "\u884c\u653f\u697c"

    .line 29
    .line 30
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const-string v0, "\u64cd\u573a"

    .line 37
    .line 38
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 v1, 0x1

    .line 45
    :cond_1
    return v1
.end method

.method private final OooOO0O(ZI)Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;
    .locals 2

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 5
    .line 6
    const/4 p2, -0x1

    .line 7
    const-string v0, "00:00"

    .line 8
    .line 9
    invoke-direct {p1, p2, v0, v0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :pswitch_0
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 15
    .line 16
    const-string p2, "20:10"

    .line 17
    .line 18
    const-string v0, "20:55"

    .line 19
    .line 20
    const/16 v1, 0xb

    .line 21
    .line 22
    invoke-direct {p1, v1, p2, v0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :pswitch_1
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 28
    .line 29
    const-string p2, "19:20"

    .line 30
    .line 31
    const-string v0, "20:05"

    .line 32
    .line 33
    const/16 v1, 0xa

    .line 34
    .line 35
    invoke-direct {p1, v1, p2, v0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :pswitch_2
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 41
    .line 42
    const-string p2, "18:30"

    .line 43
    .line 44
    const-string v0, "19:15"

    .line 45
    .line 46
    const/16 v1, 0x9

    .line 47
    .line 48
    invoke-direct {p1, v1, p2, v0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :pswitch_3
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 54
    .line 55
    const-string p2, "16:45"

    .line 56
    .line 57
    const-string v0, "17:30"

    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    invoke-direct {p1, v1, p2, v0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_4
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 66
    .line 67
    const-string p2, "15:55"

    .line 68
    .line 69
    const-string v0, "16:40"

    .line 70
    .line 71
    const/4 v1, 0x7

    .line 72
    invoke-direct {p1, v1, p2, v0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_5
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 77
    .line 78
    const-string p2, "14:50"

    .line 79
    .line 80
    const-string v0, "15:35"

    .line 81
    .line 82
    const/4 v1, 0x6

    .line 83
    invoke-direct {p1, v1, p2, v0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_6
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 88
    .line 89
    const-string p2, "14:00"

    .line 90
    .line 91
    const-string v0, "14:45"

    .line 92
    .line 93
    const/4 v1, 0x5

    .line 94
    invoke-direct {p1, v1, p2, v0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_7
    const/4 p2, 0x4

    .line 99
    if-eqz p1, :cond_0

    .line 100
    .line 101
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 102
    .line 103
    const-string v0, "10:55"

    .line 104
    .line 105
    const-string v1, "11:40"

    .line 106
    .line 107
    invoke-direct {p1, p2, v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 112
    .line 113
    const-string v0, "11:15"

    .line 114
    .line 115
    const-string v1, "12:00"

    .line 116
    .line 117
    invoke-direct {p1, p2, v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_8
    const/4 p2, 0x3

    .line 122
    if-eqz p1, :cond_1

    .line 123
    .line 124
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 125
    .line 126
    const-string v0, "10:05"

    .line 127
    .line 128
    const-string v1, "10:50"

    .line 129
    .line 130
    invoke-direct {p1, p2, v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 135
    .line 136
    const-string v0, "10:20"

    .line 137
    .line 138
    const-string v1, "11:05"

    .line 139
    .line 140
    invoke-direct {p1, p2, v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_9
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 145
    .line 146
    const-string p2, "09:00"

    .line 147
    .line 148
    const-string v0, "09:45"

    .line 149
    .line 150
    const/4 v1, 0x2

    .line 151
    invoke-direct {p1, v1, p2, v0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :pswitch_a
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 156
    .line 157
    const-string p2, "08:10"

    .line 158
    .line 159
    const-string v0, "08:55"

    .line 160
    .line 161
    const/4 v1, 0x1

    .line 162
    invoke-direct {p1, v1, p2, v0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :goto_0
    return-object p1

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public OooO00o()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/16 v0, 0xc

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

.method public OooO0o0(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 27

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
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lo00OOooO/oo0o0Oo;->OooO0OO()Lo0O0OOO0/OooO00o;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/Parser;->OooO0oO()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v3, v4}, Lo0O0OOO0/OooO00o;->OooO0oO(Ljava/lang/String;)Lo0O0OOO0/OooOOO0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lo0O0OOO0/OooOOO;->OooOOO0(Lo0O0OOO0/OooOOO0;)Lo0O0OOO0/o000000;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "data"

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Lo0O0OOO0/o000000;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lo0O0OOO0/OooOOO0;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-static {v3}, Lo0O0OOO0/OooOOO;->OooOO0o(Lo0O0OOO0/OooOOO0;)Lo0O0OOO0/OooO0O0;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lo0O0OOO0/OooOOO0;

    .line 60
    .line 61
    invoke-static {v4}, Lo0O0OOO0/OooOOO;->OooOOO0(Lo0O0OOO0/OooOOO0;)Lo0O0OOO0/o000000;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-string v5, "weekList"

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Lo0O0OOO0/o000000;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lo0O0OOO0/OooOOO0;

    .line 72
    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    invoke-static {v4}, Lo0O0OOO0/OooOOO;->OooOO0o(Lo0O0OOO0/OooOOO0;)Lo0O0OOO0/OooO0O0;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-eqz v4, :cond_0

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_0

    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lo0O0OOO0/OooOOO0;

    .line 96
    .line 97
    invoke-static {v5}, Lo0O0OOO0/OooOOO;->OooOOO0(Lo0O0OOO0/OooOOO0;)Lo0O0OOO0/o000000;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const-string v6, "kcbVoList"

    .line 102
    .line 103
    invoke-virtual {v5, v6}, Lo0O0OOO0/o000000;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lo0O0OOO0/OooOOO0;

    .line 108
    .line 109
    if-eqz v5, :cond_1

    .line 110
    .line 111
    invoke-static {v5}, Lo0O0OOO0/OooOOO;->OooOO0o(Lo0O0OOO0/OooOOO0;)Lo0O0OOO0/OooO0O0;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-eqz v5, :cond_1

    .line 116
    .line 117
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_1

    .line 126
    .line 127
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Lo0O0OOO0/OooOOO0;

    .line 132
    .line 133
    invoke-static {}, Lo00OOooO/oo0o0Oo;->OooO0OO()Lo0O0OOO0/OooO00o;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v7}, Lo0O0OOO0/OooO00o;->OooO0o0()Lkotlinx/serialization/modules/OooO0OO;

    .line 142
    .line 143
    .line 144
    sget-object v8, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/YGUCourseData;->Companion:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/YGUCourseData$Companion;

    .line 145
    .line 146
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/YGUCourseData$Companion;->serializer()Lo0O0O0oo/OooOOOO;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    check-cast v8, Lo0O0O0oo/OooOOO;

    .line 151
    .line 152
    invoke-virtual {v7, v8, v6}, Lo0O0OOO0/OooO00o;->OooO00o(Lo0O0O0oo/OooOOO;Ljava/lang/String;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const-string v3, "iterator(...)"

    .line 165
    .line 166
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_b

    .line 174
    .line 175
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const-string v4, "next(...)"

    .line 180
    .line 181
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    check-cast v3, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/YGUCourseData;

    .line 185
    .line 186
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/YGUCourseData;->getJcs()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    const-string v10, ","

    .line 191
    .line 192
    filled-new-array {v10}, [Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    const/4 v8, 0x6

    .line 197
    const/4 v9, 0x0

    .line 198
    const/4 v6, 0x0

    .line 199
    const/4 v7, 0x0

    .line 200
    invoke-static/range {v4 .. v9}, Lkotlin/text/oo000o;->o0000O0O(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    const/4 v5, 0x0

    .line 205
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    const/4 v8, 0x1

    .line 220
    sub-int/2addr v7, v8

    .line 221
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/YGUCourseData;->getZcs()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    if-eqz v11, :cond_3

    .line 236
    .line 237
    filled-new-array {v10}, [Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    const/4 v15, 0x6

    .line 242
    const/16 v16, 0x0

    .line 243
    .line 244
    const/4 v13, 0x0

    .line 245
    const/4 v14, 0x0

    .line 246
    invoke-static/range {v11 .. v16}, Lkotlin/text/oo000o;->o0000O0O(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    if-nez v7, :cond_4

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_4
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    check-cast v9, Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v18

    .line 263
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    sub-int/2addr v9, v8

    .line 268
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    check-cast v7, Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v19

    .line 278
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/YGUCourseData;->getDsz()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    const-string v9, "\u5355"

    .line 283
    .line 284
    invoke-static {v7, v9}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-eqz v7, :cond_5

    .line 289
    .line 290
    const/16 v20, 0x1

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_5
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/YGUCourseData;->getDsz()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    const-string v8, "\u53cc"

    .line 298
    .line 299
    invoke-static {v7, v8}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    if-eqz v7, :cond_6

    .line 304
    .line 305
    const/4 v5, 0x2

    .line 306
    const/16 v20, 0x2

    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_6
    const/16 v20, 0x0

    .line 310
    .line 311
    :goto_2
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/YGUCourseData;->getJsmc()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    const-string v7, ""

    .line 316
    .line 317
    if-nez v5, :cond_7

    .line 318
    .line 319
    move-object v5, v7

    .line 320
    :cond_7
    invoke-direct {v0, v5}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0OOOO0o;->OooOO0(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    new-instance v8, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;

    .line 325
    .line 326
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/YGUCourseData;->getKcmc()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    invoke-static {v9}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/YGUCourseData;->getXq()I

    .line 339
    .line 340
    .line 341
    move-result v13

    .line 342
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/YGUCourseData;->getJsmc()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v21

    .line 346
    if-eqz v21, :cond_9

    .line 347
    .line 348
    const/16 v25, 0x4

    .line 349
    .line 350
    const/16 v26, 0x0

    .line 351
    .line 352
    const-string v22, " "

    .line 353
    .line 354
    const-string v23, ""

    .line 355
    .line 356
    const/16 v24, 0x0

    .line 357
    .line 358
    invoke-static/range {v21 .. v26}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    if-nez v9, :cond_8

    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_8
    move-object v14, v9

    .line 366
    goto :goto_4

    .line 367
    :cond_9
    :goto_3
    move-object v14, v7

    .line 368
    :goto_4
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/YGUCourseData;->getRkls()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    if-nez v3, :cond_a

    .line 373
    .line 374
    move-object v15, v7

    .line 375
    goto :goto_5

    .line 376
    :cond_a
    move-object v15, v3

    .line 377
    :goto_5
    invoke-direct {v0, v5, v6}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0OOOO0o;->OooOO0O(ZI)Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;->getStartTime()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v23

    .line 385
    invoke-direct {v0, v5, v4}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0OOOO0o;->OooOO0O(ZI)Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;->getEndTime()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v24

    .line 393
    const/16 v21, 0x0

    .line 394
    .line 395
    const-string v22, ""

    .line 396
    .line 397
    move-object v11, v8

    .line 398
    move/from16 v16, v6

    .line 399
    .line 400
    move/from16 v17, v4

    .line 401
    .line 402
    invoke-direct/range {v11 .. v24}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    goto/16 :goto_1

    .line 409
    .line 410
    :cond_b
    return-object v1
.end method
