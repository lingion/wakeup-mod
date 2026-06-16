.class public final Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"


# instance fields
.field private OooO:I

.field public OooO00o:Lcom/suda/yzune/wakeupschedule/bean/TableBean;

.field public OooO0O0:Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;

.field private final OooO0OO:Lcom/suda/yzune/wakeupschedule/AppDatabase;

.field private final OooO0Oo:Lcom/suda/yzune/wakeupschedule/dao/o000000O;

.field private final OooO0o:Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao;

.field private final OooO0o0:Lcom/suda/yzune/wakeupschedule/dao/o0000OO0;

.field private final OooO0oO:Ljava/util/ArrayList;

.field private final OooO0oo:Ljava/util/ArrayList;


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
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;->OooO0OO:Lcom/suda/yzune/wakeupschedule/AppDatabase;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooOOOO()Lcom/suda/yzune/wakeupschedule/dao/o000000O;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;->OooO0Oo:Lcom/suda/yzune/wakeupschedule/dao/o000000O;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooOOOo()Lcom/suda/yzune/wakeupschedule/dao/o0000OO0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;->OooO0o0:Lcom/suda/yzune/wakeupschedule/dao/o0000OO0;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooOOo0()Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;->OooO0o:Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao;

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;->OooO0oO:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;->OooO0oo:Ljava/util/ArrayList;

    .line 48
    .line 49
    const/4 p1, -0x1

    .line 50
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;->OooO:I

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic OooOO0o(Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;IZLkotlin/coroutines/OooO;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;->OooOO0O(IZLkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final OooO(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;->OooO0o:Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao;->OooOO0(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final OooO00o(Ljava/lang/String;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;->OooO0o:Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao;

    .line 2
    .line 3
    new-instance v1, Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, p1}, Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, p2}, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao;->OooO0o(Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final OooO0O0(Ljava/lang/String;ILkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;->OooO0o:Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao;

    .line 2
    .line 3
    new-instance v1, Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, p1}, Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, p2, p3}, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao;->OooO0o0(Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;ILkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final OooO0OO(Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;->OooO0o:Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao;->OooOO0o(Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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

.method public final OooO0Oo()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;->OooO:I

    .line 2
    .line 3
    return v0
.end method

.method public final OooO0o(ILkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel$getTimeList$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel$getTimeList$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel$getTimeList$1;->label:I

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
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel$getTimeList$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel$getTimeList$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel$getTimeList$1;-><init>(Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel$getTimeList$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel$getTimeList$1;->label:I

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
    iget-object p1, v0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel$getTimeList$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/util/List;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel$getTimeList$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/util/List;

    .line 48
    .line 49
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget p1, v0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel$getTimeList$1;->I$0:I

    .line 62
    .line 63
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;->OooO0o0:Lcom/suda/yzune/wakeupschedule/dao/o0000OO0;

    .line 71
    .line 72
    iput p1, v0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel$getTimeList$1;->I$0:I

    .line 73
    .line 74
    iput v4, v0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel$getTimeList$1;->label:I

    .line 75
    .line 76
    invoke-interface {p2, p1, v0}, Lcom/suda/yzune/wakeupschedule/dao/o0000OO0;->OooO0O0(ILkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_4

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/16 v4, 0x3c

    .line 90
    .line 91
    if-lt v2, v4, :cond_5

    .line 92
    .line 93
    return-object p2

    .line 94
    :cond_5
    invoke-static {p2}, Lkotlin/collections/o00Ooo;->o0000OO(Ljava/util/Collection;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput-object p2, v0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel$getTimeList$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel$getTimeList$1;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    iput v3, v0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel$getTimeList$1;->label:I

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-virtual {p0, p1, v3, v0}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;->OooOO0O(IZLkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v1, :cond_6

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_6
    move-object v0, p2

    .line 113
    move-object p2, p1

    .line 114
    move-object p1, v2

    .line 115
    :goto_2
    check-cast p2, Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    :goto_3
    if-ge v0, v1, :cond_7

    .line 126
    .line 127
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    add-int/lit8 v0, v0, 0x1

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    return-object p1
.end method

.method public final OooO0o0()Lcom/suda/yzune/wakeupschedule/bean/TableBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;->OooO00o:Lcom/suda/yzune/wakeupschedule/bean/TableBean;

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

.method public final OooO0oO()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;->OooO0oo:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooO0oo()Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;->OooO0O0:Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "timeTable"

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

.method public final OooOO0()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;->OooO0oO:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooOO0O(IZLkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/16 v3, 0x9

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    const/4 v5, 0x7

    .line 12
    const/4 v6, 0x6

    .line 13
    const/4 v7, 0x5

    .line 14
    const/4 v8, 0x4

    .line 15
    const/4 v9, 0x3

    .line 16
    const/4 v10, 0x2

    .line 17
    const/4 v11, 0x1

    .line 18
    instance-of v12, v2, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel$initTimeTableData$1;

    .line 19
    .line 20
    if-eqz v12, :cond_0

    .line 21
    .line 22
    move-object v12, v2

    .line 23
    check-cast v12, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel$initTimeTableData$1;

    .line 24
    .line 25
    iget v13, v12, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel$initTimeTableData$1;->label:I

    .line 26
    .line 27
    const/high16 v16, -0x80000000

    .line 28
    .line 29
    and-int v17, v13, v16

    .line 30
    .line 31
    if-eqz v17, :cond_0

    .line 32
    .line 33
    sub-int v13, v13, v16

    .line 34
    .line 35
    iput v13, v12, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel$initTimeTableData$1;->label:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v12, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel$initTimeTableData$1;

    .line 39
    .line 40
    invoke-direct {v12, v0, v2}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel$initTimeTableData$1;-><init>(Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;Lkotlin/coroutines/OooO;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v2, v12, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel$initTimeTableData$1;->result:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    iget v14, v12, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel$initTimeTableData$1;->label:I

    .line 50
    .line 51
    if-eqz v14, :cond_2

    .line 52
    .line 53
    if-ne v14, v11, :cond_1

    .line 54
    .line 55
    iget-object v1, v12, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel$initTimeTableData$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-static {v2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v37, v1

    .line 63
    .line 64
    move-object v1, v0

    .line 65
    move-object/from16 v0, v37

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_2
    invoke-static {v2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 81
    .line 82
    const-string v14, "08:00"

    .line 83
    .line 84
    const-string v15, "08:50"

    .line 85
    .line 86
    invoke-direct {v2, v11, v14, v15, v1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    new-instance v14, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 90
    .line 91
    const-string v15, "09:00"

    .line 92
    .line 93
    const-string v11, "09:50"

    .line 94
    .line 95
    invoke-direct {v14, v10, v15, v11, v1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    new-instance v11, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 99
    .line 100
    const-string v15, "10:10"

    .line 101
    .line 102
    const-string v10, "11:00"

    .line 103
    .line 104
    invoke-direct {v11, v9, v15, v10, v1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    new-instance v10, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 108
    .line 109
    const-string v15, "11:10"

    .line 110
    .line 111
    const-string v9, "12:00"

    .line 112
    .line 113
    invoke-direct {v10, v8, v15, v9, v1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    new-instance v9, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 117
    .line 118
    const-string v15, "13:30"

    .line 119
    .line 120
    const-string v8, "14:20"

    .line 121
    .line 122
    invoke-direct {v9, v7, v15, v8, v1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    new-instance v8, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 126
    .line 127
    const-string v15, "14:30"

    .line 128
    .line 129
    const-string v7, "15:20"

    .line 130
    .line 131
    invoke-direct {v8, v6, v15, v7, v1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    new-instance v7, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 135
    .line 136
    const-string v15, "15:40"

    .line 137
    .line 138
    const-string v6, "16:30"

    .line 139
    .line 140
    invoke-direct {v7, v5, v15, v6, v1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    new-instance v6, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 144
    .line 145
    const-string v15, "16:40"

    .line 146
    .line 147
    const-string v5, "17:30"

    .line 148
    .line 149
    invoke-direct {v6, v4, v15, v5, v1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    new-instance v5, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 153
    .line 154
    const-string v15, "18:30"

    .line 155
    .line 156
    const-string v4, "19:20"

    .line 157
    .line 158
    invoke-direct {v5, v3, v15, v4, v1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    new-instance v4, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 162
    .line 163
    const-string v15, "19:30"

    .line 164
    .line 165
    const-string v3, "20:20"

    .line 166
    .line 167
    move-object/from16 p3, v13

    .line 168
    .line 169
    const/16 v13, 0xa

    .line 170
    .line 171
    invoke-direct {v4, v13, v15, v3, v1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    new-instance v3, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 175
    .line 176
    const-string v13, "20:30"

    .line 177
    .line 178
    const-string v15, "21:20"

    .line 179
    .line 180
    move-object/from16 v18, v12

    .line 181
    .line 182
    const/16 v12, 0xb

    .line 183
    .line 184
    invoke-direct {v3, v12, v13, v15, v1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    new-instance v12, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 188
    .line 189
    const-string v13, "21:25"

    .line 190
    .line 191
    const-string v15, "21:30"

    .line 192
    .line 193
    const/16 v0, 0xc

    .line 194
    .line 195
    invoke-direct {v12, v0, v13, v15, v1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 199
    .line 200
    const-string v13, "21:35"

    .line 201
    .line 202
    const-string v15, "21:40"

    .line 203
    .line 204
    move-object/from16 v19, v12

    .line 205
    .line 206
    const/16 v12, 0xd

    .line 207
    .line 208
    invoke-direct {v0, v12, v13, v15, v1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    new-instance v12, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 212
    .line 213
    const-string v13, "21:45"

    .line 214
    .line 215
    const-string v15, "21:50"

    .line 216
    .line 217
    move-object/from16 v20, v0

    .line 218
    .line 219
    const/16 v0, 0xe

    .line 220
    .line 221
    invoke-direct {v12, v0, v13, v15, v1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    new-instance v0, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 225
    .line 226
    const-string v13, "21:55"

    .line 227
    .line 228
    const-string v15, "22:00"

    .line 229
    .line 230
    move-object/from16 v21, v12

    .line 231
    .line 232
    const/16 v12, 0xf

    .line 233
    .line 234
    invoke-direct {v0, v12, v13, v15, v1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    new-instance v12, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 238
    .line 239
    const-string v13, "22:05"

    .line 240
    .line 241
    const-string v15, "22:10"

    .line 242
    .line 243
    move-object/from16 v22, v0

    .line 244
    .line 245
    const/16 v0, 0x10

    .line 246
    .line 247
    invoke-direct {v12, v0, v13, v15, v1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    new-instance v0, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 251
    .line 252
    const-string v13, "22:15"

    .line 253
    .line 254
    const-string v15, "22:20"

    .line 255
    .line 256
    move-object/from16 v23, v12

    .line 257
    .line 258
    const/16 v12, 0x11

    .line 259
    .line 260
    invoke-direct {v0, v12, v13, v15, v1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 261
    .line 262
    .line 263
    new-instance v12, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 264
    .line 265
    const-string v13, "22:25"

    .line 266
    .line 267
    const-string v15, "22:30"

    .line 268
    .line 269
    move-object/from16 v24, v0

    .line 270
    .line 271
    const/16 v0, 0x12

    .line 272
    .line 273
    invoke-direct {v12, v0, v13, v15, v1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 274
    .line 275
    .line 276
    new-instance v0, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 277
    .line 278
    const-string v13, "22:35"

    .line 279
    .line 280
    const-string v15, "22:40"

    .line 281
    .line 282
    move-object/from16 v25, v12

    .line 283
    .line 284
    const/16 v12, 0x13

    .line 285
    .line 286
    invoke-direct {v0, v12, v13, v15, v1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 287
    .line 288
    .line 289
    new-instance v12, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 290
    .line 291
    const-string v13, "22:45"

    .line 292
    .line 293
    const-string v15, "22:50"

    .line 294
    .line 295
    move-object/from16 v26, v0

    .line 296
    .line 297
    const/16 v0, 0x14

    .line 298
    .line 299
    invoke-direct {v12, v0, v13, v15, v1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 300
    .line 301
    .line 302
    new-instance v0, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 303
    .line 304
    const-string v13, "22:55"

    .line 305
    .line 306
    const-string v15, "23:00"

    .line 307
    .line 308
    move-object/from16 v27, v12

    .line 309
    .line 310
    const/16 v12, 0x15

    .line 311
    .line 312
    invoke-direct {v0, v12, v13, v15, v1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 313
    .line 314
    .line 315
    new-instance v12, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 316
    .line 317
    const-string v13, "23:05"

    .line 318
    .line 319
    const-string v15, "23:10"

    .line 320
    .line 321
    move-object/from16 v28, v0

    .line 322
    .line 323
    const/16 v0, 0x16

    .line 324
    .line 325
    invoke-direct {v12, v0, v13, v15, v1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 326
    .line 327
    .line 328
    new-instance v0, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 329
    .line 330
    const-string v13, "23:15"

    .line 331
    .line 332
    const-string v15, "23:20"

    .line 333
    .line 334
    move-object/from16 v29, v12

    .line 335
    .line 336
    const/16 v12, 0x17

    .line 337
    .line 338
    invoke-direct {v0, v12, v13, v15, v1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 339
    .line 340
    .line 341
    new-instance v12, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 342
    .line 343
    const-string v13, "23:25"

    .line 344
    .line 345
    const-string v15, "23:30"

    .line 346
    .line 347
    move-object/from16 v30, v0

    .line 348
    .line 349
    const/16 v0, 0x18

    .line 350
    .line 351
    invoke-direct {v12, v0, v13, v15, v1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 352
    .line 353
    .line 354
    new-instance v0, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 355
    .line 356
    const-string v13, "23:35"

    .line 357
    .line 358
    const-string v15, "23:40"

    .line 359
    .line 360
    move-object/from16 v31, v12

    .line 361
    .line 362
    const/16 v12, 0x19

    .line 363
    .line 364
    invoke-direct {v0, v12, v13, v15, v1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 365
    .line 366
    .line 367
    new-instance v12, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 368
    .line 369
    const-string v13, "23:45"

    .line 370
    .line 371
    const-string v15, "23:50"

    .line 372
    .line 373
    move-object/from16 v32, v0

    .line 374
    .line 375
    const/16 v0, 0x1a

    .line 376
    .line 377
    invoke-direct {v12, v0, v13, v15, v1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 378
    .line 379
    .line 380
    new-instance v0, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 381
    .line 382
    const-string v13, "23:51"

    .line 383
    .line 384
    const-string v15, "23:55"

    .line 385
    .line 386
    move-object/from16 v33, v12

    .line 387
    .line 388
    const/16 v12, 0x1b

    .line 389
    .line 390
    invoke-direct {v0, v12, v13, v15, v1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 391
    .line 392
    .line 393
    new-instance v12, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 394
    .line 395
    const-string v13, "23:56"

    .line 396
    .line 397
    const-string v15, "23:59"

    .line 398
    .line 399
    move-object/from16 v34, v0

    .line 400
    .line 401
    const/16 v0, 0x1c

    .line 402
    .line 403
    invoke-direct {v12, v0, v13, v15, v1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 404
    .line 405
    .line 406
    new-instance v0, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 407
    .line 408
    const/16 v13, 0x1d

    .line 409
    .line 410
    const-string v15, "00:00"

    .line 411
    .line 412
    invoke-direct {v0, v13, v15, v15, v1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 413
    .line 414
    .line 415
    new-instance v13, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 416
    .line 417
    move-object/from16 v35, v0

    .line 418
    .line 419
    const/16 v0, 0x1e

    .line 420
    .line 421
    invoke-direct {v13, v0, v15, v15, v1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 422
    .line 423
    .line 424
    new-array v0, v0, [Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 425
    .line 426
    const/16 v36, 0x0

    .line 427
    .line 428
    aput-object v2, v0, v36

    .line 429
    .line 430
    const/4 v2, 0x1

    .line 431
    aput-object v14, v0, v2

    .line 432
    .line 433
    const/4 v2, 0x2

    .line 434
    aput-object v11, v0, v2

    .line 435
    .line 436
    const/4 v2, 0x3

    .line 437
    aput-object v10, v0, v2

    .line 438
    .line 439
    const/4 v2, 0x4

    .line 440
    aput-object v9, v0, v2

    .line 441
    .line 442
    const/4 v2, 0x5

    .line 443
    aput-object v8, v0, v2

    .line 444
    .line 445
    const/4 v2, 0x6

    .line 446
    aput-object v7, v0, v2

    .line 447
    .line 448
    const/4 v2, 0x7

    .line 449
    aput-object v6, v0, v2

    .line 450
    .line 451
    const/16 v2, 0x8

    .line 452
    .line 453
    aput-object v5, v0, v2

    .line 454
    .line 455
    const/16 v2, 0x9

    .line 456
    .line 457
    aput-object v4, v0, v2

    .line 458
    .line 459
    const/16 v2, 0xa

    .line 460
    .line 461
    aput-object v3, v0, v2

    .line 462
    .line 463
    const/16 v2, 0xb

    .line 464
    .line 465
    aput-object v19, v0, v2

    .line 466
    .line 467
    const/16 v2, 0xc

    .line 468
    .line 469
    aput-object v20, v0, v2

    .line 470
    .line 471
    const/16 v2, 0xd

    .line 472
    .line 473
    aput-object v21, v0, v2

    .line 474
    .line 475
    const/16 v2, 0xe

    .line 476
    .line 477
    aput-object v22, v0, v2

    .line 478
    .line 479
    const/16 v2, 0xf

    .line 480
    .line 481
    aput-object v23, v0, v2

    .line 482
    .line 483
    const/16 v2, 0x10

    .line 484
    .line 485
    aput-object v24, v0, v2

    .line 486
    .line 487
    const/16 v2, 0x11

    .line 488
    .line 489
    aput-object v25, v0, v2

    .line 490
    .line 491
    const/16 v2, 0x12

    .line 492
    .line 493
    aput-object v26, v0, v2

    .line 494
    .line 495
    const/16 v2, 0x13

    .line 496
    .line 497
    aput-object v27, v0, v2

    .line 498
    .line 499
    const/16 v2, 0x14

    .line 500
    .line 501
    aput-object v28, v0, v2

    .line 502
    .line 503
    const/16 v2, 0x15

    .line 504
    .line 505
    aput-object v29, v0, v2

    .line 506
    .line 507
    const/16 v2, 0x16

    .line 508
    .line 509
    aput-object v30, v0, v2

    .line 510
    .line 511
    const/16 v2, 0x17

    .line 512
    .line 513
    aput-object v31, v0, v2

    .line 514
    .line 515
    const/16 v2, 0x18

    .line 516
    .line 517
    aput-object v32, v0, v2

    .line 518
    .line 519
    const/16 v2, 0x19

    .line 520
    .line 521
    aput-object v33, v0, v2

    .line 522
    .line 523
    const/16 v2, 0x1a

    .line 524
    .line 525
    aput-object v34, v0, v2

    .line 526
    .line 527
    const/16 v2, 0x1b

    .line 528
    .line 529
    aput-object v12, v0, v2

    .line 530
    .line 531
    const/16 v2, 0x1c

    .line 532
    .line 533
    aput-object v35, v0, v2

    .line 534
    .line 535
    const/16 v2, 0x1d

    .line 536
    .line 537
    aput-object v13, v0, v2

    .line 538
    .line 539
    invoke-static {v0}, Lkotlin/collections/o00Ooo;->OooO0oo([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    const/16 v2, 0x1f

    .line 544
    .line 545
    :goto_1
    const/16 v3, 0x3d

    .line 546
    .line 547
    if-ge v2, v3, :cond_3

    .line 548
    .line 549
    new-instance v3, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 550
    .line 551
    invoke-direct {v3, v2, v15, v15, v1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    const/4 v3, 0x1

    .line 558
    add-int/2addr v2, v3

    .line 559
    goto :goto_1

    .line 560
    :cond_3
    const/4 v3, 0x1

    .line 561
    move-object/from16 v1, p0

    .line 562
    .line 563
    if-eqz p2, :cond_4

    .line 564
    .line 565
    iget-object v2, v1, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;->OooO0o0:Lcom/suda/yzune/wakeupschedule/dao/o0000OO0;

    .line 566
    .line 567
    move-object/from16 v12, v18

    .line 568
    .line 569
    iput-object v0, v12, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel$initTimeTableData$1;->L$0:Ljava/lang/Object;

    .line 570
    .line 571
    iput v3, v12, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel$initTimeTableData$1;->label:I

    .line 572
    .line 573
    invoke-interface {v2, v0, v12}, Lcom/suda/yzune/wakeupschedule/dao/o0000OO0;->OooO00o(Ljava/util/List;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    move-object/from16 v3, p3

    .line 578
    .line 579
    if-ne v2, v3, :cond_4

    .line 580
    .line 581
    return-object v3

    .line 582
    :cond_4
    :goto_2
    return-object v0
.end method

.method public final OooOOO(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;->OooO0oo:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 18
    .line 19
    sget-object v2, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getStartTime()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3, p1}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooO0O0(Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->setEndTime(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final OooOOO0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v0, v2}, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;->OooOo0o(Landroid/appwidget/AppWidgetManager;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v1, v0, v4, v2, v3}, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;->OooO(Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;Landroid/content/Context;ZILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final OooOOOO(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel$saveDetailData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel$saveDetailData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel$saveDetailData$1;->label:I

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
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel$saveDetailData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel$saveDetailData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel$saveDetailData$1;-><init>(Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel$saveDetailData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel$saveDetailData$1;->label:I

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
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;->OooO0o:Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;->OooO0oo()Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput v4, v0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel$saveDetailData$1;->label:I

    .line 67
    .line 68
    invoke-interface {p1, v2, v0}, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao;->OooOOO0(Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_4

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;->OooO0o0:Lcom/suda/yzune/wakeupschedule/dao/o0000OO0;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;->OooO0oo:Ljava/util/ArrayList;

    .line 78
    .line 79
    iput v3, v0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel$saveDetailData$1;->label:I

    .line 80
    .line 81
    invoke-interface {p1, v2, v0}, Lcom/suda/yzune/wakeupschedule/dao/o0000OO0;->OooO00o(Ljava/util/List;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_5

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 89
    .line 90
    return-object p1
.end method

.method public final OooOOOo(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel$saveTable$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel$saveTable$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel$saveTable$1;->label:I

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
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel$saveTable$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel$saveTable$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel$saveTable$1;-><init>(Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel$saveTable$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel$saveTable$1;->label:I

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
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;->OooO0Oo:Lcom/suda/yzune/wakeupschedule/dao/o000000O;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;->OooO0o0()Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput v3, v0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel$saveTable$1;->label:I

    .line 60
    .line 61
    invoke-interface {p1, v2, v0}, Lcom/suda/yzune/wakeupschedule/dao/o000000O;->OooOO0o(Lcom/suda/yzune/wakeupschedule/bean/TableBean;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;->OooOOO0()V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 72
    .line 73
    return-object p1
.end method

.method public final OooOOo(Lcom/suda/yzune/wakeupschedule/bean/TableBean;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;->OooO00o:Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 7
    .line 8
    return-void
.end method

.method public final OooOOo0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;->OooO:I

    .line 2
    .line 3
    return-void
.end method

.method public final OooOOoo(Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;->OooO0O0:Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;

    .line 7
    .line 8
    return-void
.end method
