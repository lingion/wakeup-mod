.class public final Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0O0O0Oo;
.super Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o00O0O00;
.source "SourceFile"


# instance fields
.field private OooO0O0:Lo0O0OOO0/o000000;


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
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o00O0O00;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lo00OOooO/oo0o0Oo;->OooO0OO()Lo0O0OOO0/OooO00o;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "{\"nameZh\": \"\u65b0\u8bfe\u8868\u5e03\u5c40\",\"nameEn\": null,\"id\": 21,\"enabled\": true,\"changeMonth\": null,\"changeDayOfMonth\": null,\"courseUnitList\": [{\"nameZh\": \"\u7b2c\u4e00\u8282\",\"nameEn\": \"unit1\",\"timeTableLayoutAssoc\": 21,\"indexNo\": 1,\"startTime\": 815,\"endTime\": 855,\"dayPart\": \"MORNING\",\"color\": \"#ffffff\",\"changeStartTime\": 0,\"changeEndTime\": 0,\"segmentIndex\": 1,\"name\": \"\u7b2c\u4e00\u8282\"},{\"nameZh\": \"\u7b2c\u4e8c\u8282\",\"nameEn\": \"unit2\",\"timeTableLayoutAssoc\": 21,\"indexNo\": 2,\"startTime\": 855,\"endTime\": 935,\"dayPart\": \"MORNING\",\"color\": \"#ffffff\",\"changeStartTime\": 0,\"changeEndTime\": 0,\"segmentIndex\": 1,\"name\": \"\u7b2c\u4e8c\u8282\"},{\"nameZh\": \"\u7b2c\u4e09\u8282\",\"nameEn\": \"unit3\",\"timeTableLayoutAssoc\": 21,\"indexNo\": 3,\"startTime\": 955,\"endTime\": 1040,\"dayPart\": \"MORNING\",\"color\": \"#ffffff\",\"changeStartTime\": 0,\"changeEndTime\": 0,\"segmentIndex\": 2,\"name\": \"\u7b2c\u4e09\u8282\"},{\"nameZh\": \"\u7b2c\u56db\u8282\",\"nameEn\": \"unit4\",\"timeTableLayoutAssoc\": 21,\"indexNo\": 4,\"startTime\": 1040,\"endTime\": 1135,\"dayPart\": \"MORNING\",\"color\": \"#ffffff\",\"changeStartTime\": 0,\"changeEndTime\": 0,\"segmentIndex\": 2,\"name\": \"\u7b2c\u56db\u8282\"},{\"nameZh\": \"\u7b2c\u4e94\u8282\",\"nameEn\": \"unit5\",\"timeTableLayoutAssoc\": 21,\"indexNo\": 5,\"startTime\": 1135,\"endTime\": 1220,\"dayPart\": \"MORNING\",\"color\": \"#ffffff\",\"changeStartTime\": 0,\"changeEndTime\": 0,\"segmentIndex\": 2,\"name\": \"\u7b2c\u4e94\u8282\"},{\"nameZh\": \"\u7b2c\u516d\u8282\",\"nameEn\": \"unit6\",\"timeTableLayoutAssoc\": 21,\"indexNo\": 6,\"startTime\": 1320,\"endTime\": 1400,\"dayPart\": \"AFTERNOON\",\"color\": \"#ffffff\",\"changeStartTime\": 0,\"changeEndTime\": 0,\"segmentIndex\": 3,\"name\": \"\u7b2c\u516d\u8282\"},{\"nameZh\": \"\u7b2c\u4e03\u8282\",\"nameEn\": \"unit7\",\"timeTableLayoutAssoc\": 21,\"indexNo\": 7,\"startTime\": 1400,\"endTime\": 1440,\"dayPart\": \"AFTERNOON\",\"color\": \"#ffffff\",\"changeStartTime\": 0,\"changeEndTime\": 0,\"segmentIndex\": 3,\"name\": \"\u7b2c\u4e03\u8282\"},{\"nameZh\": \"\u7b2c\u516b\u8282\",\"nameEn\": \"unit8\",\"timeTableLayoutAssoc\": 21,\"indexNo\": 8,\"startTime\": 1500,\"endTime\": 1540,\"dayPart\": \"AFTERNOON\",\"color\": \"#ffffff\",\"changeStartTime\": 0,\"changeEndTime\": 0,\"segmentIndex\": 4,\"name\": \"\u7b2c\u516b\u8282\"},{\"nameZh\": \"\u7b2c\u4e5d\u8282\",\"nameEn\": \"unit9\",\"timeTableLayoutAssoc\": 21,\"indexNo\": 9,\"startTime\": 1540,\"endTime\": 1620,\"dayPart\": \"AFTERNOON\",\"color\": \"#ffffff\",\"changeStartTime\": 0,\"changeEndTime\": 0,\"segmentIndex\": 4,\"name\": \"\u7b2c\u4e5d\u8282\"},{\"nameZh\": \"\u7b2c\u5341\u8282\",\"nameEn\": \"unit10\",\"timeTableLayoutAssoc\": 21,\"indexNo\": 10,\"startTime\": 1635,\"endTime\": 1715,\"dayPart\": \"EVENING\",\"color\": \"#ffffff\",\"changeStartTime\": 0,\"changeEndTime\": 0,\"segmentIndex\": 5,\"name\": \"\u7b2c\u5341\u8282\"},{\"nameZh\": \"\u7b2c\u5341\u4e00\u8282\",\"nameEn\": \"unit11\",\"timeTableLayoutAssoc\": 21,\"indexNo\": 11,\"startTime\": 1715,\"endTime\": 1755,\"dayPart\": \"EVENING\",\"color\": \"#ffffff\",\"changeStartTime\": 0,\"changeEndTime\": 0,\"segmentIndex\": 5,\"name\": \"\u7b2c\u5341\u4e00\u8282\"},{\"nameZh\": \"\u7b2c\u5341\u4e8c\u8282\",\"nameEn\": \"unit12\",\"timeTableLayoutAssoc\": 21,\"indexNo\": 12,\"startTime\": 1810,\"endTime\": 1850,\"dayPart\": \"EVENING\",\"color\": \"#ffffff\",\"changeStartTime\": 0,\"changeEndTime\": 0,\"segmentIndex\": 6,\"name\": \"\u7b2c\u5341\u4e8c\u8282\"},{\"nameZh\": \"\u7b2c\u5341\u4e09\u8282\",\"nameEn\": \"unit13\",\"timeTableLayoutAssoc\": 21,\"indexNo\": 13,\"startTime\": 1850,\"endTime\": 1930,\"dayPart\": \"EVENING\",\"color\": \"#ffffff\",\"changeStartTime\": 0,\"changeEndTime\": 0,\"segmentIndex\": 6,\"name\": \"\u7b2c\u5341\u4e09\u8282\"},{\"nameZh\": \"\u7b2c\u5341\u56db\u8282\",\"nameEn\": \"unit14\",\"timeTableLayoutAssoc\": 21,\"indexNo\": 14,\"startTime\": 1935,\"endTime\": 2015,\"dayPart\": \"EVENING\",\"color\": \"#ffffff\",\"changeStartTime\": 0,\"changeEndTime\": 0,\"segmentIndex\": 7,\"name\": \"\u7b2c\u5341\u56db\u8282\"},{\"nameZh\": \"\u7b2c\u5341\u4e94\u8282\",\"nameEn\": \"unit15\",\"timeTableLayoutAssoc\": 21,\"indexNo\": 15,\"startTime\": 2020,\"endTime\": 2100,\"dayPart\": \"EVENING\",\"color\": \"#ffffff\",\"changeStartTime\": 0,\"changeEndTime\": 0,\"segmentIndex\": 7,\"name\": \"\u7b2c\u5341\u4e94\u8282\"}],\"maxEndTime\": 2100,\"minStartTime\": 815,\"minIndexNo\": 1,\"maxIndexNo\": 15,\"transient\": false,\"name\": \"\u65b0\u8bfe\u8868\u5e03\u5c40\"}"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lo0O0OOO0/OooO00o;->OooO0oO(Ljava/lang/String;)Lo0O0OOO0/OooOOO0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lo0O0OOO0/OooOOO;->OooOOO0(Lo0O0OOO0/OooOOO0;)Lo0O0OOO0/o000000;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0O0O0Oo;->OooO0O0:Lo0O0OOO0/o000000;

    .line 24
    .line 25
    return-void
