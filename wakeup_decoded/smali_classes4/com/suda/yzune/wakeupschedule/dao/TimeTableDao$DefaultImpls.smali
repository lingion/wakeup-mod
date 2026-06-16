.class public abstract Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static OooO00o(Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao;Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;ILkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao$copyTimeTable$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao$copyTimeTable$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao$copyTimeTable$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao$copyTimeTable$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao$copyTimeTable$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao$copyTimeTable$1;-><init>(Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao$copyTimeTable$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao$copyTimeTable$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget p0, v0, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao$copyTimeTable$1;->I$0:I

    .line 45
    .line 46
    invoke-static {p3}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    iget p0, v0, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao$copyTimeTable$1;->I$0:I

    .line 60
    .line 61
    iget-object p1, v0, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao$copyTimeTable$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao;

    .line 64
    .line 65
    invoke-static {p3}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget p2, v0, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao$copyTimeTable$1;->I$0:I

    .line 70
    .line 71
    iget-object p0, v0, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao$copyTimeTable$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao;

    .line 74
    .line 75
    invoke-static {p3}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-static {p3}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object p0, v0, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao$copyTimeTable$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput p2, v0, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao$copyTimeTable$1;->I$0:I

    .line 85
    .line 86
    iput v5, v0, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao$copyTimeTable$1;->label:I

    .line 87
    .line 88
    invoke-interface {p0, p1, v0}, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao;->OooO0Oo(Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    if-ne p3, v1, :cond_5

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_5
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    long-to-int p1, v5

    .line 102
    iput-object p0, v0, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao$copyTimeTable$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput p1, v0, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao$copyTimeTable$1;->I$0:I

    .line 105
    .line 106
    iput v4, v0, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao$copyTimeTable$1;->label:I

    .line 107
    .line 108
    invoke-interface {p0, p2, v0}, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao;->OooO0O0(ILkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    if-ne p3, v1, :cond_6

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_6
    move v11, p1

    .line 116
    move-object p1, p0

    .line 117
    move p0, v11

    .line 118
    :goto_2
    check-cast p3, Ljava/util/List;

    .line 119
    .line 120
    new-instance p2, Ljava/util/ArrayList;

    .line 121
    .line 122
    const/16 v2, 0xa

    .line 123
    .line 124
    invoke-static {p3, v2}, Lkotlin/collections/o00Ooo;->OooOo(Ljava/lang/Iterable;I)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_7

    .line 140
    .line 141
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    move-object v4, v2

    .line 146
    check-cast v4, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 147
    .line 148
    const/4 v9, 0x7

    .line 149
    const/4 v10, 0x0

    .line 150
    const/4 v5, 0x0

    .line 151
    const/4 v6, 0x0

    .line 152
    const/4 v7, 0x0

    .line 153
    move v8, p0

    .line 154
    invoke-static/range {v4 .. v10}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->copy$default(Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;ILjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    const/4 p3, 0x0

    .line 163
    iput-object p3, v0, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao$copyTimeTable$1;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    iput p0, v0, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao$copyTimeTable$1;->I$0:I

    .line 166
    .line 167
    iput v3, v0, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao$copyTimeTable$1;->label:I

    .line 168
    .line 169
    invoke-interface {p1, p2, v0}, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao;->OooO00o(Ljava/util/List;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-ne p1, v1, :cond_8

    .line 174
    .line 175
    return-object v1

    .line 176
    :cond_8
    :goto_4
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO0o0(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0
.end method

.method public static OooO0O0(Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao;Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao$createTimeTable$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao$createTimeTable$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao$createTimeTable$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao$createTimeTable$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao$createTimeTable$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao$createTimeTable$1;-><init>(Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao$createTimeTable$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao$createTimeTable$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget p0, v0, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao$createTimeTable$1;->I$0:I

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    iget-object p0, v0, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao$createTimeTable$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    move-object p1, p0

    .line 59
    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable;

    .line 60
    .line 61
    iget-object p0, v0, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao$createTimeTable$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao;

    .line 64
    .line 65
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-direct {p2, v5, v2}, Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;-><init>(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object p0, v0, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao$createTimeTable$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p1, v0, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao$createTimeTable$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    iput v4, v0, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao$createTimeTable$1;->label:I

    .line 87
    .line 88
    invoke-interface {p0, p2, v0}, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao;->OooO0Oo(Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-ne p2, v1, :cond_4

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    long-to-int p2, v4

    .line 102
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable;->getTimeList()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v2, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao$DefaultImpls$OooO00o;

    .line 107
    .line 108
    invoke-direct {v2}, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao$DefaultImpls$OooO00o;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v2}, Lkotlin/collections/o00Ooo;->o00000o0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v2, Ljava/util/ArrayList;

    .line 116
    .line 117
    const/16 v4, 0xa

    .line 118
    .line 119
    invoke-static {p1, v4}, Lkotlin/collections/o00Ooo;->OooOo(Ljava/lang/Iterable;I)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_5

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 141
    .line 142
    new-instance v5, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 143
    .line 144
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;->getNode()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;->getStartTime()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;->getEndTime()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-direct {v5, v6, v7, v4, p2}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    const/4 p1, 0x0

    .line 164
    iput-object p1, v0, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao$createTimeTable$1;->L$0:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object p1, v0, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao$createTimeTable$1;->L$1:Ljava/lang/Object;

    .line 167
    .line 168
    iput p2, v0, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao$createTimeTable$1;->I$0:I

    .line 169
    .line 170
    iput v3, v0, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao$createTimeTable$1;->label:I

    .line 171
    .line 172
    invoke-interface {p0, v2, v0}, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao;->OooO00o(Ljava/util/List;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-ne p0, v1, :cond_6

    .line 177
    .line 178
    return-object v1

    .line 179
    :cond_6
    move p0, p2

    .line 180
    :goto_3
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO0o0(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0
.end method

.method public static OooO0OO(Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao;Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/16 v15, 0x9

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const/4 v3, 0x7

    .line 10
    const/4 v4, 0x6

    .line 11
    const/4 v5, 0x5

    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x3

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    instance-of v10, v1, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao$initTimeTable$1;

    .line 17
    .line 18
    if-eqz v10, :cond_0

    .line 19
    .line 20
    move-object v10, v1

    .line 21
    check-cast v10, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao$initTimeTable$1;

    .line 22
    .line 23
    iget v11, v10, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao$initTimeTable$1;->label:I

    .line 24
    .line 25
    const/high16 v16, -0x80000000

    .line 26
    .line 27
    and-int v17, v11, v16

    .line 28
    .line 29
    if-eqz v17, :cond_0

    .line 30
    .line 31
    sub-int v11, v11, v16

    .line 32
    .line 33
    iput v11, v10, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao$initTimeTable$1;->label:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v10, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao$initTimeTable$1;

    .line 37
    .line 38
    invoke-direct {v10, v1}, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao$initTimeTable$1;-><init>(Lkotlin/coroutines/OooO;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v1, v10, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao$initTimeTable$1;->result:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    iget v12, v10, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao$initTimeTable$1;->label:I

    .line 48
    .line 49
    if-eqz v12, :cond_3

    .line 50
    .line 51
    if-eq v12, v9, :cond_2

    .line 52
    .line 53
    if-ne v12, v8, :cond_1

    .line 54
    .line 55
    iget v0, v10, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao$initTimeTable$1;->I$0:I

    .line 56
    .line 57
    invoke-static {v1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    iget-object v0, v10, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao$initTimeTable$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao;

    .line 73
    .line 74
    invoke-static {v1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {v1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, v10, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao$initTimeTable$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput v9, v10, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao$initTimeTable$1;->label:I

    .line 84
    .line 85
    move-object/from16 v1, p1

    .line 86
    .line 87
    invoke-interface {v0, v1, v10}, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao;->OooO0Oo(Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-ne v1, v11, :cond_4

    .line 92
    .line 93
    return-object v11

    .line 94
    :cond_4
    :goto_1
    check-cast v1, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v13

    .line 100
    long-to-int v1, v13

    .line 101
    new-instance v13, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 102
    .line 103
    const-string v14, "08:00"

    .line 104
    .line 105
    const-string v12, "08:50"

    .line 106
    .line 107
    invoke-direct {v13, v9, v14, v12, v1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    new-instance v14, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 111
    .line 112
    const-string v12, "09:00"

    .line 113
    .line 114
    const-string v9, "09:50"

    .line 115
    .line 116
    invoke-direct {v14, v8, v12, v9, v1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    new-instance v9, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 120
    .line 121
    const-string v12, "10:10"

    .line 122
    .line 123
    const-string v8, "11:00"

    .line 124
    .line 125
    invoke-direct {v9, v7, v12, v8, v1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    new-instance v8, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 129
    .line 130
    const-string v12, "11:10"

    .line 131
    .line 132
    const-string v7, "12:00"

    .line 133
    .line 134
    invoke-direct {v8, v6, v12, v7, v1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    new-instance v7, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 138
    .line 139
    const-string v12, "13:30"

    .line 140
    .line 141
    const-string v6, "14:20"

    .line 142
    .line 143
    invoke-direct {v7, v5, v12, v6, v1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    new-instance v6, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 147
    .line 148
    const-string v12, "14:30"

    .line 149
    .line 150
    const-string v5, "15:20"

    .line 151
    .line 152
    invoke-direct {v6, v4, v12, v5, v1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    new-instance v5, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 156
    .line 157
    const-string v12, "15:40"

    .line 158
    .line 159
    const-string v4, "16:30"

    .line 160
    .line 161
    invoke-direct {v5, v3, v12, v4, v1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    new-instance v4, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 165
    .line 166
    const-string v12, "16:40"

    .line 167
    .line 168
    const-string v3, "17:30"

    .line 169
    .line 170
    invoke-direct {v4, v2, v12, v3, v1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    new-instance v3, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 174
    .line 175
    const-string v12, "18:30"

    .line 176
    .line 177
    const-string v2, "19:20"

    .line 178
    .line 179
    invoke-direct {v3, v15, v12, v2, v1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    new-instance v2, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 183
    .line 184
    const-string v12, "19:30"

    .line 185
    .line 186
    const-string v15, "20:20"

    .line 187
    .line 188
    move-object/from16 p2, v11

    .line 189
    .line 190
    const/16 v11, 0xa

    .line 191
    .line 192
    invoke-direct {v2, v11, v12, v15, v1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    new-instance v11, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 196
    .line 197
    const-string v12, "20:30"

    .line 198
    .line 199
    const-string v15, "21:20"

    .line 200
    .line 201
    move-object/from16 p1, v0

    .line 202
    .line 203
    const/16 v0, 0xb

    .line 204
    .line 205
    invoke-direct {v11, v0, v12, v15, v1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    new-instance v0, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 209
    .line 210
    const-string v15, "21:25"

    .line 211
    .line 212
    const-string v12, "21:30"

    .line 213
    .line 214
    move-object/from16 v18, v10

    .line 215
    .line 216
    const/16 v10, 0xc

    .line 217
    .line 218
    invoke-direct {v0, v10, v15, v12, v1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    new-instance v10, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 222
    .line 223
    const-string v12, "21:35"

    .line 224
    .line 225
    const-string v15, "21:40"

    .line 226
    .line 227
    move-object/from16 v19, v0

    .line 228
    .line 229
    const/16 v0, 0xd

    .line 230
    .line 231
    invoke-direct {v10, v0, v12, v15, v1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    new-instance v0, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 235
    .line 236
    const-string v12, "21:45"

    .line 237
    .line 238
    const-string v15, "21:50"

    .line 239
    .line 240
    move-object/from16 v20, v10

    .line 241
    .line 242
    const/16 v10, 0xe

    .line 243
    .line 244
    invoke-direct {v0, v10, v12, v15, v1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    new-instance v10, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 248
    .line 249
    const-string v12, "21:55"

    .line 250
    .line 251
    const-string v15, "22:00"

    .line 252
    .line 253
    move-object/from16 v21, v0

    .line 254
    .line 255
    const/16 v0, 0xf

    .line 256
    .line 257
    invoke-direct {v10, v0, v12, v15, v1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    new-instance v0, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 261
    .line 262
    const-string v12, "22:05"

    .line 263
    .line 264
    const-string v15, "22:10"

    .line 265
    .line 266
    move-object/from16 v22, v10

    .line 267
    .line 268
    const/16 v10, 0x10

    .line 269
    .line 270
    invoke-direct {v0, v10, v12, v15, v1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    new-instance v10, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 274
    .line 275
    const-string v12, "22:15"

    .line 276
    .line 277
    const-string v15, "22:20"

    .line 278
    .line 279
    move-object/from16 v23, v0

    .line 280
    .line 281
    const/16 v0, 0x11

    .line 282
    .line 283
    invoke-direct {v10, v0, v12, v15, v1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 284
    .line 285
    .line 286
    new-instance v0, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 287
    .line 288
    const-string v12, "22:25"

    .line 289
    .line 290
    const-string v15, "22:30"

    .line 291
    .line 292
    move-object/from16 v24, v10

    .line 293
    .line 294
    const/16 v10, 0x12

    .line 295
    .line 296
    invoke-direct {v0, v10, v12, v15, v1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 297
    .line 298
    .line 299
    new-instance v10, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 300
    .line 301
    const-string v12, "22:35"

    .line 302
    .line 303
    const-string v15, "22:40"

    .line 304
    .line 305
    move-object/from16 v25, v0

    .line 306
    .line 307
    const/16 v0, 0x13

    .line 308
    .line 309
    invoke-direct {v10, v0, v12, v15, v1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 310
    .line 311
    .line 312
    new-instance v0, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 313
    .line 314
    const-string v12, "22:45"

    .line 315
    .line 316
    const-string v15, "22:50"

    .line 317
    .line 318
    move-object/from16 v26, v10

    .line 319
    .line 320
    const/16 v10, 0x14

    .line 321
    .line 322
    invoke-direct {v0, v10, v12, v15, v1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 323
    .line 324
    .line 325
    new-instance v10, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 326
    .line 327
    const-string v12, "22:55"

    .line 328
    .line 329
    const-string v15, "23:00"

    .line 330
    .line 331
    move-object/from16 v27, v0

    .line 332
    .line 333
    const/16 v0, 0x15

    .line 334
    .line 335
    invoke-direct {v10, v0, v12, v15, v1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 336
    .line 337
    .line 338
    new-instance v0, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 339
    .line 340
    const-string v12, "23:05"

    .line 341
    .line 342
    const-string v15, "23:10"

    .line 343
    .line 344
    move-object/from16 v28, v10

    .line 345
    .line 346
    const/16 v10, 0x16

    .line 347
    .line 348
    invoke-direct {v0, v10, v12, v15, v1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 349
    .line 350
    .line 351
    new-instance v10, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 352
    .line 353
    const-string v12, "23:15"

    .line 354
    .line 355
    const-string v15, "23:20"

    .line 356
    .line 357
    move-object/from16 v29, v0

    .line 358
    .line 359
    const/16 v0, 0x17

    .line 360
    .line 361
    invoke-direct {v10, v0, v12, v15, v1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 362
    .line 363
    .line 364
    new-instance v0, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 365
    .line 366
    const-string v12, "23:25"

    .line 367
    .line 368
    const-string v15, "23:30"

    .line 369
    .line 370
    move-object/from16 v30, v10

    .line 371
    .line 372
    const/16 v10, 0x18

    .line 373
    .line 374
    invoke-direct {v0, v10, v12, v15, v1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 375
    .line 376
    .line 377
    new-instance v10, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 378
    .line 379
    const-string v12, "23:35"

    .line 380
    .line 381
    const-string v15, "23:40"

    .line 382
    .line 383
    move-object/from16 v31, v0

    .line 384
    .line 385
    const/16 v0, 0x19

    .line 386
    .line 387
    invoke-direct {v10, v0, v12, v15, v1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 388
    .line 389
    .line 390
    new-instance v0, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 391
    .line 392
    const-string v12, "23:45"

    .line 393
    .line 394
    const-string v15, "23:50"

    .line 395
    .line 396
    move-object/from16 v32, v10

    .line 397
    .line 398
    const/16 v10, 0x1a

    .line 399
    .line 400
    invoke-direct {v0, v10, v12, v15, v1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 401
    .line 402
    .line 403
    new-instance v10, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 404
    .line 405
    const-string v12, "23:51"

    .line 406
    .line 407
    const-string v15, "23:55"

    .line 408
    .line 409
    move-object/from16 v33, v0

    .line 410
    .line 411
    const/16 v0, 0x1b

    .line 412
    .line 413
    invoke-direct {v10, v0, v12, v15, v1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 414
    .line 415
    .line 416
    new-instance v0, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 417
    .line 418
    const-string v12, "23:56"

    .line 419
    .line 420
    const-string v15, "23:59"

    .line 421
    .line 422
    move-object/from16 v34, v10

    .line 423
    .line 424
    const/16 v10, 0x1c

    .line 425
    .line 426
    invoke-direct {v0, v10, v12, v15, v1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 427
    .line 428
    .line 429
    new-instance v10, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 430
    .line 431
    const/16 v12, 0x1d

    .line 432
    .line 433
    const-string v15, "00:00"

    .line 434
    .line 435
    invoke-direct {v10, v12, v15, v15, v1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 436
    .line 437
    .line 438
    new-instance v12, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 439
    .line 440
    move-object/from16 v35, v10

    .line 441
    .line 442
    const/16 v10, 0x1e

    .line 443
    .line 444
    invoke-direct {v12, v10, v15, v15, v1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 445
    .line 446
    .line 447
    new-array v10, v10, [Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 448
    .line 449
    const/16 v36, 0x0

    .line 450
    .line 451
    aput-object v13, v10, v36

    .line 452
    .line 453
    const/4 v13, 0x1

    .line 454
    aput-object v14, v10, v13

    .line 455
    .line 456
    const/4 v13, 0x2

    .line 457
    aput-object v9, v10, v13

    .line 458
    .line 459
    const/4 v9, 0x3

    .line 460
    aput-object v8, v10, v9

    .line 461
    .line 462
    const/4 v8, 0x4

    .line 463
    aput-object v7, v10, v8

    .line 464
    .line 465
    const/4 v7, 0x5

    .line 466
    aput-object v6, v10, v7

    .line 467
    .line 468
    const/4 v6, 0x6

    .line 469
    aput-object v5, v10, v6

    .line 470
    .line 471
    const/4 v5, 0x7

    .line 472
    aput-object v4, v10, v5

    .line 473
    .line 474
    const/16 v4, 0x8

    .line 475
    .line 476
    aput-object v3, v10, v4

    .line 477
    .line 478
    const/16 v3, 0x9

    .line 479
    .line 480
    aput-object v2, v10, v3

    .line 481
    .line 482
    const/16 v2, 0xa

    .line 483
    .line 484
    aput-object v11, v10, v2

    .line 485
    .line 486
    const/16 v2, 0xb

    .line 487
    .line 488
    aput-object v19, v10, v2

    .line 489
    .line 490
    const/16 v2, 0xc

    .line 491
    .line 492
    aput-object v20, v10, v2

    .line 493
    .line 494
    const/16 v2, 0xd

    .line 495
    .line 496
    aput-object v21, v10, v2

    .line 497
    .line 498
    const/16 v2, 0xe

    .line 499
    .line 500
    aput-object v22, v10, v2

    .line 501
    .line 502
    const/16 v2, 0xf

    .line 503
    .line 504
    aput-object v23, v10, v2

    .line 505
    .line 506
    const/16 v2, 0x10

    .line 507
    .line 508
    aput-object v24, v10, v2

    .line 509
    .line 510
    const/16 v2, 0x11

    .line 511
    .line 512
    aput-object v25, v10, v2

    .line 513
    .line 514
    const/16 v2, 0x12

    .line 515
    .line 516
    aput-object v26, v10, v2

    .line 517
    .line 518
    const/16 v2, 0x13

    .line 519
    .line 520
    aput-object v27, v10, v2

    .line 521
    .line 522
    const/16 v2, 0x14

    .line 523
    .line 524
    aput-object v28, v10, v2

    .line 525
    .line 526
    const/16 v2, 0x15

    .line 527
    .line 528
    aput-object v29, v10, v2

    .line 529
    .line 530
    const/16 v2, 0x16

    .line 531
    .line 532
    aput-object v30, v10, v2

    .line 533
    .line 534
    const/16 v2, 0x17

    .line 535
    .line 536
    aput-object v31, v10, v2

    .line 537
    .line 538
    const/16 v2, 0x18

    .line 539
    .line 540
    aput-object v32, v10, v2

    .line 541
    .line 542
    const/16 v2, 0x19

    .line 543
    .line 544
    aput-object v33, v10, v2

    .line 545
    .line 546
    const/16 v2, 0x1a

    .line 547
    .line 548
    aput-object v34, v10, v2

    .line 549
    .line 550
    const/16 v2, 0x1b

    .line 551
    .line 552
    aput-object v0, v10, v2

    .line 553
    .line 554
    const/16 v0, 0x1c

    .line 555
    .line 556
    aput-object v35, v10, v0

    .line 557
    .line 558
    const/16 v0, 0x1d

    .line 559
    .line 560
    aput-object v12, v10, v0

    .line 561
    .line 562
    invoke-static {v10}, Lkotlin/collections/o00Ooo;->OooO0oo([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    const/16 v2, 0x1f

    .line 567
    .line 568
    :goto_2
    const/16 v3, 0x3d

    .line 569
    .line 570
    if-ge v2, v3, :cond_5

    .line 571
    .line 572
    new-instance v3, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 573
    .line 574
    invoke-direct {v3, v2, v15, v15, v1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    const/4 v3, 0x1

    .line 581
    add-int/2addr v2, v3

    .line 582
    goto :goto_2

    .line 583
    :cond_5
    const/4 v2, 0x0

    .line 584
    move-object/from16 v10, v18

    .line 585
    .line 586
    iput-object v2, v10, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao$initTimeTable$1;->L$0:Ljava/lang/Object;

    .line 587
    .line 588
    iput v1, v10, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao$initTimeTable$1;->I$0:I

    .line 589
    .line 590
    const/4 v2, 0x2

    .line 591
    iput v2, v10, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao$initTimeTable$1;->label:I

    .line 592
    .line 593
    move-object/from16 v2, p1

    .line 594
    .line 595
    invoke-interface {v2, v0, v10}, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao;->OooO00o(Ljava/util/List;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    move-object/from16 v2, p2

    .line 600
    .line 601
    if-ne v0, v2, :cond_6

    .line 602
    .line 603
    return-object v2

    .line 604
    :cond_6
    move v0, v1

    .line 605
    :goto_3
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO0o0(I)Ljava/lang/Integer;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    return-object v0
.end method

.method public static OooO0Oo(Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao;Ljava/util/List;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3c

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao;->OooO0oo(Ljava/util/List;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/collections/o00Ooo;->o0000OO(Ljava/util/Collection;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    const/16 v2, 0x3d

    .line 40
    .line 41
    if-ge v1, v2, :cond_2

    .line 42
    .line 43
    new-instance v2, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getTimeTable()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const-string v4, "00:00"

    .line 57
    .line 58
    invoke-direct {v2, v1, v4, v4, v3}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-interface {p0, v0, p2}, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao;->OooO0oo(Ljava/util/List;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p0, p1, :cond_3

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_4
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 80
    .line 81
    return-object p0
.end method
