.class public final Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/OooOo00;
.super Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/Parser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/OooOo00$OooO00o;
    }
.end annotation


# instance fields
.field private final OooO0O0:Z

.field private final OooO0OO:Lkotlin/OooOOO0;

.field private final OooO0Oo:Lkotlin/OooOOO0;

.field private final OooO0o0:Lkotlin/OooOOO0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
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
    iput-boolean p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/OooOo00;->OooO0O0:Z

    .line 10
    .line 11
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/OooOOO0;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/OooOOO0;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/OooOOO;->OooO0O0(Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/OooOo00;->OooO0OO:Lkotlin/OooOOO0;

    .line 21
    .line 22
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/OooOOO;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/OooOOO;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/OooOOO;->OooO0O0(Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/OooOo00;->OooO0Oo:Lkotlin/OooOOO0;

    .line 32
    .line 33
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/OooOOOO;

    .line 34
    .line 35
    invoke-direct {p1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/OooOOOO;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/OooOOO;->OooO0O0(Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/OooOo00;->OooO0o0:Lkotlin/OooOOO0;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic OooOO0()Lkotlin/text/Regex;
    .locals 1

    .line 1
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/OooOo00;->OooOo0O()Lkotlin/text/Regex;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic OooOO0O()Lkotlin/text/Regex;
    .locals 1

    .line 1
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/OooOo00;->OooOOO()Lkotlin/text/Regex;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic OooOO0o()Lkotlin/text/Regex;
    .locals 1

    .line 1
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/OooOo00;->OooOOO0()Lkotlin/text/Regex;

    move-result-object v0

    return-object v0
.end method

.method private static final OooOOO()Lkotlin/text/Regex;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "^\\d.*\u5468.*\\d\u8282"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private static final OooOOO0()Lkotlin/text/Regex;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "^.+\\[\\d.*\u5468(\\([\u5355\u53cc]\\))*\\]"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private final OooOOOO()Lkotlin/text/Regex;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/OooOo00;->OooO0OO:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/text/Regex;

    .line 8
    .line 9
    return-object v0
.end method

.method private final OooOOOo()Lkotlin/text/Regex;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/OooOo00;->OooO0o0:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/text/Regex;

    .line 8
    .line 9
    return-object v0
.end method

.method private final OooOOo(Ljava/lang/String;)Ljava/util/List;
    .locals 18

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u5468] "

    .line 7
    .line 8
    filled-new-array {v1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v6, 0x6

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    invoke-static/range {v2 .. v7}, Lkotlin/text/oo000o;->o0000O0O(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    const-string v3, "["

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x2

    .line 42
    invoke-static {v2, v3, v4, v5, v4}, Lkotlin/text/oo000o;->o000O00O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-static {v2, v3, v4, v5, v4}, Lkotlin/text/oo000o;->o000(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "]"

    .line 51
    .line 52
    invoke-static {v2, v3, v4, v5, v4}, Lkotlin/text/oo000o;->o000O00O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "\u5355"

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-static {v2, v3, v6, v5, v4}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v8, 0x1

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    const/4 v11, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    const-string v3, "\u53cc"

    .line 69
    .line 70
    invoke-static {v2, v3, v6, v5, v4}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    const/4 v11, 0x2

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v11, 0x0

    .line 79
    :goto_1
    const-string v3, "("

    .line 80
    .line 81
    invoke-static {v2, v3, v4, v5, v4}, Lkotlin/text/oo000o;->o000Ooo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v3, "\u5468"

    .line 86
    .line 87
    invoke-static {v2, v3, v4, v5, v4}, Lkotlin/text/oo000o;->o000O00O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    const-string v2, "-"

    .line 92
    .line 93
    filled-new-array {v2}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    const/16 v16, 0x6

    .line 98
    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    const/4 v14, 0x0

    .line 102
    const/4 v15, 0x0

    .line 103
    invoke-static/range {v12 .. v17}, Lkotlin/text/oo000o;->o0000O0O(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, Lkotlin/collections/o00Ooo;->ooOO(Ljava/util/List;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v3}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v3}, Lkotlin/text/oo000o;->OooOo0O(Ljava/lang/String;)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-eqz v3, :cond_2

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    move v9, v3

    .line 132
    goto :goto_2

    .line 133
    :cond_2
    const/4 v9, 0x1

    .line 134
    :goto_2
    invoke-static {v2}, Lkotlin/collections/o00Ooo;->o0OOO0o(Ljava/util/List;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v2}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v2}, Lkotlin/text/oo000o;->OooOo0O(Ljava/lang/String;)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-eqz v2, :cond_3

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    move v10, v2

    .line 159
    goto :goto_3

    .line 160
    :cond_3
    const/16 v2, 0x14

    .line 161
    .line 162
    const/16 v10, 0x14

    .line 163
    .line 164
    :goto_3
    new-instance v2, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/OooOo00$OooO00o;

    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    move-object v6, v2

    .line 168
    invoke-direct/range {v6 .. v11}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/OooOo00$OooO00o;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_4
    return-object v0
.end method

.method private final OooOOo0()Lkotlin/text/Regex;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/OooOo00;->OooO0Oo:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/text/Regex;

    .line 8
    .line 9
    return-object v0
.end method

.method private final OooOOoo(Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;)Ljava/util/List;
    .locals 21

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
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->getCellDetail()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->getCourseName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v17

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->getDayOfWeek()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_f

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v18

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->getPlaceName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v19

    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->getBeginSection()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_f

    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->getEndSection()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    goto/16 :goto_9

    .line 48
    .line 49
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem$CellDetail;

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem$CellDetail;->getText()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/OooOo00;->OooOOOO()Lkotlin/text/Regex;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5, v4}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    invoke-direct {v0, v4}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/OooOo00;->OooOOo(Ljava/lang/String;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/OooOo00;->OooOOo0()Lkotlin/text/Regex;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5, v4}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    invoke-direct {v0, v4}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/OooOo00;->OooOo0(Ljava/lang/String;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/OooOo00;->OooOOOo()Lkotlin/text/Regex;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v5, v4}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_1

    .line 114
    .line 115
    invoke-direct {v0, v4}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/OooOo00;->OooOo00(Ljava/lang/String;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_f

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/OooOo00$OooO00o;

    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/OooOo00$OooO00o;->OooO0Oo()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/OooOo00$OooO00o;->OooO00o()I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/OooOo00$OooO00o;->OooO0O0()I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/OooOo00$OooO00o;->OooO0o0()I

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    new-instance v15, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;

    .line 156
    .line 157
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/OooOo00$OooO00o;->OooO0OO()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    const-string v5, ""

    .line 162
    .line 163
    if-eqz v4, :cond_6

    .line 164
    .line 165
    invoke-static {v4}, Lkotlin/text/oo000o;->o00oO0O(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_5

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/OooOo00$OooO00o;->OooO0OO()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    move-object v6, v3

    .line 177
    goto :goto_3

    .line 178
    :cond_6
    :goto_2
    if-nez v19, :cond_7

    .line 179
    .line 180
    move-object v6, v5

    .line 181
    goto :goto_3

    .line 182
    :cond_7
    move-object/from16 v6, v19

    .line 183
    .line 184
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->getBeginSection()Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->getEndSection()Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->getCredit()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    if-eqz v3, :cond_8

    .line 205
    .line 206
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    move v13, v3

    .line 211
    goto :goto_4

    .line 212
    :cond_8
    const/4 v3, 0x0

    .line 213
    const/4 v13, 0x0

    .line 214
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->getTitleDetail()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    if-eqz v3, :cond_a

    .line 219
    .line 220
    const/16 v4, 0x8

    .line 221
    .line 222
    invoke-static {v3, v4}, Lkotlin/collections/o00Ooo;->o00Ooo(Ljava/util/List;I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Ljava/lang/String;

    .line 227
    .line 228
    if-nez v3, :cond_9

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_9
    move-object v14, v3

    .line 232
    goto :goto_6

    .line 233
    :cond_a
    :goto_5
    move-object v14, v5

    .line 234
    :goto_6
    iget-boolean v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/OooOo00;->OooO0O0:Z

    .line 235
    .line 236
    if-eqz v3, :cond_b

    .line 237
    .line 238
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->getBeginTime()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    if-nez v3, :cond_c

    .line 243
    .line 244
    :cond_b
    move-object/from16 v16, v5

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_c
    move-object/from16 v16, v3

    .line 248
    .line 249
    :goto_7
    iget-boolean v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/OooOo00;->OooO0O0:Z

    .line 250
    .line 251
    if-eqz v3, :cond_d

    .line 252
    .line 253
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->getEndTime()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    if-nez v3, :cond_e

    .line 258
    .line 259
    :cond_d
    move-object/from16 v20, v5

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_e
    move-object/from16 v20, v3

    .line 263
    .line 264
    :goto_8
    move-object v3, v15

    .line 265
    move-object/from16 v4, v17

    .line 266
    .line 267
    move/from16 v5, v18

    .line 268
    .line 269
    move-object v0, v15

    .line 270
    move-object/from16 v15, v16

    .line 271
    .line 272
    move-object/from16 v16, v20

    .line 273
    .line 274
    invoke-direct/range {v3 .. v16}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-object/from16 v0, p0

    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_f
    :goto_9
    return-object v1
.end method

.method private final OooOo0(Ljava/lang/String;)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p1

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
    const-string v3, "\\d\u5468(\\(.\\))?"

    .line 11
    .line 12
    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static {v2, v0, v3, v4, v5}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/OooOOO;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lkotlin/sequences/OooOo;->OoooO0O(Lkotlin/sequences/OooOOO;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lkotlin/text/o000oOoO;

    .line 27
    .line 28
    invoke-interface {v2}, Lkotlin/text/o000oOoO;->OooO0OO()Lo0O00o00/OooOO0O;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lo0O00o00/OooO;->OooO0O0()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v6, 0x1

    .line 37
    add-int/2addr v2, v6

    .line 38
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const-string v8, "substring(...)"

    .line 43
    .line 44
    invoke-static {v7, v8}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-static {v9, v8}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-array v10, v6, [C

    .line 55
    .line 56
    const/16 v0, 0x20

    .line 57
    .line 58
    aput-char v0, v10, v3

    .line 59
    .line 60
    const/4 v13, 0x6

    .line 61
    const/4 v14, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    invoke-static/range {v9 .. v14}, Lkotlin/text/oo000o;->o0000O0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lkotlin/collections/o00Ooo;->o00Oo0(Ljava/util/List;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    const/16 v8, 0x5b

    .line 77
    .line 78
    invoke-static {v2, v8, v5, v4, v5}, Lkotlin/text/oo000o;->o000O0o(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move-object v2, v5

    .line 84
    :goto_0
    invoke-static {v0, v6}, Lkotlin/collections/o00Ooo;->o00Ooo(Ljava/util/List;I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/String;

    .line 89
    .line 90
    const-string v8, ","

    .line 91
    .line 92
    filled-new-array {v8}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    const/4 v11, 0x6

    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    invoke-static/range {v7 .. v12}, Lkotlin/text/oo000o;->o0000O0O(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_6

    .line 113
    .line 114
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    move-object v9, v8

    .line 119
    check-cast v9, Ljava/lang/String;

    .line 120
    .line 121
    const-string v8, "\u5355"

    .line 122
    .line 123
    invoke-static {v9, v8, v3, v4, v5}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_1

    .line 128
    .line 129
    const/4 v15, 0x1

    .line 130
    goto :goto_2

    .line 131
    :cond_1
    const-string v8, "\u53cc"

    .line 132
    .line 133
    invoke-static {v9, v8, v3, v4, v5}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_2

    .line 138
    .line 139
    const/4 v15, 0x2

    .line 140
    goto :goto_2

    .line 141
    :cond_2
    const/4 v15, 0x0

    .line 142
    :goto_2
    const-string v8, "-"

    .line 143
    .line 144
    filled-new-array {v8}, [Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    const/4 v13, 0x6

    .line 149
    const/4 v14, 0x0

    .line 150
    const/4 v11, 0x0

    .line 151
    const/4 v12, 0x0

    .line 152
    invoke-static/range {v9 .. v14}, Lkotlin/text/oo000o;->o0000O0O(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-static {v8}, Lkotlin/collections/o00Ooo;->ooOO(Ljava/util/List;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    check-cast v9, Ljava/lang/String;

    .line 161
    .line 162
    const/16 v10, 0x5468

    .line 163
    .line 164
    invoke-static {v9, v10, v5, v4, v5}, Lkotlin/text/oo000o;->o000O0o(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-static {v9}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-static {v9}, Lkotlin/text/oo000o;->OooOo0O(Ljava/lang/String;)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    if-eqz v9, :cond_3

    .line 181
    .line 182
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    move v11, v9

    .line 187
    goto :goto_3

    .line 188
    :cond_3
    const/4 v11, 0x1

    .line 189
    :goto_3
    invoke-static {v8}, Lkotlin/collections/o00Ooo;->o0OOO0o(Ljava/util/List;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    check-cast v8, Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v8, v10, v5, v4, v5}, Lkotlin/text/oo000o;->o000O0o(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-static {v8}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-static {v8}, Lkotlin/text/oo000o;->OooOo0O(Ljava/lang/String;)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    if-eqz v8, :cond_4

    .line 212
    .line 213
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    move v12, v8

    .line 218
    goto :goto_4

    .line 219
    :cond_4
    const/16 v8, 0x14

    .line 220
    .line 221
    const/16 v12, 0x14

    .line 222
    .line 223
    :goto_4
    new-instance v14, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/OooOo00$OooO00o;

    .line 224
    .line 225
    if-nez v2, :cond_5

    .line 226
    .line 227
    const-string v8, ""

    .line 228
    .line 229
    move-object v9, v8

    .line 230
    goto :goto_5

    .line 231
    :cond_5
    move-object v9, v2

    .line 232
    :goto_5
    move-object v8, v14

    .line 233
    move-object v10, v0

    .line 234
    move v13, v15

    .line 235
    invoke-direct/range {v8 .. v13}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/OooOo00$OooO00o;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_6
    return-object v1
.end method

.method private final OooOo00(Ljava/lang/String;)Ljava/util/List;
    .locals 15

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v3, v1, [C

    .line 8
    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    aput-char v2, v3, v8

    .line 13
    .line 14
    const/4 v6, 0x6

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    invoke-static/range {v2 .. v7}, Lkotlin/text/oo000o;->o0000O0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2, v1}, Lkotlin/collections/o00Ooo;->o00Ooo(Ljava/util/List;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    invoke-static {v2, v4}, Lkotlin/collections/o00Ooo;->o00Ooo(Ljava/util/List;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/collections/o00Ooo;->ooOO(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v9, v2

    .line 42
    check-cast v9, Ljava/lang/CharSequence;

    .line 43
    .line 44
    const-string v2, ","

    .line 45
    .line 46
    filled-new-array {v2}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    const/4 v13, 0x6

    .line 51
    const/4 v14, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    invoke-static/range {v9 .. v14}, Lkotlin/text/oo000o;->o0000O0O(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_5

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    move-object v9, v6

    .line 73
    check-cast v9, Ljava/lang/String;

    .line 74
    .line 75
    const-string v6, "\u5355"

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-static {v9, v6, v8, v4, v7}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_0

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    const-string v6, "\u53cc"

    .line 87
    .line 88
    invoke-static {v9, v6, v8, v4, v7}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_1

    .line 93
    .line 94
    const/4 v6, 0x2

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    const/4 v6, 0x0

    .line 97
    :goto_1
    const-string v10, "-"

    .line 98
    .line 99
    filled-new-array {v10}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    const/4 v13, 0x6

    .line 104
    const/4 v14, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    invoke-static/range {v9 .. v14}, Lkotlin/text/oo000o;->o0000O0O(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-static {v9}, Lkotlin/collections/o00Ooo;->ooOO(Ljava/util/List;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    check-cast v10, Ljava/lang/String;

    .line 116
    .line 117
    const/16 v11, 0x5468

    .line 118
    .line 119
    invoke-static {v10, v11, v7, v4, v7}, Lkotlin/text/oo000o;->o000O0o(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-static {v10}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-static {v10}, Lkotlin/text/oo000o;->OooOo0O(Ljava/lang/String;)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    if-eqz v10, :cond_2

    .line 136
    .line 137
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    move v12, v10

    .line 142
    goto :goto_2

    .line 143
    :cond_2
    const/4 v12, 0x1

    .line 144
    :goto_2
    invoke-static {v9}, Lkotlin/collections/o00Ooo;->o0OOO0o(Ljava/util/List;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    check-cast v9, Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v9, v11, v7, v4, v7}, Lkotlin/text/oo000o;->o000O0o(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-static {v7}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-static {v7}, Lkotlin/text/oo000o;->OooOo0O(Ljava/lang/String;)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    if-eqz v7, :cond_3

    .line 167
    .line 168
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    move v13, v7

    .line 173
    goto :goto_3

    .line 174
    :cond_3
    const/16 v7, 0x14

    .line 175
    .line 176
    const/16 v13, 0x14

    .line 177
    .line 178
    :goto_3
    new-instance v7, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/OooOo00$OooO00o;

    .line 179
    .line 180
    if-nez v3, :cond_4

    .line 181
    .line 182
    const-string v9, ""

    .line 183
    .line 184
    move-object v10, v9

    .line 185
    goto :goto_4

    .line 186
    :cond_4
    move-object v10, v3

    .line 187
    :goto_4
    move-object v9, v7

    .line 188
    move-object v11, v5

    .line 189
    move v14, v6

    .line 190
    invoke-direct/range {v9 .. v14}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/OooOo00$OooO00o;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_5
    return-object v0
.end method

.method private static final OooOo0O()Lkotlin/text/Regex;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "^\\d+(-\\d+)*\u5468.+"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public OooO00o()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/OooOo00;->OooO0O0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xe

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public OooO0O0()Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable;
    .locals 18

    .line 1
    const/16 v3, 0xb

    .line 2
    .line 3
    const/16 v4, 0xa

    .line 4
    .line 5
    const/16 v5, 0x9

    .line 6
    .line 7
    const/16 v6, 0x8

    .line 8
    .line 9
    const/4 v7, 0x7

    .line 10
    const/4 v8, 0x6

    .line 11
    const/4 v9, 0x5

    .line 12
    const/4 v10, 0x4

    .line 13
    const/4 v11, 0x3

    .line 14
    const/4 v12, 0x2

    .line 15
    const/4 v13, 0x1

    .line 16
    move-object/from16 v14, p0

    .line 17
    .line 18
    iget-boolean v15, v14, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/OooOo00;->OooO0O0:Z

    .line 19
    .line 20
    if-eqz v15, :cond_0

    .line 21
    .line 22
    new-instance v15, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable;

    .line 23
    .line 24
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 25
    .line 26
    const-string v1, "08:00"

    .line 27
    .line 28
    const-string v2, "08:45"

    .line 29
    .line 30
    invoke-direct {v0, v13, v1, v2}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 34
    .line 35
    const-string v2, "08:50"

    .line 36
    .line 37
    const-string v13, "09:35"

    .line 38
    .line 39
    invoke-direct {v1, v12, v2, v13}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 43
    .line 44
    const-string v13, "09:50"

    .line 45
    .line 46
    const-string v12, "10:35"

    .line 47
    .line 48
    invoke-direct {v2, v11, v13, v12}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v12, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 52
    .line 53
    const-string v13, "10:40"

    .line 54
    .line 55
    const-string v11, "11:25"

    .line 56
    .line 57
    invoke-direct {v12, v10, v13, v11}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v11, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 61
    .line 62
    const-string v13, "11:30"

    .line 63
    .line 64
    const-string v10, "12:15"

    .line 65
    .line 66
    invoke-direct {v11, v9, v13, v10}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v10, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 70
    .line 71
    const-string v13, "14:00"

    .line 72
    .line 73
    const-string v9, "14:45"

    .line 74
    .line 75
    invoke-direct {v10, v8, v13, v9}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v9, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 79
    .line 80
    const-string v13, "14:50"

    .line 81
    .line 82
    const-string v8, "15:35"

    .line 83
    .line 84
    invoke-direct {v9, v7, v13, v8}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v8, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 88
    .line 89
    const-string v13, "15:50"

    .line 90
    .line 91
    const-string v7, "16:35"

    .line 92
    .line 93
    invoke-direct {v8, v6, v13, v7}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v7, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 97
    .line 98
    const-string v13, "16:40"

    .line 99
    .line 100
    const-string v6, "17:25"

    .line 101
    .line 102
    invoke-direct {v7, v5, v13, v6}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v6, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 106
    .line 107
    const-string v13, "17:30"

    .line 108
    .line 109
    const-string v5, "18:15"

    .line 110
    .line 111
    invoke-direct {v6, v4, v13, v5}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v5, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 115
    .line 116
    const-string v13, "19:00"

    .line 117
    .line 118
    const-string v4, "19:45"

    .line 119
    .line 120
    invoke-direct {v5, v3, v13, v4}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v4, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 124
    .line 125
    const-string v13, "19:50"

    .line 126
    .line 127
    const-string v3, "20:35"

    .line 128
    .line 129
    const/16 v14, 0xc

    .line 130
    .line 131
    invoke-direct {v4, v14, v13, v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 135
    .line 136
    const-string v13, "20:40"

    .line 137
    .line 138
    const-string v14, "21:25"

    .line 139
    .line 140
    move-object/from16 v16, v15

    .line 141
    .line 142
    const/16 v15, 0xd

    .line 143
    .line 144
    invoke-direct {v3, v15, v13, v14}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v13, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 148
    .line 149
    const-string v14, "21:30"

    .line 150
    .line 151
    const-string v15, "22:15"

    .line 152
    .line 153
    move-object/from16 v17, v3

    .line 154
    .line 155
    const/16 v3, 0xe

    .line 156
    .line 157
    invoke-direct {v13, v3, v14, v15}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-array v3, v3, [Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 161
    .line 162
    const/4 v14, 0x0

    .line 163
    aput-object v0, v3, v14

    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    aput-object v1, v3, v0

    .line 167
    .line 168
    const/4 v0, 0x2

    .line 169
    aput-object v2, v3, v0

    .line 170
    .line 171
    const/4 v0, 0x3

    .line 172
    aput-object v12, v3, v0

    .line 173
    .line 174
    const/4 v0, 0x4

    .line 175
    aput-object v11, v3, v0

    .line 176
    .line 177
    const/4 v0, 0x5

    .line 178
    aput-object v10, v3, v0

    .line 179
    .line 180
    const/4 v0, 0x6

    .line 181
    aput-object v9, v3, v0

    .line 182
    .line 183
    const/4 v0, 0x7

    .line 184
    aput-object v8, v3, v0

    .line 185
    .line 186
    const/16 v0, 0x8

    .line 187
    .line 188
    aput-object v7, v3, v0

    .line 189
    .line 190
    const/16 v0, 0x9

    .line 191
    .line 192
    aput-object v6, v3, v0

    .line 193
    .line 194
    const/16 v0, 0xa

    .line 195
    .line 196
    aput-object v5, v3, v0

    .line 197
    .line 198
    const/16 v0, 0xb

    .line 199
    .line 200
    aput-object v4, v3, v0

    .line 201
    .line 202
    const/16 v0, 0xc

    .line 203
    .line 204
    aput-object v17, v3, v0

    .line 205
    .line 206
    const/16 v0, 0xd

    .line 207
    .line 208
    aput-object v13, v3, v0

    .line 209
    .line 210
    invoke-static {v3}, Lkotlin/collections/o00Ooo;->OooOOOo([Ljava/lang/Object;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-string v1, "\u5317\u4eac\u822a\u7a7a\u822a\u5929\u5927\u5b66"

    .line 215
    .line 216
    move-object/from16 v2, v16

    .line 217
    .line 218
    invoke-direct {v2, v1, v0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    return-object v2

    .line 222
    :cond_0
    const/4 v0, 0x0

    .line 223
    return-object v0
.end method

.method public OooO0o0(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lo00OOooO/oo0o0Oo;->OooO0OO()Lo0O0OOO0/OooO00o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/Parser;->OooO0oO()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lo0O0OOO0/OooO00o;->OooO0o0()Lkotlinx/serialization/modules/OooO0OO;

    .line 15
    .line 16
    .line 17
    sget-object v2, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo;->Companion:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Companion;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Companion;->serializer()Lo0O0O0oo/OooOOOO;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lo0O0O0oo/OooOOO;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lo0O0OOO0/OooO00o;->OooO00o(Lo0O0O0oo/OooOOO;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo;->getDatas()Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas;->getArrangedList()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;

    .line 58
    .line 59
    invoke-direct {p0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/OooOo00;->OooOOoo(Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    return-object p1
.end method