.end method

.method private static final OooOO0o(I)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "0"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_0
    new-instance v0, Lo0O00o00/OooOO0O;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-direct {v0, v2, v3}, Lo0O00o00/OooOO0O;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, Lkotlin/text/oo000o;->o000Oo0O(Ljava/lang/String;Lo0O00o00/OooOO0O;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Lo0O00o00/OooOO0O;

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-direct {v2, v3, v1}, Lo0O00o00/OooOO0O;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v2}, Lkotlin/text/oo000o;->o000Oo0O(Ljava/lang/String;Lo0O00o00/OooOO0O;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ":"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method


# virtual methods
.method public OooO00o()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0O0O0Oo;->OooO0O0:Lo0O0OOO0/o000000;

    .line 2
    .line 3
    const-string v1, "courseUnitList"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lo0O0OOO0/o000000;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lo0O0OOO0/OooOOO0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lo0O0OOO0/OooOOO;->OooOO0o(Lo0O0OOO0/OooOOO0;)Lo0O0OOO0/OooO0O0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lo0O0OOO0/OooO0O0;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    return-object v0
.end method

.method public OooO0O0()Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0O0O0Oo;->OooO0O0:Lo0O0OOO0/o000000;

    .line 2
    .line 3
    const-string v1, "courseUnitList"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lo0O0OOO0/o000000;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lo0O0OOO0/OooOOO0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    invoke-static {v0}, Lo0O0OOO0/OooOOO;->OooOO0o(Lo0O0OOO0/OooOOO0;)Lo0O0OOO0/OooO0O0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0O0O0Oo;->OooO0O0:Lo0O0OOO0/o000000;

    .line 23
    .line 24
    const-string v3, "name"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lo0O0OOO0/o000000;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lo0O0OOO0/OooOOO0;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-static {v2}, Lo0O0OOO0/OooOOO;->OooOOO(Lo0O0OOO0/OooOOO0;)Lo0O0OOO0/o00000;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-static {v2}, Lo0O0OOO0/OooOOO;->OooO0o(Lo0O0OOO0/o00000;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    :cond_1
    const-string v2, "\u5bfc\u5165\u7684\u65f6\u95f4"

    .line 47
    .line 48
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    const/16 v4, 0xa

    .line 51
    .line 52
    invoke-static {v0, v4}, Lkotlin/collections/o00Ooo;->OooOo(Ljava/lang/Iterable;I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v4, 0x0

    .line 64
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_5

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    add-int/lit8 v6, v4, 0x1

    .line 75
    .line 76
    if-gez v4, :cond_3

    .line 77
    .line 78
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooOo0o()V

    .line 79
    .line 80
    .line 81
    :cond_3
    check-cast v5, Lo0O0OOO0/OooOOO0;

    .line 82
    .line 83
    new-instance v4, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 84
    .line 85
    invoke-static {v5}, Lo0O0OOO0/OooOOO;->OooOOO0(Lo0O0OOO0/OooOOO0;)Lo0O0OOO0/o000000;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const-string v8, "indexNo"

    .line 90
    .line 91
    invoke-virtual {v7, v8}, Lo0O0OOO0/o000000;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Lo0O0OOO0/OooOOO0;

    .line 96
    .line 97
    if-eqz v7, :cond_4

    .line 98
    .line 99
    invoke-static {v7}, Lo0O0OOO0/OooOOO;->OooOOO(Lo0O0OOO0/OooOOO0;)Lo0O0OOO0/o00000;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    if-eqz v7, :cond_4

    .line 104
    .line 105
    invoke-static {v7}, Lo0O0OOO0/OooOOO;->OooOO0O(Lo0O0OOO0/o00000;)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    if-eqz v7, :cond_4

    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    move v7, v6

    .line 117
    :goto_1
    invoke-static {v5}, Lo0O0OOO0/OooOOO;->OooOOO0(Lo0O0OOO0/OooOOO0;)Lo0O0OOO0/o000000;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    const-string v9, "startTime"

    .line 122
    .line 123
    invoke-virtual {v8, v9}, Lo0O0OOO0/o000000;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-static {v8}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    check-cast v8, Lo0O0OOO0/OooOOO0;

    .line 131
    .line 132
    invoke-static {v8}, Lo0O0OOO0/OooOOO;->OooOOO(Lo0O0OOO0/OooOOO0;)Lo0O0OOO0/o00000;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-static {v8}, Lo0O0OOO0/OooOOO;->OooOO0(Lo0O0OOO0/o00000;)I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    invoke-static {v8}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0O0O0Oo;->OooOO0o(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-static {v5}, Lo0O0OOO0/OooOOO;->OooOOO0(Lo0O0OOO0/OooOOO0;)Lo0O0OOO0/o000000;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    const-string v9, "endTime"

    .line 149
    .line 150
    invoke-virtual {v5, v9}, Lo0O0OOO0/o000000;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    check-cast v5, Lo0O0OOO0/OooOOO0;

    .line 158
    .line 159
    invoke-static {v5}, Lo0O0OOO0/OooOOO;->OooOOO(Lo0O0OOO0/OooOOO0;)Lo0O0OOO0/o00000;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-static {v5}, Lo0O0OOO0/OooOOO;->OooOO0(Lo0O0OOO0/o00000;)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    invoke-static {v5}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0O0O0Oo;->OooOO0o(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-direct {v4, v7, v8, v5}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move v4, v6

    .line 178
    goto :goto_0

    .line 179
    :cond_5
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable;

    .line 180
    .line 181
    invoke-direct {v0, v2, v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable;-><init>(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :catch_0
    :cond_6
    :goto_2
    return-object v1
.end method

.method public OooOO0(Ljava/util/ArrayList;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIIFLjava/lang/String;Lo0O0OOO0/o000000;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p4

    move-object/from16 v2, p13

    const-string v3, "courseList"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "courseName"

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "room"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "teacher"

    move-object/from16 v6, p5

    invoke-static {v6, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "note"

    move-object/from16 v13, p12

    invoke-static {v13, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "activity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v15, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;

    .line 2
    const-string v3, "startTime"

    invoke-virtual {v2, v3}, Lo0O0OOO0/o000000;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo0O0OOO0/OooOOO0;

    const-string v7, ""

    if-eqz v3, :cond_0

    invoke-static {v3}, Lo0O0OOO0/OooOOO;->OooOOO(Lo0O0OOO0/OooOOO0;)Lo0O0OOO0/o00000;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lo0O0OOO0/OooOOO;->OooO0o(Lo0O0OOO0/o00000;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    move-object v3, v7

    :cond_1
    const/4 v8, 0x0

    move/from16 v9, p6

    .line 3
    invoke-virtual {v0, v5, v9, v8, v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0O0O0Oo;->OooOOO0(Ljava/lang/String;IZLjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 4
    const-string v3, "endTime"

    invoke-virtual {v2, v3}, Lo0O0OOO0/o000000;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo0O0OOO0/OooOOO0;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lo0O0OOO0/OooOOO;->OooOOO(Lo0O0OOO0/OooOOO0;)Lo0O0OOO0/o00000;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Lo0O0OOO0/OooOOO;->OooO0o(Lo0O0OOO0/o00000;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v7, v2

    :cond_3
    :goto_0
    const/4 v2, 0x1

    move/from16 v8, p7

    .line 5
    invoke-virtual {v0, v5, v8, v2, v7}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0O0O0Oo;->OooOOO0(Ljava/lang/String;IZLjava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object v2, v15

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object v0, v15

    move-object/from16 v15, v16

    .line 6
    invoke-direct/range {v2 .. v15}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final OooOOO0(Ljava/lang/String;IZLjava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "room"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fallback"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lkotlin/text/Regex;

    .line 12
    .line 13
    const-string v1, "([AF][0-9]{3}|J301)\u591a"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v1, "09:55"

    .line 23
    .line 24
    const-string v2, "12:00"

    .line 25
    .line 26
    const-string v3, "10:35"

    .line 27
    .line 28
    const-string v4, "11:20"

    .line 29
    .line 30
    const-string v5, "0"

    .line 31
    .line 32
    const/4 v6, 0x5

    .line 33
    const/4 v7, 0x3

    .line 34
    const/4 v8, 0x4

    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    if-eq p2, v7, :cond_4

    .line 38
    .line 39
    if-eq p2, v8, :cond_3

    .line 40
    .line 41
    if-eq p2, v6, :cond_0

    .line 42
    .line 43
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-ne p1, v8, :cond_12

    .line 48
    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_0
    if-nez p3, :cond_2

    .line 67
    .line 68
    :cond_1
    :goto_0
    move-object p4, v4

    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_2
    move-object p4, v2

    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_3
    if-nez p3, :cond_1

    .line 75
    .line 76
    const-string p4, "10:40"

    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_4
    if-nez p3, :cond_5

    .line 81
    .line 82
    :goto_1
    move-object p4, v1

    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_5
    :goto_2
    move-object p4, v3

    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_6
    new-instance v0, Lkotlin/text/Regex;

    .line 89
    .line 90
    const-string v9, "([DE][0-9]{3}|J303)(\u591a|\\(\u4e2d\u5916\u6559\u5ba4\uff09)"

    .line 91
    .line 92
    invoke-direct {v0, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_d

    .line 100
    .line 101
    const-string p1, "10:55"

    .line 102
    .line 103
    if-eq p2, v7, :cond_c

    .line 104
    .line 105
    if-eq p2, v8, :cond_9

    .line 106
    .line 107
    if-eq p2, v6, :cond_7

    .line 108
    .line 109
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-ne p1, v8, :cond_12

    .line 114
    .line 115
    new-instance p1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    goto :goto_3

    .line 131
    :cond_7
    if-nez p3, :cond_8

    .line 132
    .line 133
    const-string p4, "11:40"

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_8
    const-string p4, "12:20"

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_9
    if-nez p3, :cond_b

    .line 140
    .line 141
    :cond_a
    move-object p4, p1

    .line 142
    goto :goto_3

    .line 143
    :cond_b
    const-string p4, "11:35"

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_c
    if-nez p3, :cond_a

    .line 147
    .line 148
    const-string p4, "10:15"

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_d
    if-eq p2, v7, :cond_11

    .line 152
    .line 153
    if-eq p2, v8, :cond_f

    .line 154
    .line 155
    if-eq p2, v6, :cond_e

    .line 156
    .line 157
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-ne p1, v8, :cond_12

    .line 162
    .line 163
    new-instance p1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p4

    .line 178
    goto :goto_3

    .line 179
    :cond_e
    if-nez p3, :cond_2

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_f
    if-nez p3, :cond_10

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_10
    const-string p4, "11:15"

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_11
    if-nez p3, :cond_5

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_12
    :goto_3
    return-object p4
.end method
