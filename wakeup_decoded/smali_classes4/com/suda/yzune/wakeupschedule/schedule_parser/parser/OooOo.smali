.class public final Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/OooOo;
.super Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/Parser;
.source "SourceFile"


# instance fields
.field private OooO0O0:I

.field private OooO0OO:Ljava/lang/String;


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
    const/16 p1, 0x14

    .line 10
    .line 11
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/OooOo;->OooO0O0:I

    .line 12
    .line 13
    const-string p1, "2025-9-1"

    .line 14
    .line 15
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/OooOo;->OooO0OO:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public OooO0Oo()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/OooOo;->OooO0O0:I

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

.method public OooO0o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/OooOo;->OooO0OO:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0o0(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 22

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
    invoke-static {}, Lo00OOooO/oo0o0Oo;->OooO0OO()Lo0O0OOO0/OooO00o;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/Parser;->OooO0oO()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2}, Lo0O0OOO0/OooO00o;->OooO0o0()Lkotlinx/serialization/modules/OooO0OO;

    .line 17
    .line 18
    .line 19
    sget-object v4, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$ResponseData;->Companion:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$ResponseData$Companion;

    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$ResponseData$Companion;->serializer()Lo0O0O0oo/OooOOOO;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lo0O0O0oo/OooOOO;

    .line 26
    .line 27
    invoke-virtual {v2, v4, v3}, Lo0O0OOO0/OooO00o;->OooO00o(Lo0O0O0oo/OooOOO;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$ResponseData;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$ResponseData;->getCalendar()Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$Calendar;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$Calendar;->getStartTime()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/OooOo;->OooO0OO:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$ResponseData;->getCalendar()Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$Calendar;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$Calendar;->getAllWeek()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iput v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/OooOo;->OooO0O0:I

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$ResponseData;->getWdkb()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->getJc()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const/4 v5, 0x0

    .line 78
    const/16 v6, 0x2d

    .line 79
    .line 80
    const/4 v7, 0x2

    .line 81
    const/4 v8, 0x0

    .line 82
    invoke-static {v4, v6, v5, v7, v8}, Lkotlin/text/oo000o;->OooooO0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_0

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->getJc()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v4, v6, v8, v7, v8}, Lkotlin/text/oo000o;->o000O0o(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v4}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->getJc()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v5, v6, v8, v7, v8}, Lkotlin/text/oo000o;->o0000oO0(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v5}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    goto :goto_1

    .line 121
    :cond_0
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->getJc()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    move-object v5, v4

    .line 126
    :goto_1
    new-instance v15, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;

    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->getKcmc()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    sget-object v6, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooOO0;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooOO0;

    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->getXqj()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v6, v8}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooOO0;->OooOO0O(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->getJxdd()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    const-string v9, ""

    .line 147
    .line 148
    if-nez v6, :cond_1

    .line 149
    .line 150
    move-object v10, v9

    .line 151
    goto :goto_2

    .line 152
    :cond_1
    move-object v10, v6

    .line 153
    :goto_2
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->getJsxm()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    if-nez v6, :cond_2

    .line 158
    .line 159
    move-object v11, v9

    .line 160
    goto :goto_3

    .line 161
    :cond_2
    move-object v11, v6

    .line 162
    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->getQsz()Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    const/4 v6, 0x1

    .line 175
    if-eqz v5, :cond_3

    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    move v13, v5

    .line 182
    goto :goto_4

    .line 183
    :cond_3
    const/4 v13, 0x1

    .line 184
    :goto_4
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->getJsz()Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    if-eqz v3, :cond_4

    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    move v14, v3

    .line 195
    goto :goto_5

    .line 196
    :cond_4
    const/4 v14, 0x1

    .line 197
    :goto_5
    const/16 v20, 0x1e00

    .line 198
    .line 199
    const/16 v21, 0x0

    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    const/16 v17, 0x0

    .line 205
    .line 206
    const/16 v18, 0x0

    .line 207
    .line 208
    const/16 v19, 0x0

    .line 209
    .line 210
    move-object v6, v15

    .line 211
    move-object v9, v10

    .line 212
    move-object v10, v11

    .line 213
    move v11, v4

    .line 214
    move-object v4, v15

    .line 215
    move v15, v3

    .line 216
    invoke-direct/range {v6 .. v21}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_5
    return-object v1
.end method
