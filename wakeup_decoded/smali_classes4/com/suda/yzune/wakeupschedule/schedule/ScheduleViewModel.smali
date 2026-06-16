.class public final Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"


# instance fields
.field private OooO:I

.field private final OooO00o:Lcom/suda/yzune/wakeupschedule/AppDatabase;

.field private final OooO0O0:Lcom/suda/yzune/wakeupschedule/dao/CourseDao;

.field private final OooO0OO:Lcom/suda/yzune/wakeupschedule/dao/o000000O;

.field private final OooO0Oo:Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao;

.field private OooO0o:Lcom/suda/yzune/wakeupschedule/bean/TableBean;

.field private final OooO0o0:Lcom/suda/yzune/wakeupschedule/dao/o0000OO0;

.field private OooO0oO:Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

.field private OooO0oo:Ljava/util/List;

.field private final OooOO0:I

.field private OooOO0O:I

.field private OooOO0o:I

.field private OooOOO:I

.field private OooOOO0:Ljava/util/Map;

.field private final OooOOOO:Landroidx/lifecycle/MutableLiveData;

.field private final OooOOOo:Landroidx/lifecycle/MutableLiveData;

.field private final OooOOo:Landroidx/lifecycle/MutableLiveData;

.field private final OooOOo0:Landroidx/lifecycle/MutableLiveData;

.field private final OooOOoo:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 10

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
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooO00o:Lcom/suda/yzune/wakeupschedule/AppDatabase;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooOOO()Lcom/suda/yzune/wakeupschedule/dao/CourseDao;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooO0O0:Lcom/suda/yzune/wakeupschedule/dao/CourseDao;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooOOOO()Lcom/suda/yzune/wakeupschedule/dao/o000000O;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooO0OO:Lcom/suda/yzune/wakeupschedule/dao/o000000O;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooOOo0()Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooO0Oo:Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooOOOo()Lcom/suda/yzune/wakeupschedule/dao/o0000OO0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooO0o0:Lcom/suda/yzune/wakeupschedule/dao/o0000OO0;

    .line 40
    .line 41
    new-instance v0, Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 42
    .line 43
    const/16 v8, 0x3e

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v2, 0x1

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    move-object v1, v0

    .line 53
    invoke-direct/range {v1 .. v9}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooO0o:Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 57
    .line 58
    new-instance v0, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 59
    .line 60
    sget-object v1, Lcom/suda/yzune/wakeupschedule/BaseApplication;->OooO:Lcom/suda/yzune/wakeupschedule/BaseApplication$OooO00o;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/BaseApplication$OooO00o;->OooO0o()Lcom/suda/yzune/wakeupschedule/BaseApplication;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;-><init>(Landroid/content/Context;I)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooO0oO:Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 70
    .line 71
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooO0oo:Ljava/util/List;

    .line 77
    .line 78
    iput v2, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooO:I

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const v0, 0x7f070527

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOO0:I

    .line 92
    .line 93
    const/16 p1, 0xe1

    .line 94
    .line 95
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOO0o:I

    .line 96
    .line 97
    invoke-static {}, Lkotlin/collections/o0000oo;->OooO0oo()Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOOO0:Ljava/util/Map;

    .line 102
    .line 103
    iput v2, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOOO:I

    .line 104
    .line 105
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 106
    .line 107
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOOOO:Landroidx/lifecycle/MutableLiveData;

    .line 111
    .line 112
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 113
    .line 114
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOOOo:Landroidx/lifecycle/MutableLiveData;

    .line 118
    .line 119
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 120
    .line 121
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOOo0:Landroidx/lifecycle/MutableLiveData;

    .line 125
    .line 126
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 127
    .line 128
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOOo:Landroidx/lifecycle/MutableLiveData;

    .line 132
    .line 133
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 134
    .line 135
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOOoo:Landroidx/lifecycle/MutableLiveData;

    .line 139
    .line 140
    return-void
.end method

