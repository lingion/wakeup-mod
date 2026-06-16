.class public final Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"


# instance fields
.field private final OooO:Ljava/util/ArrayList;

.field private final OooO00o:Lcom/suda/yzune/wakeupschedule/AppDatabase;

.field private final OooO0O0:Lcom/suda/yzune/wakeupschedule/dao/o000000O;

.field private final OooO0OO:Lcom/suda/yzune/wakeupschedule/dao/CourseDao;

.field private final OooO0Oo:Lcom/suda/yzune/wakeupschedule/dao/o0000OO0;

.field private OooO0o:I

.field private final OooO0o0:Ljava/text/SimpleDateFormat;

.field public OooO0oO:Lcom/suda/yzune/wakeupschedule/bean/TableBean;

.field public OooO0oo:Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

.field private final OooOO0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooO00o:Lcom/suda/yzune/wakeupschedule/AppDatabase$OooO00o;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/suda/yzune/wakeupschedule/AppDatabase$OooO00o;->OooO00o(Landroid/content/Context;)Lcom/suda/yzune/wakeupschedule/AppDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel;->OooO00o:Lcom/suda/yzune/wakeupschedule/AppDatabase;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooOOOO()Lcom/suda/yzune/wakeupschedule/dao/o000000O;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel;->OooO0O0:Lcom/suda/yzune/wakeupschedule/dao/o000000O;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooOOO()Lcom/suda/yzune/wakeupschedule/dao/CourseDao;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel;->OooO0OO:Lcom/suda/yzune/wakeupschedule/dao/CourseDao;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooOOOo()Lcom/suda/yzune/wakeupschedule/dao/o0000OO0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel;->OooO0Oo:Lcom/suda/yzune/wakeupschedule/dao/o0000OO0;

    .line 34
    .line 35
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 36
    .line 37
    const-string v0, "HH:mm"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel;->OooO0o0:Ljava/text/SimpleDateFormat;

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel;->OooO0o:I

    .line 46
    .line 47
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel;->OooO:Ljava/util/ArrayList;

    .line 53
    .line 54
    new-instance p1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel;->OooOO0:Ljava/util/ArrayList;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final OooO(Lcom/suda/yzune/wakeupschedule/bean/TableBean;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel;->OooO0oO:Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 7
    .line 8
    return-void
.end method

.method public final OooO00o()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel;->OooOO0:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooO0O0(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel$getCourses$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel$getCourses$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel$getCourses$1;->label:I

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
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel$getCourses$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel$getCourses$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel$getCourses$1;-><init>(Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel;Lkotlin/coroutines/OooO;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel$getCourses$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel$getCourses$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object v0, v6, Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel$getCourses$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object v0, v6, Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel$getCourses$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel;->OooOO0:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 74
    .line 75
    .line 76
    iget p1, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel;->OooO0o:I

    .line 77
    .line 78
    if-lez p1, :cond_8

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel;->OooO0o0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getMaxWeek()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-le p1, v1, :cond_4

    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_4
    iget p1, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel;->OooO0o:I

    .line 93
    .line 94
    rem-int/2addr p1, v2

    .line 95
    const/4 v1, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    if-nez p1, :cond_6

    .line 98
    .line 99
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel;->OooOO0:Ljava/util/ArrayList;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel;->OooO0OO:Lcom/suda/yzune/wakeupschedule/dao/CourseDao;

    .line 102
    .line 103
    sget-object v5, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;

    .line 104
    .line 105
    invoke-static {v5, v4, v3, v1}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooOOoo(Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;ZILjava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    iget v5, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel;->OooO0o:I

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel;->OooO0OO()Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->getId()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    iput-object p1, v6, Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel$getCourses$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    iput v3, v6, Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel$getCourses$1;->label:I

    .line 122
    .line 123
    const/4 v8, 0x2

    .line 124
    move-object v1, v2

    .line 125
    move v2, v4

    .line 126
    move v3, v5

    .line 127
    move v4, v8

    .line 128
    move v5, v7

    .line 129
    invoke-interface/range {v1 .. v6}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao;->OooO0o(IIIILkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-ne v1, v0, :cond_5

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_5
    move-object v0, p1

    .line 137
    move-object p1, v1

    .line 138
    :goto_2
    check-cast p1, Ljava/util/Collection;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel;->OooOO0:Ljava/util/ArrayList;

    .line 145
    .line 146
    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel;->OooO0OO:Lcom/suda/yzune/wakeupschedule/dao/CourseDao;

    .line 147
    .line 148
    sget-object v7, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;

    .line 149
    .line 150
    invoke-static {v7, v4, v3, v1}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooOOoo(Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;ZILjava/lang/Object;)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    iget v4, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel;->OooO0o:I

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel;->OooO0OO()Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->getId()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    iput-object p1, v6, Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel$getCourses$1;->L$0:Ljava/lang/Object;

    .line 165
    .line 166
    iput v2, v6, Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel$getCourses$1;->label:I

    .line 167
    .line 168
    const/4 v8, 0x1

    .line 169
    move-object v1, v5

    .line 170
    move v2, v3

    .line 171
    move v3, v4

    .line 172
    move v4, v8

    .line 173
    move v5, v7

    .line 174
    invoke-interface/range {v1 .. v6}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao;->OooO0o(IIIILkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-ne v1, v0, :cond_7

    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_7
    move-object v0, p1

    .line 182
    move-object p1, v1

    .line 183
    :goto_3
    check-cast p1, Ljava/util/Collection;

    .line 184
    .line 185
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 186
    .line 187
    .line 188
    :goto_4
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel;->OooOO0:Ljava/util/ArrayList;

    .line 189
    .line 190
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel;->OooO:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-static {p1, v0}, Lcom/suda/yzune/wakeupschedule/utils/OooOOOO;->OooO0o0(Ljava/util/List;Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 196
    .line 197
    return-object p1

    .line 198
    :cond_8
    :goto_5
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 199
    .line 200
    return-object p1
.end method

.method public final OooO0OO()Lcom/suda/yzune/wakeupschedule/bean/TableBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel;->OooO0oO:Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "table"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final OooO0Oo(ILkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel$getTableById$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel$getTableById$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel$getTableById$1;->label:I

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
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel$getTableById$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel$getTableById$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel$getTableById$1;-><init>(Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel;Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel$getTableById$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel$getTableById$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-ne v2, v3, :cond_2

    .line 37
    .line 38
    iget p1, v0, Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel$getTableById$1;->I$0:I

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    move v3, p1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_3
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel;->OooO0O0:Lcom/suda/yzune/wakeupschedule/dao/o000000O;

    .line 57
    .line 58
    iput p1, v0, Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel$getTableById$1;->I$0:I

    .line 59
    .line 60
    iput v3, v0, Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel$getTableById$1;->label:I

    .line 61
    .line 62
    invoke-interface {p2, p1, v0}, Lcom/suda/yzune/wakeupschedule/dao/o000000O;->OooO0Oo(ILkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-ne p2, v1, :cond_1

    .line 67
    .line 68
    return-object v1

    .line 69
    :goto_1
    check-cast p2, Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 70
    .line 71
    if-nez p2, :cond_4

    .line 72
    .line 73
    new-instance p2, Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 74
    .line 75
    const/16 v9, 0x3e

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    move-object v2, p2

    .line 84
    invoke-direct/range {v2 .. v10}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-object p2
.end method

.method public final OooO0o()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel;->OooO0o0:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooO0o0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel;->OooO0oo:Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "tableConfig"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final OooO0oO(ILkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel;->OooO0Oo:Lcom/suda/yzune/wakeupschedule/dao/o0000OO0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/suda/yzune/wakeupschedule/dao/o0000OO0;->OooO0O0(ILkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final OooO0oo()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel;->OooO:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooOO0(Lcom/suda/yzune/wakeupschedule/bean/TableConfig;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel;->OooO0oo:Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 7
    .line 8
    return-void
.end method

.method public final OooOO0O(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel;->OooO0o:I

    .line 2
    .line 3
    return-void
.end method