.method public static final synthetic OooO00o(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;Ljava/util/List;ILkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOooo(Ljava/util/List;ILkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final OooOooo(Ljava/util/List;ILkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$oldBean2CourseBean$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$oldBean2CourseBean$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$oldBean2CourseBean$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$oldBean2CourseBean$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$oldBean2CourseBean$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$oldBean2CourseBean$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;Lkotlin/coroutines/OooO;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$oldBean2CourseBean$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$oldBean2CourseBean$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_2
    invoke-static {v1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v4, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const/4 v7, 0x0

    .line 74
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_4

    .line 79
    .line 80
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    move-object/from16 v18, v8

    .line 85
    .line 86
    check-cast v18, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;

    .line 87
    .line 88
    sget-object v8, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOO0O;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_import/OooOO0O;

    .line 89
    .line 90
    invoke-virtual/range {v18 .. v18}, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-virtual {v8, v1, v9}, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOO0O;->OooO0O0(Ljava/util/List;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    const/4 v9, -0x1

    .line 99
    if-ne v8, v9, :cond_3

    .line 100
    .line 101
    new-instance v15, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    .line 102
    .line 103
    invoke-virtual/range {v18 .. v18}, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    const/16 v16, 0x30

    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    const-string v11, ""

    .line 112
    .line 113
    const/4 v13, 0x0

    .line 114
    const/4 v14, 0x0

    .line 115
    move-object v8, v15

    .line 116
    move v9, v7

    .line 117
    move/from16 v12, p2

    .line 118
    .line 119
    move-object v5, v15

    .line 120
    move/from16 v15, v16

    .line 121
    .line 122
    move-object/from16 v16, v17

    .line 123
    .line 124
    invoke-direct/range {v8 .. v16}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;FILkotlin/jvm/internal/OooOOO;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v18 .. v18}, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->getRoom()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-virtual/range {v18 .. v18}, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->getTeach()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-virtual/range {v18 .. v18}, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->getDay()I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    invoke-virtual/range {v18 .. v18}, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->getStep()I

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    invoke-virtual/range {v18 .. v18}, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->getStartWeek()I

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    invoke-virtual/range {v18 .. v18}, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->getEndWeek()I

    .line 151
    .line 152
    .line 153
    move-result v16

    .line 154
    invoke-virtual/range {v18 .. v18}, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->isOdd()I

    .line 155
    .line 156
    .line 157
    move-result v17

    .line 158
    invoke-virtual/range {v18 .. v18}, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->getStart()I

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    new-instance v5, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;

    .line 163
    .line 164
    move-object v8, v5

    .line 165
    const/16 v23, 0x3c00

    .line 166
    .line 167
    const/16 v24, 0x0

    .line 168
    .line 169
    const/16 v19, 0x0

    .line 170
    .line 171
    const/16 v20, 0x0

    .line 172
    .line 173
    const/16 v21, 0x0

    .line 174
    .line 175
    const/16 v22, 0x0

    .line 176
    .line 177
    move/from16 v18, p2

    .line 178
    .line 179
    invoke-direct/range {v8 .. v24}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;-><init>(IILjava/lang/String;Ljava/lang/String;IIIIIIIZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    add-int/lit8 v5, v7, 0x1

    .line 186
    .line 187
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO0o0(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move v7, v5

    .line 191
    goto :goto_2

    .line 192
    :cond_3
    invoke-virtual/range {v18 .. v18}, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->getRoom()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v22

    .line 196
    invoke-virtual/range {v18 .. v18}, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->getTeach()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v23

    .line 200
    invoke-virtual/range {v18 .. v18}, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->getDay()I

    .line 201
    .line 202
    .line 203
    move-result v21

    .line 204
    invoke-virtual/range {v18 .. v18}, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->getStep()I

    .line 205
    .line 206
    .line 207
    move-result v25

    .line 208
    invoke-virtual/range {v18 .. v18}, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->getStartWeek()I

    .line 209
    .line 210
    .line 211
    move-result v26

    .line 212
    invoke-virtual/range {v18 .. v18}, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->getEndWeek()I

    .line 213
    .line 214
    .line 215
    move-result v27

    .line 216
    invoke-virtual/range {v18 .. v18}, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->isOdd()I

    .line 217
    .line 218
    .line 219
    move-result v28

    .line 220
    invoke-virtual/range {v18 .. v18}, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->getStart()I

    .line 221
    .line 222
    .line 223
    move-result v24

    .line 224
    new-instance v5, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;

    .line 225
    .line 226
    move-object/from16 v19, v5

    .line 227
    .line 228
    const/16 v34, 0x3c00

    .line 229
    .line 230
    const/16 v35, 0x0

    .line 231
    .line 232
    const/16 v30, 0x0

    .line 233
    .line 234
    const/16 v31, 0x0

    .line 235
    .line 236
    const/16 v32, 0x0

    .line 237
    .line 238
    const/16 v33, 0x0

    .line 239
    .line 240
    move/from16 v20, v8

    .line 241
    .line 242
    move/from16 v29, p2

    .line 243
    .line 244
    invoke-direct/range {v19 .. v35}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;-><init>(IILjava/lang/String;Ljava/lang/String;IIIIIIIZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO00o(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    :goto_2
    const/4 v5, 0x1

    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_4
    iget-object v5, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooO0O0:Lcom/suda/yzune/wakeupschedule/dao/CourseDao;

    .line 258
    .line 259
    const/4 v6, 0x1

    .line 260
    iput v6, v2, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$oldBean2CourseBean$1;->label:I

    .line 261
    .line 262
    invoke-interface {v5, v1, v4, v2}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao;->OooOOO0(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-ne v1, v3, :cond_5

    .line 267
    .line 268
    return-object v3

    .line 269
    :cond_5
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const/4 v2, 0x0

    .line 274
    invoke-static {v1, v2, v6, v2}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-string v2, "course"

    .line 283
    .line 284
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 285
    .line 286
    .line 287
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 288
    .line 289
    .line 290
    sget-object v1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 291
    .line 292
    return-object v1
.end method


# virtual methods
.method public final OooO(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportData$1;->label:I

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
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportData$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportData$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const-string v6, "\n"

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eq v2, v5, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportData$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcom/google/gson/Gson;

    .line 49
    .line 50
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportData$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportData$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportData$1;->L$3:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lcom/google/gson/Gson;

    .line 74
    .line 75
    iget-object v4, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportData$1;->L$2:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget-object v5, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportData$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    iget-object v7, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportData$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v7, Lcom/google/gson/Gson;

    .line 86
    .line 87
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object v10, v4

    .line 91
    move-object v4, v2

    .line 92
    move-object v2, v7

    .line 93
    move-object v7, v10

    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_3
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportData$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    iget-object v5, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportData$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v5, Lcom/google/gson/Gson;

    .line 103
    .line 104
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object v10, v5

    .line 108
    move-object v5, v2

    .line 109
    move-object v2, v10

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lcom/google/gson/Gson;

    .line 115
    .line 116
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v7, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooO0Oo:Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao;

    .line 125
    .line 126
    iget-object v8, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooO0o:Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 127
    .line 128
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->getTimeTable()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    iput-object p1, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportData$1;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportData$1;->L$1:Ljava/lang/Object;

    .line 135
    .line 136
    iput v5, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportData$1;->label:I

    .line 137
    .line 138
    invoke-interface {v7, v8, v0}, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao;->OooO0oO(ILkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    if-ne v5, v1, :cond_5

    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_5
    move-object v10, v2

    .line 146
    move-object v2, p1

    .line 147
    move-object p1, v5

    .line 148
    move-object v5, v10

    .line 149
    :goto_1
    check-cast p1, Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;

    .line 150
    .line 151
    new-instance v7, Lcom/suda/yzune/wakeupschedule/bean/TimeConfig;

    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;->getId()I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    invoke-direct {v7, v8, v9}, Lcom/suda/yzune/wakeupschedule/bean/TimeConfig;-><init>(Landroid/content/Context;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;->getName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v7, p1}, Lcom/suda/yzune/wakeupschedule/bean/TimeConfig;->getTimeTableCompat(Ljava/lang/String;)Lcom/suda/yzune/wakeupschedule/bean/TimeTableCompat;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooO0oo:Ljava/util/List;

    .line 183
    .line 184
    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    new-instance v7, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooO0oO:Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 207
    .line 208
    iget-object v7, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooO0o:Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 209
    .line 210
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->getSchoolName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    iget-object v8, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooO0o:Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 215
    .line 216
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->getTid()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    iget-object v9, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooO0o:Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 221
    .line 222
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->getUpdateTime()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-virtual {p1, v7, v8, v9}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getTableCompat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/suda/yzune/wakeupschedule/bean/TableCompat;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    new-instance v7, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooO0O0:Lcom/suda/yzune/wakeupschedule/dao/CourseDao;

    .line 253
    .line 254
    iget-object v7, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooO0o:Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 255
    .line 256
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->getId()I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportData$1;->L$0:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v5, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportData$1;->L$1:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v5, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportData$1;->L$2:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportData$1;->L$3:Ljava/lang/Object;

    .line 267
    .line 268
    iput v4, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportData$1;->label:I

    .line 269
    .line 270
    invoke-interface {p1, v7, v0}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao;->Oooo000(ILkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    if-ne p1, v1, :cond_6

    .line 275
    .line 276
    return-object v1

    .line 277
    :cond_6
    move-object v4, v2

    .line 278
    move-object v7, v5

    .line 279
    :goto_2
    invoke-virtual {v4, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    new-instance v4, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooO0O0:Lcom/suda/yzune/wakeupschedule/dao/CourseDao;

    .line 302
    .line 303
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooO0o:Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 304
    .line 305
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->getId()I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    iput-object v5, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportData$1;->L$0:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v5, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportData$1;->L$1:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportData$1;->L$2:Ljava/lang/Object;

    .line 314
    .line 315
    const/4 v7, 0x0

    .line 316
    iput-object v7, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportData$1;->L$3:Ljava/lang/Object;

    .line 317
    .line 318
    iput v3, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportData$1;->label:I

    .line 319
    .line 320
    invoke-interface {p1, v4, v0}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao;->OooOo0O(ILkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    if-ne p1, v1, :cond_7

    .line 325
    .line 326
    return-object v1

    .line 327
    :cond_7
    move-object v1, v2

    .line 328
    move-object v0, v5

    .line 329
    move-object v2, v0

    .line 330
    :goto_3
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    new-instance v1, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    const-string v0, "toString(...)"

    .line 357
    .line 358
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    return-object p1
.end method

.method public final OooO0O0(Ljava/lang/String;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$addBlankTable$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$addBlankTable$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$addBlankTable$1;->label:I

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
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$addBlankTable$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$addBlankTable$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$addBlankTable$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$addBlankTable$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$addBlankTable$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$addBlankTable$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooO0OO:Lcom/suda/yzune/wakeupschedule/dao/o000000O;

    .line 58
    .line 59
    new-instance v2, Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 60
    .line 61
    const/16 v11, 0x3e

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    move-object v4, v2

    .line 71
    invoke-direct/range {v4 .. v12}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$addBlankTable$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$addBlankTable$1;->label:I

    .line 77
    .line 78
    invoke-interface {p2, v2, v0}, Lcom/suda/yzune/wakeupschedule/dao/o000000O;->OooO0o(Lcom/suda/yzune/wakeupschedule/bean/TableBean;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-ne p2, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    new-instance p2, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    long-to-int v1, v0

    .line 98
    invoke-direct {p2, v2, v1}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;-><init>(Landroid/content/Context;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p1}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->setTableName(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string p1, "2025-9-1"

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->setStartDate(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/4 v1, -0x1

    .line 116
    invoke-direct {p1, v0, v1}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;-><init>(Landroid/content/Context;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p1}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->copy(Lcom/suda/yzune/wakeupschedule/bean/TableConfig;)V

    .line 120
    .line 121
    .line 122
    return-object p2
.end method

.method public final OooO0OO(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "show_table_id"

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final OooO0Oo(IILkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooO0O0:Lcom/suda/yzune/wakeupschedule/dao/CourseDao;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao;->OooOoOO(IILkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 15
    .line 16
    return-object p1
.end method

.method public final OooO0o(Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooO0O0:Lcom/suda/yzune/wakeupschedule/dao/CourseDao;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao;->OooOoO(Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 15
    .line 16
    return-object p1
.end method

.method public final OooO0o0(Lcom/suda/yzune/wakeupschedule/bean/CourseBean;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooO0O0:Lcom/suda/yzune/wakeupschedule/dao/CourseDao;

    .line 2
    .line 3
    sget-object v1, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooO0oo(Lcom/suda/yzune/wakeupschedule/bean/CourseBean;)Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1, p2}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao;->Oooo00o(Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 21
    .line 22
    return-object p1
.end method

.method public final OooO0oO(Lcom/suda/yzune/wakeupschedule/bean/CourseBean;ILkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooO0O0:Lcom/suda/yzune/wakeupschedule/dao/CourseDao;

    .line 2
    .line 3
    sget-object v1, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooO0oo(Lcom/suda/yzune/wakeupschedule/bean/CourseBean;)Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao;->OooOOo0(Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;ILkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 21
    .line 22
    return-object p1
.end method

.method public final OooO0oo(Landroid/net/Uri;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportData$2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportData$2;

    .line 7
    .line 8
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportData$2;->label:I

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
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportData$2;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportData$2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportData$2;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportData$2;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportData$2;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0O0()Lkotlinx/coroutines/o0000;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-instance v2, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportData$3;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-direct {v2, p0, p1, v4}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportData$3;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;Landroid/net/Uri;Lkotlin/coroutines/OooO;)V

    .line 63
    .line 64
    .line 65
    iput v3, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportData$2;->label:I

    .line 66
    .line 67
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/OooOOO0;->OooO0oO(Lkotlin/coroutines/OooOOO;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p2, Lkotlin/o0OOO0o;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    .line 76
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 77
    .line 78
    return-object p1

    .line 79
    :catch_0
    new-instance p1, Ljava/lang/Exception;

    .line 80
    .line 81
    const-string p2, "\u8bf7\u9009\u62e9\u5176\u4ed6\u300c\u5177\u4f53\u7684\u300d\u4f4d\u7f6e\uff0c\u4e0d\u8981\u5728\u300c\u4e0b\u8f7d\u300d\u6216\u300c\u6587\u6863\u300d\u7b49\u6587\u4ef6\u5939\u5bfc\u51fa"

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_4
    new-instance p1, Ljava/lang/Exception;

    .line 88
    .line 89
    const-string p2, "\u65e0\u6cd5\u83b7\u53d6\u6587\u4ef6"

    .line 90
    .line 91
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public final OooOO0(Landroid/net/Uri;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$1;->label:I

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
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 46
    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lbiweekly/ICalendar;

    .line 61
    .line 62
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Landroid/net/Uri;

    .line 65
    .line 66
    :try_start_1
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget-object p1, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lbiweekly/ICalendar;

    .line 73
    .line 74
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Landroid/net/Uri;

    .line 77
    .line 78
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    if-eqz p1, :cond_7

    .line 86
    .line 87
    new-instance p2, Lbiweekly/ICalendar;

    .line 88
    .line 89
    invoke-direct {p2}, Lbiweekly/ICalendar;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO00o()Lkotlinx/coroutines/o0000;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v7, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$2;

    .line 97
    .line 98
    invoke-direct {v7, p2, p0, v6}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$2;-><init>(Lbiweekly/ICalendar;Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;Lkotlin/coroutines/OooO;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p2, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$1;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    iput v5, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$1;->label:I

    .line 106
    .line 107
    invoke-static {v2, v7, v0}, Lkotlinx/coroutines/OooOOO0;->OooO0oO(Lkotlin/coroutines/OooOOO;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-ne v2, v1, :cond_5

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_5
    move-object v2, p1

    .line 115
    move-object p1, p2

    .line 116
    :goto_1
    sget-object p2, Lbiweekly/ICalVersion;->V2_0:Lbiweekly/ICalVersion;

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Lbiweekly/ICalendar;->validate(Lbiweekly/ICalVersion;)Lbiweekly/ValidationWarnings;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2}, Lbiweekly/ValidationWarnings;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    :try_start_2
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0O0()Lkotlinx/coroutines/o0000;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    new-instance v5, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$3;

    .line 130
    .line 131
    invoke-direct {v5, p0, v2, p1, v6}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$3;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;Landroid/net/Uri;Lbiweekly/ICalendar;Lkotlin/coroutines/OooO;)V

    .line 132
    .line 133
    .line 134
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$1;->L$0:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object p1, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$1;->L$1:Ljava/lang/Object;

    .line 137
    .line 138
    iput v4, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$1;->label:I

    .line 139
    .line 140
    invoke-static {p2, v5, v0}, Lkotlinx/coroutines/OooOOO0;->OooO0oO(Lkotlin/coroutines/OooOOO;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 144
    if-ne p1, v1, :cond_6

    .line 145
    .line 146
    return-object v1

    .line 147
    :catch_0
    :try_start_3
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0O0()Lkotlinx/coroutines/o0000;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    new-instance v4, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$4;

    .line 152
    .line 153
    invoke-direct {v4, p1, p0, v2, v6}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$4;-><init>(Lbiweekly/ICalendar;Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;Landroid/net/Uri;Lkotlin/coroutines/OooO;)V

    .line 154
    .line 155
    .line 156
    iput-object v6, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$1;->L$0:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v6, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$1;->L$1:Ljava/lang/Object;

    .line 159
    .line 160
    iput v3, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$1;->label:I

    .line 161
    .line 162
    invoke-static {p2, v4, v0}, Lkotlinx/coroutines/OooOOO0;->OooO0oO(Lkotlin/coroutines/OooOOO;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 166
    if-ne p1, v1, :cond_6

    .line 167
    .line 168
    return-object v1

    .line 169
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 170
    .line 171
    return-object p1

    .line 172
    :catch_1
    new-instance p1, Ljava/lang/Exception;

    .line 173
    .line 174
    const-string p2, "\u8bf7\u9009\u62e9\u5176\u4ed6\u300c\u5177\u4f53\u7684\u300d\u4f4d\u7f6e\uff0c\u4e0d\u8981\u5728\u300c\u4e0b\u8f7d\u300d\u6216\u300c\u6587\u6863\u300d\u7b49\u6587\u4ef6\u5939\u5bfc\u51fa"

    .line 175
    .line 176
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_7
    new-instance p1, Ljava/lang/Exception;

    .line 181
    .line 182
    const-string p2, "\u65e0\u6cd5\u83b7\u53d6\u6587\u4ef6"

    .line 183
    .line 184
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1
.end method

.method public final OooOO0O()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOOo0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooOO0o()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOOO0:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooOOO()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOOO:I

    .line 2
    .line 3
    return v0
.end method

.method public final OooOOO0()Lcom/suda/yzune/wakeupschedule/dao/CourseDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooO0O0:Lcom/suda/yzune/wakeupschedule/dao/CourseDao;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooOOOO()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOOOO:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooOOOo()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOOOo:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooOOo(ILkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooO0O0:Lcom/suda/yzune/wakeupschedule/dao/CourseDao;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao;->OooOOo(ILkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final OooOOo0(III)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOOO0:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/util/List;

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->inWeek(I)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartNode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-ne v2, p3, :cond_0

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$OooO00o;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$OooO00o;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p1}, Lkotlin/collections/o00Ooo;->o00000o0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    :cond_2
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooOOO0()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_3
    return-object p1
.end method

.method public final OooOOoo()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOOoo:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooOo()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooO0oO:Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooOo0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooO:I

    .line 2
    .line 3
    return v0
.end method

.method public final OooOo00()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOOo:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooOo0O()Lcom/suda/yzune/wakeupschedule/bean/TableBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooO0o:Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooOo0o(ILkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$getTableById$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$getTableById$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$getTableById$1;->label:I

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
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$getTableById$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$getTableById$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$getTableById$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$getTableById$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$getTableById$1;->label:I

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
    iget p1, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$getTableById$1;->I$0:I

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
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooO0OO:Lcom/suda/yzune/wakeupschedule/dao/o000000O;

    .line 57
    .line 58
    iput p1, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$getTableById$1;->I$0:I

    .line 59
    .line 60
    iput v3, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$getTableById$1;->label:I

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

.method public final OooOoO(ILkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooO0o0:Lcom/suda/yzune/wakeupschedule/dao/o0000OO0;

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

.method public final OooOoO0()Lcom/suda/yzune/wakeupschedule/dao/o000000O;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooO0OO:Lcom/suda/yzune/wakeupschedule/dao/o000000O;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooOoOO()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooO0oo:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooOoo(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$initTableSelectList$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$initTableSelectList$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$initTableSelectList$1;->label:I

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
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$initTableSelectList$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$initTableSelectList$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$initTableSelectList$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$initTableSelectList$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$initTableSelectList$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooO0OO:Lcom/suda/yzune/wakeupschedule/dao/o000000O;

    .line 54
    .line 55
    iput v3, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$initTableSelectList$1;->label:I

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lcom/suda/yzune/wakeupschedule/dao/o000000O;->OooO0o0(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 65
    .line 66
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    const/16 v1, 0xa

    .line 69
    .line 70
    invoke-static {p1, v1}, Lkotlin/collections/o00Ooo;->OooOo(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 92
    .line 93
    new-instance v2, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->getId()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-direct {v2, v3, v1}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;-><init>(Landroid/content/Context;I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$OooO0O0;

    .line 111
    .line 112
    invoke-direct {p1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$OooO0O0;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, p1}, Lkotlin/collections/o00Ooo;->o00000o0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Lkotlin/collections/o00Ooo;->o0000OO(Ljava/util/Collection;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1
.end method

.method public final OooOoo0()Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooO0Oo:Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooOooO(Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooO0O0:Lcom/suda/yzune/wakeupschedule/dao/CourseDao;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao;->OooOo(Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 15
    .line 16
    return-object p1
.end method

.method public final Oooo0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOO0O:I

    .line 2
    .line 3
    return-void
.end method

.method public final Oooo000(Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOOO0:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public final Oooo00O(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOO0o:I

    .line 2
    .line 3
    return-void
.end method

.method public final Oooo00o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOOO:I

    .line 2
    .line 3
    return-void
.end method

.method public final Oooo0O0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooO:I

    .line 2
    .line 3
    return-void
.end method

.method public final Oooo0OO(Lcom/suda/yzune/wakeupschedule/bean/TableBean;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooO0o:Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 7
    .line 8
    return-void
.end method

.method public final Oooo0o(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooO0oo:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final Oooo0o0(Lcom/suda/yzune/wakeupschedule/bean/TableConfig;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooO0oO:Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 7
    .line 8
    return-void
.end method

.method public final Oooo0oO(Lcom/suda/yzune/wakeupschedule/bean/CourseBean;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooO0O0:Lcom/suda/yzune/wakeupschedule/dao/CourseDao;

    .line 2
    .line 3
    sget-object v1, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooO0oo(Lcom/suda/yzune/wakeupschedule/bean/CourseBean;)Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1, p2}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao;->OooO0O0(Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 21
    .line 22
    return-object p1
.end method

.method public final Oooo0oo(Ljava/lang/String;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$updateFromOldVer$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$updateFromOldVer$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$updateFromOldVer$1;->label:I

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
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$updateFromOldVer$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$updateFromOldVer$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$updateFromOldVer$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$updateFromOldVer$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$updateFromOldVer$1;->label:I

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
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
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
    :cond_2
    iget-object p1, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$updateFromOldVer$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljava/util/List;

    .line 56
    .line 57
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Lcom/google/gson/Gson;

    .line 65
    .line 66
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$updateFromOldVer$list$1;

    .line 70
    .line 71
    invoke-direct {v2}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$updateFromOldVer$list$1;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p2, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/util/List;

    .line 83
    .line 84
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooO0OO:Lcom/suda/yzune/wakeupschedule/dao/o000000O;

    .line 85
    .line 86
    iput-object p1, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$updateFromOldVer$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput v4, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$updateFromOldVer$1;->label:I

    .line 89
    .line 90
    invoke-interface {p2, v0}, Lcom/suda/yzune/wakeupschedule/dao/o000000O;->OooOO0(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-ne p2, v1, :cond_4

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Integer;

    .line 98
    .line 99
    if-eqz p2, :cond_5

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    add-int/2addr v4, p2

    .line 106
    :cond_5
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const/4 p2, 0x0

    .line 110
    iput-object p2, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$updateFromOldVer$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    iput v3, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$updateFromOldVer$1;->label:I

    .line 113
    .line 114
    invoke-direct {p0, p1, v4, v0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOooo(Ljava/util/List;ILkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v1, :cond_6

    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 122
    .line 123
    return-object p1
.end method
