.class public final Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"


# instance fields
.field private OooO:I

.field private final OooO00o:Ljava/lang/String;

.field private OooO0O0:I

.field private OooO0OO:Ljava/lang/String;

.field private OooO0Oo:Ljava/lang/String;

.field private OooO0o:Ljava/lang/String;

.field private OooO0o0:I

.field private OooO0oO:Z

.field private OooO0oo:Z

.field private OooOO0:Landroid/net/Uri;

.field private OooOO0O:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/suda/SudaXK;

.field private OooOO0o:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;

.field private OooOOO:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;

.field private OooOOO0:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;

.field private OooOOOO:Z

.field private OooOOOo:Ljava/lang/String;

.field private final OooOOo:Lcom/suda/yzune/wakeupschedule/dao/o000000O;

.field private final OooOOo0:Lcom/suda/yzune/wakeupschedule/AppDatabase;

.field private final OooOOoo:Lcom/suda/yzune/wakeupschedule/dao/CourseDao;

.field private final OooOo:Ljava/util/ArrayList;

.field private final OooOo0:Lcom/suda/yzune/wakeupschedule/dao/o0000OO0;

.field private final OooOo00:Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao;

.field private OooOo0O:[Ljava/lang/String;

.field private final OooOo0o:Ljava/util/ArrayList;

.field private final OooOoO:Ljava/text/SimpleDateFormat;

.field private final OooOoO0:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

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
    const-string v0, "ImportViewModel"

    .line 10
    .line 11
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooO00o:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooO0O0:I

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOOOo:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v1, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooO00o:Lcom/suda/yzune/wakeupschedule/AppDatabase$OooO00o;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lcom/suda/yzune/wakeupschedule/AppDatabase$OooO00o;->OooO00o(Landroid/content/Context;)Lcom/suda/yzune/wakeupschedule/AppDatabase;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOOo0:Lcom/suda/yzune/wakeupschedule/AppDatabase;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooOOOO()Lcom/suda/yzune/wakeupschedule/dao/o000000O;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOOo:Lcom/suda/yzune/wakeupschedule/dao/o000000O;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooOOO()Lcom/suda/yzune/wakeupschedule/dao/CourseDao;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOOoo:Lcom/suda/yzune/wakeupschedule/dao/CourseDao;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooOOo0()Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOo00:Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooOOOo()Lcom/suda/yzune/wakeupschedule/dao/o0000OO0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOo0:Lcom/suda/yzune/wakeupschedule/dao/o0000OO0;

    .line 51
    .line 52
    const/4 p1, 0x3

    .line 53
    new-array v1, p1, [Ljava/lang/String;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_0
    if-ge v2, p1, :cond_0

    .line 57
    .line 58
    aput-object v0, v1, v2

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOo0O:[Ljava/lang/String;

    .line 64
    .line 65
    new-instance p1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOo0o:Ljava/util/ArrayList;

    .line 71
    .line 72
    new-instance p1, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOo:Ljava/util/ArrayList;

    .line 78
    .line 79
    new-instance p1, Landroid/util/SparseArray;

    .line 80
    .line 81
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOoO0:Landroid/util/SparseArray;

    .line 85
    .line 86
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 87
    .line 88
    const-string v0, "MM\u6708dd\u65e5"

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOoO:Ljava/text/SimpleDateFormat;

    .line 94
    .line 95
    return-void
.end method

.method public static final synthetic OooO00o(Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOo0o:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic OooO0O0(Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;)Lcom/suda/yzune/wakeupschedule/dao/CourseDao;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOOoo:Lcom/suda/yzune/wakeupschedule/dao/CourseDao;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic OooO0OO(Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOo:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic OooO0Oo(Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;)Lcom/suda/yzune/wakeupschedule/dao/o000000O;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOOo:Lcom/suda/yzune/wakeupschedule/dao/o000000O;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic OooO0o(Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->Oooo0oO()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic OooO0o0(Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;)Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOo00:Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic OooO0oO(Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooooOO(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final OooOOoo(II)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    if-gt p1, p2, :cond_0

    :goto_0
    const/4 v1, 0x1

    shl-int/2addr v1, p1

    add-int/2addr v0, v1

    if-eq p1, p2, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private final Oooo0o(I)[Ljava/lang/Integer;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOoO0:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOoO0:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, [Ljava/lang/Integer;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 v3, 0x1

    .line 25
    :goto_0
    const/16 v4, 0xc

    .line 26
    .line 27
    if-ge v3, v4, :cond_3

    .line 28
    .line 29
    move v5, v3

    .line 30
    :goto_1
    if-ge v5, v4, :cond_2

    .line 31
    .line 32
    invoke-direct {p0, v3, v5}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOOoo(II)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    iget-object v7, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOoO0:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    new-array v10, v1, [Ljava/lang/Integer;

    .line 47
    .line 48
    aput-object v8, v10, v0

    .line 49
    .line 50
    aput-object v9, v10, v2

    .line 51
    .line 52
    invoke-virtual {v7, v6, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    if-ne v6, p1, :cond_1

    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-array v1, v1, [Ljava/lang/Integer;

    .line 66
    .line 67
    aput-object p1, v1, v0

    .line 68
    .line 69
    aput-object v3, v1, v2

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_1
    add-int/2addr v5, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    add-int/2addr v3, v2

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-array v1, v1, [Ljava/lang/Integer;

    .line 85
    .line 86
    aput-object p1, v1, v0

    .line 87
    .line 88
    aput-object v3, v1, v2

    .line 89
    .line 90
    return-object v1
.end method

.method private final Oooo0oO()V
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

.method private final OooooOO(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$write2DB$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$write2DB$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$write2DB$1;->label:I

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
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$write2DB$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$write2DB$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$write2DB$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$write2DB$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$write2DB$1;->label:I

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
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOo0o:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_9

    .line 75
    .line 76
    iget-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooO0oO:Z

    .line 77
    .line 78
    if-nez p1, :cond_6

    .line 79
    .line 80
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOOoo:Lcom/suda/yzune/wakeupschedule/dao/CourseDao;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOo0o:Ljava/util/ArrayList;

    .line 83
    .line 84
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOo:Ljava/util/ArrayList;

    .line 85
    .line 86
    iput v5, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$write2DB$1;->label:I

    .line 87
    .line 88
    invoke-interface {p1, v2, v3, v0}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao;->OooO0OO(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v1, :cond_5

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->Oooo0oO()V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOOo:Lcom/suda/yzune/wakeupschedule/dao/o000000O;

    .line 100
    .line 101
    new-instance v2, Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 102
    .line 103
    iget v6, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooO0O0:I

    .line 104
    .line 105
    const/16 v12, 0x3e

    .line 106
    .line 107
    const/4 v13, 0x0

    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v11, 0x0

    .line 113
    move-object v5, v2

    .line 114
    invoke-direct/range {v5 .. v13}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    .line 115
    .line 116
    .line 117
    iput v4, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$write2DB$1;->label:I

    .line 118
    .line 119
    invoke-interface {p1, v2, v0}, Lcom/suda/yzune/wakeupschedule/dao/o000000O;->OooO0o(Lcom/suda/yzune/wakeupschedule/bean/TableBean;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v1, :cond_7

    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_7
    :goto_2
    new-instance p1, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget v4, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooO0O0:I

    .line 133
    .line 134
    invoke-direct {p1, v2, v4}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;-><init>(Landroid/content/Context;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOO0o()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {p1, v2}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->setTableName(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v2, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const/4 v5, -0x1

    .line 151
    invoke-direct {v2, v4, v5}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;-><init>(Landroid/content/Context;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v2}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->copy(Lcom/suda/yzune/wakeupschedule/bean/TableConfig;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOOoo:Lcom/suda/yzune/wakeupschedule/dao/CourseDao;

    .line 158
    .line 159
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOo0o:Ljava/util/ArrayList;

    .line 160
    .line 161
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOo:Ljava/util/ArrayList;

    .line 162
    .line 163
    iput v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$write2DB$1;->label:I

    .line 164
    .line 165
    invoke-interface {p1, v2, v4, v0}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao;->OooOOO0(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v1, :cond_8

    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOo0o:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO0o0(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :cond_9
    new-instance p1, Ljava/lang/Exception;

    .line 184
    .line 185
    const-string v0, "\u89e3\u6790\u9519\u8bef>_<\u8bf7\u786e\u4fdd\u9009\u62e9\u4e86\u6b63\u786e\u7684\u6559\u52a1\u7c7b\u578b\uff0c\u5e76\u5728\u663e\u793a\u4e86\u8bfe\u7a0b\u7684\u9875\u9762"

    .line 186
    .line 187
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1
.end method


# virtual methods
.method public final OooO(Ljava/lang/String;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "substring(...)"

    .line 4
    .line 5
    const-string v2, "select(...)"

    .line 6
    .line 7
    const-string v3, "html(...)"

    .line 8
    .line 9
    iget-object v4, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOo0o:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v4, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOo:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 17
    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lo0O0Ooo/oo0o0Oo;->OooO0O0(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, "ktlist"

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Lorg/jsoup/nodes/Element;->oo0o0Oo(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 26
    .line 27
    .line 28
    const-string v5, "li:has(p)"

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Lorg/jsoup/nodes/Element;->o0000OoO(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v5, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO0o0(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v7, "\u4e00"

    .line 45
    .line 46
    invoke-static {v7, v6}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v7, 0x2

    .line 51
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO0o0(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const-string v9, "\u4e8c"

    .line 56
    .line 57
    invoke-static {v9, v8}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const/4 v9, 0x3

    .line 62
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO0o0(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    const-string v11, "\u4e09"

    .line 67
    .line 68
    invoke-static {v11, v10}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    const/4 v11, 0x4

    .line 73
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO0o0(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    const-string v13, "\u56db"

    .line 78
    .line 79
    invoke-static {v13, v12}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    const/4 v13, 0x5

    .line 84
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO0o0(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    const-string v15, "\u4e94"

    .line 89
    .line 90
    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    const/4 v15, 0x6

    .line 95
    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO0o0(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    const-string v15, "\u516d"

    .line 100
    .line 101
    invoke-static {v15, v13}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    const/4 v15, 0x7

    .line 106
    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO0o0(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    const-string v9, "\u5929"

    .line 111
    .line 112
    invoke-static {v9, v11}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    const-string v11, "\u65e5"

    .line 117
    .line 118
    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO0o0(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-static {v11, v7}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    const/16 v11, 0x8

    .line 127
    .line 128
    new-array v11, v11, [Lkotlin/Pair;

    .line 129
    .line 130
    const/4 v15, 0x0

    .line 131
    aput-object v6, v11, v15

    .line 132
    .line 133
    aput-object v8, v11, v5

    .line 134
    .line 135
    const/4 v6, 0x2

    .line 136
    aput-object v10, v11, v6

    .line 137
    .line 138
    const/4 v6, 0x3

    .line 139
    aput-object v12, v11, v6

    .line 140
    .line 141
    const/4 v6, 0x4

    .line 142
    aput-object v14, v11, v6

    .line 143
    .line 144
    const/4 v6, 0x5

    .line 145
    aput-object v13, v11, v6

    .line 146
    .line 147
    const/4 v6, 0x6

    .line 148
    aput-object v9, v11, v6

    .line 149
    .line 150
    const/4 v6, 0x7

    .line 151
    aput-object v7, v11, v6

    .line 152
    .line 153
    invoke-static {v11}, Lkotlin/collections/o0000oo;->OooOO0([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    new-instance v7, Ljava/util/HashMap;

    .line 158
    .line 159
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    const/4 v8, 0x0

    .line 167
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-eqz v9, :cond_8

    .line 172
    .line 173
    add-int/lit8 v9, v8, 0x1

    .line 174
    .line 175
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    check-cast v10, Lorg/jsoup/nodes/Element;

    .line 180
    .line 181
    :try_start_0
    const-string v11, "strong"

    .line 182
    .line 183
    invoke-virtual {v10, v11}, Lorg/jsoup/nodes/Element;->o0000o0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-virtual {v11}, Lorg/jsoup/nodes/Element;->o00000O0()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-static {v11, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v11}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    const-string v12, "p"

    .line 203
    .line 204
    invoke-virtual {v10, v12}, Lorg/jsoup/nodes/Element;->o0000OoO(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    invoke-static {v12, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v12, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    check-cast v12, Lorg/jsoup/nodes/Element;

    .line 216
    .line 217
    invoke-virtual {v12}, Lorg/jsoup/nodes/Element;->o00000O0()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    invoke-static {v12, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v18, " "

    .line 225
    .line 226
    const-string v19, ""

    .line 227
    .line 228
    const/16 v21, 0x4

    .line 229
    .line 230
    const/16 v22, 0x0

    .line 231
    .line 232
    const/16 v20, 0x0

    .line 233
    .line 234
    move-object/from16 v17, v12

    .line 235
    .line 236
    invoke-static/range {v17 .. v22}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v23

    .line 240
    const-string v12, "\uff1a"

    .line 241
    .line 242
    filled-new-array {v12}, [Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v24

    .line 246
    const/16 v27, 0x6

    .line 247
    .line 248
    const/16 v28, 0x0

    .line 249
    .line 250
    const/16 v25, 0x0

    .line 251
    .line 252
    const/16 v26, 0x0

    .line 253
    .line 254
    invoke-static/range {v23 .. v28}, Lkotlin/text/oo000o;->o0000O0O(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    invoke-static {v12}, Lkotlin/collections/o00Ooo;->o0Oo0oo(Ljava/util/List;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    check-cast v12, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 263
    .line 264
    if-nez v12, :cond_0

    .line 265
    .line 266
    :try_start_1
    const-string v12, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :catch_0
    nop

    .line 270
    goto/16 :goto_3

    .line 271
    .line 272
    :cond_0
    :goto_1
    new-instance v13, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    .line 273
    .line 274
    sget-object v14, Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;

    .line 275
    .line 276
    invoke-virtual/range {p0 .. p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 277
    .line 278
    .line 279
    move-result-object v15

    .line 280
    iget-object v5, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOo0o:Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    rem-int/lit8 v5, v5, 0x9

    .line 287
    .line 288
    invoke-virtual {v14, v15, v5}, Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;->OooO0o0(Landroid/content/Context;I)I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    new-instance v14, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    const-string v15, "#"

    .line 302
    .line 303
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v20

    .line 313
    iget v5, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooO0O0:I

    .line 314
    .line 315
    const/16 v24, 0x30

    .line 316
    .line 317
    const/16 v25, 0x0

    .line 318
    .line 319
    const/16 v22, 0x0

    .line 320
    .line 321
    const/16 v23, 0x0

    .line 322
    .line 323
    move-object/from16 v17, v13

    .line 324
    .line 325
    move/from16 v18, v8

    .line 326
    .line 327
    move-object/from16 v19, v11

    .line 328
    .line 329
    move/from16 v21, v5

    .line 330
    .line 331
    invoke-direct/range {v17 .. v25}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;FILkotlin/jvm/internal/OooOOO;)V

    .line 332
    .line 333
    .line 334
    iget-object v5, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOo0o:Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-eqz v5, :cond_3

    .line 344
    .line 345
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-static {v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    check-cast v5, Ljava/lang/Iterable;

    .line 353
    .line 354
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    :cond_1
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    if-eqz v8, :cond_2

    .line 363
    .line 364
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    check-cast v8, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;

    .line 369
    .line 370
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getTeacher()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v17

    .line 374
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    const/4 v10, 0x1

    .line 378
    new-array v11, v10, [C

    .line 379
    .line 380
    const/16 v10, 0x2c

    .line 381
    .line 382
    const/4 v13, 0x0

    .line 383
    aput-char v10, v11, v13

    .line 384
    .line 385
    const/16 v21, 0x6

    .line 386
    .line 387
    const/16 v22, 0x0

    .line 388
    .line 389
    const/16 v19, 0x0

    .line 390
    .line 391
    const/16 v20, 0x0

    .line 392
    .line 393
    move-object/from16 v18, v11

    .line 394
    .line 395
    invoke-static/range {v17 .. v22}, Lkotlin/text/oo000o;->o0000O0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    invoke-interface {v10, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v10

    .line 403
    if-nez v10, :cond_1

    .line 404
    .line 405
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getTeacher()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    new-instance v11, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    const-string v10, ","

    .line 418
    .line 419
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    invoke-virtual {v8, v10}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->setTeacher(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    goto :goto_2

    .line 433
    :cond_2
    :goto_3
    move-object/from16 v34, v2

    .line 434
    .line 435
    const/4 v13, 0x2

    .line 436
    const/4 v14, 0x3

    .line 437
    const/4 v15, 0x1

    .line 438
    goto/16 :goto_b

    .line 439
    .line 440
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-interface {v7, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    const-string v5, "div[class=\"grid demo-grid\"]:has(div[class=\"col-0\"])"

    .line 449
    .line 450
    invoke-virtual {v10, v5}, Lorg/jsoup/nodes/Element;->o0000OoO(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    const-string v10, "iterator(...)"

    .line 459
    .line 460
    invoke-static {v5, v10}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v10

    .line 467
    if-eqz v10, :cond_2

    .line 468
    .line 469
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v10

    .line 473
    check-cast v10, Lorg/jsoup/nodes/Element;

    .line 474
    .line 475
    :try_start_2
    const-string v13, "div[class~=col-]"

    .line 476
    .line 477
    invoke-virtual {v10, v13}, Lorg/jsoup/nodes/Element;->o0000OoO(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 478
    .line 479
    .line 480
    move-result-object v10

    .line 481
    invoke-static {v10, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    new-instance v13, Ljava/util/ArrayList;

    .line 485
    .line 486
    const/16 v14, 0xa

    .line 487
    .line 488
    invoke-static {v10, v14}, Lkotlin/collections/o00Ooo;->OooOo(Ljava/lang/Iterable;I)I

    .line 489
    .line 490
    .line 491
    move-result v15

    .line 492
    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object v10

    .line 499
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    .line 501
    .line 502
    move-result v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 503
    if-eqz v15, :cond_4

    .line 504
    .line 505
    :try_start_3
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v15

    .line 509
    check-cast v15, Lorg/jsoup/nodes/Element;

    .line 510
    .line 511
    invoke-virtual {v15}, Lorg/jsoup/nodes/Element;->o00000O0()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v15

    .line 515
    invoke-static {v15, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-static {v15}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 519
    .line 520
    .line 521
    move-result-object v15

    .line 522
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v15

    .line 526
    invoke-interface {v13, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 527
    .line 528
    .line 529
    goto :goto_5

    .line 530
    :catch_1
    nop

    .line 531
    move-object/from16 v34, v2

    .line 532
    .line 533
    :goto_6
    const/4 v13, 0x2

    .line 534
    const/4 v14, 0x3

    .line 535
    const/4 v15, 0x1

    .line 536
    goto/16 :goto_9

    .line 537
    .line 538
    :cond_4
    const/4 v10, 0x2

    .line 539
    :try_start_4
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v15

    .line 543
    check-cast v15, Ljava/lang/String;

    .line 544
    .line 545
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v17

    .line 549
    check-cast v17, Ljava/lang/String;

    .line 550
    .line 551
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 552
    .line 553
    .line 554
    move-result v10

    .line 555
    const/4 v14, 0x1

    .line 556
    sub-int/2addr v10, v14

    .line 557
    invoke-virtual {v15, v14, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v10

    .line 561
    invoke-static {v10, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 562
    .line 563
    .line 564
    const/16 v15, 0x2d

    .line 565
    .line 566
    move-object/from16 v34, v2

    .line 567
    .line 568
    :try_start_5
    new-array v2, v14, [C

    .line 569
    .line 570
    const/4 v14, 0x0

    .line 571
    aput-char v15, v2, v14

    .line 572
    .line 573
    const/16 v22, 0x6

    .line 574
    .line 575
    const/16 v23, 0x0

    .line 576
    .line 577
    const/16 v20, 0x0

    .line 578
    .line 579
    const/16 v21, 0x0

    .line 580
    .line 581
    move-object/from16 v18, v10

    .line 582
    .line 583
    move-object/from16 v19, v2

    .line 584
    .line 585
    invoke-static/range {v18 .. v23}, Lkotlin/text/oo000o;->o0000O0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    new-instance v10, Ljava/util/ArrayList;

    .line 590
    .line 591
    const/16 v14, 0xa

    .line 592
    .line 593
    invoke-static {v2, v14}, Lkotlin/collections/o00Ooo;->OooOo(Ljava/lang/Iterable;I)I

    .line 594
    .line 595
    .line 596
    move-result v15

    .line 597
    invoke-direct {v10, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 598
    .line 599
    .line 600
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 605
    .line 606
    .line 607
    move-result v14
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 608
    if-eqz v14, :cond_5

    .line 609
    .line 610
    :try_start_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v14

    .line 614
    check-cast v14, Ljava/lang/String;

    .line 615
    .line 616
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 617
    .line 618
    .line 619
    move-result v14

    .line 620
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO0o0(I)Ljava/lang/Integer;

    .line 621
    .line 622
    .line 623
    move-result-object v14

    .line 624
    invoke-interface {v10, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 625
    .line 626
    .line 627
    goto :goto_7

    .line 628
    :catch_2
    nop

    .line 629
    goto :goto_6

    .line 630
    :cond_5
    const/4 v2, 0x0

    .line 631
    :try_start_7
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v14

    .line 635
    move-object/from16 v19, v14

    .line 636
    .line 637
    check-cast v19, Ljava/lang/CharSequence;

    .line 638
    .line 639
    const/4 v14, 0x1

    .line 640
    new-array v15, v14, [C

    .line 641
    .line 642
    const/16 v14, 0x2d

    .line 643
    .line 644
    aput-char v14, v15, v2

    .line 645
    .line 646
    const/16 v23, 0x6

    .line 647
    .line 648
    const/16 v24, 0x0

    .line 649
    .line 650
    const/16 v21, 0x0

    .line 651
    .line 652
    const/16 v22, 0x0

    .line 653
    .line 654
    move-object/from16 v20, v15

    .line 655
    .line 656
    invoke-static/range {v19 .. v24}, Lkotlin/text/oo000o;->o0000O0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    new-instance v14, Ljava/util/ArrayList;

    .line 661
    .line 662
    const/16 v15, 0xa

    .line 663
    .line 664
    invoke-static {v2, v15}, Lkotlin/collections/o00Ooo;->OooOo(Ljava/lang/Iterable;I)I

    .line 665
    .line 666
    .line 667
    move-result v15

    .line 668
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 669
    .line 670
    .line 671
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 676
    .line 677
    .line 678
    move-result v15
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 679
    if-eqz v15, :cond_6

    .line 680
    .line 681
    :try_start_8
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v15

    .line 685
    check-cast v15, Ljava/lang/String;

    .line 686
    .line 687
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 688
    .line 689
    .line 690
    move-result v15

    .line 691
    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO0o0(I)Ljava/lang/Integer;

    .line 692
    .line 693
    .line 694
    move-result-object v15

    .line 695
    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 696
    .line 697
    .line 698
    goto :goto_8

    .line 699
    :cond_6
    :try_start_9
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 700
    .line 701
    .line 702
    move-result v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 703
    const/4 v15, 0x4

    .line 704
    if-ne v2, v15, :cond_7

    .line 705
    .line 706
    :try_start_a
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    const/4 v15, 0x2

    .line 711
    if-ne v2, v15, :cond_7

    .line 712
    .line 713
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 714
    .line 715
    .line 716
    move-result v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 717
    :cond_7
    const/4 v2, 0x0

    .line 718
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v15

    .line 722
    check-cast v15, Ljava/lang/Number;

    .line 723
    .line 724
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 725
    .line 726
    .line 727
    move-result v24

    .line 728
    const/4 v2, 0x1

    .line 729
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v14

    .line 733
    check-cast v14, Ljava/lang/Number;

    .line 734
    .line 735
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 736
    .line 737
    .line 738
    move-result v25

    .line 739
    const/4 v14, 0x3

    .line 740
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v15

    .line 744
    move-object/from16 v20, v15

    .line 745
    .line 746
    check-cast v20, Ljava/lang/String;

    .line 747
    .line 748
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v15

    .line 752
    check-cast v15, Ljava/lang/String;

    .line 753
    .line 754
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v13

    .line 758
    check-cast v13, Ljava/lang/String;

    .line 759
    .line 760
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    const/4 v13, 0x2

    .line 765
    invoke-virtual {v15, v13, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    check-cast v2, Ljava/lang/Number;

    .line 780
    .line 781
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 782
    .line 783
    .line 784
    move-result v19

    .line 785
    const/4 v2, 0x0

    .line 786
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v15

    .line 790
    check-cast v15, Ljava/lang/Number;

    .line 791
    .line 792
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 793
    .line 794
    .line 795
    move-result v22

    .line 796
    const/4 v15, 0x1

    .line 797
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v16

    .line 801
    check-cast v16, Ljava/lang/Number;

    .line 802
    .line 803
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 804
    .line 805
    .line 806
    move-result v16

    .line 807
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v10

    .line 811
    check-cast v10, Ljava/lang/Number;

    .line 812
    .line 813
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 814
    .line 815
    .line 816
    move-result v10

    .line 817
    sub-int v16, v16, v10

    .line 818
    .line 819
    add-int/lit8 v23, v16, 0x1

    .line 820
    .line 821
    iget v10, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooO0O0:I

    .line 822
    .line 823
    move/from16 v27, v10

    .line 824
    .line 825
    new-instance v10, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;

    .line 826
    .line 827
    move-object/from16 v17, v10

    .line 828
    .line 829
    const/16 v32, 0x3c00

    .line 830
    .line 831
    const/16 v33, 0x0

    .line 832
    .line 833
    const/16 v26, 0x0

    .line 834
    .line 835
    const/16 v28, 0x0

    .line 836
    .line 837
    const/16 v29, 0x0

    .line 838
    .line 839
    const/16 v30, 0x0

    .line 840
    .line 841
    const/16 v31, 0x0

    .line 842
    .line 843
    move/from16 v18, v8

    .line 844
    .line 845
    move-object/from16 v21, v12

    .line 846
    .line 847
    invoke-direct/range {v17 .. v33}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;-><init>(IILjava/lang/String;Ljava/lang/String;IIIIIIIZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v16

    .line 854
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    move-object/from16 v2, v16

    .line 858
    .line 859
    check-cast v2, Ljava/util/ArrayList;

    .line 860
    .line 861
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOo:Ljava/util/ArrayList;

    .line 865
    .line 866
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    :goto_9
    move-object/from16 v2, v34

    .line 870
    .line 871
    goto/16 :goto_4

    .line 872
    .line 873
    :catch_3
    :goto_a
    const/4 v13, 0x2

    .line 874
    const/4 v14, 0x3

    .line 875
    const/4 v15, 0x1

    .line 876
    nop

    .line 877
    goto :goto_9

    .line 878
    :catch_4
    move-object/from16 v34, v2

    .line 879
    .line 880
    goto :goto_a

    .line 881
    :catch_5
    move-object/from16 v34, v2

    .line 882
    .line 883
    const/4 v13, 0x2

    .line 884
    const/4 v14, 0x3

    .line 885
    const/4 v15, 0x1

    .line 886
    nop

    .line 887
    :goto_b
    move v8, v9

    .line 888
    move-object/from16 v2, v34

    .line 889
    .line 890
    const/4 v5, 0x1

    .line 891
    const/4 v15, 0x0

    .line 892
    goto/16 :goto_0

    .line 893
    .line 894
    :cond_8
    move-object/from16 v2, p2

    .line 895
    .line 896
    invoke-direct {v0, v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooooOO(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    return-object v1
.end method

.method public final OooO0oo(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "08:50"

    .line 6
    .line 7
    const-string v3, "08:00"

    .line 8
    .line 9
    const-string v4, "\u897f\u5de5\u5927\u592a\u4ed3(\u672a\u5b9e\u73b0)"

    .line 10
    .line 11
    const-string v5, "\u897f\u5de5\u5927\u957f\u5b89"

    .line 12
    .line 13
    const-string v6, "\u897f\u5de5\u5927\u53cb\u8c0a\u590f(5.1-9.30)"

    .line 14
    .line 15
    const-string v7, "\u897f\u5de5\u5927\u53cb\u8c0a\u51ac(10.1-4.30)"

    .line 16
    .line 17
    const/high16 v8, -0x80000000

    .line 18
    .line 19
    const-string v9, "17:40"

    .line 20
    .line 21
    instance-of v15, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$addNwpuTimeTables$1;

    .line 22
    .line 23
    if-eqz v15, :cond_0

    .line 24
    .line 25
    move-object v15, v1

    .line 26
    check-cast v15, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$addNwpuTimeTables$1;

    .line 27
    .line 28
    iget v14, v15, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$addNwpuTimeTables$1;->label:I

    .line 29
    .line 30
    and-int v16, v14, v8

    .line 31
    .line 32
    if-eqz v16, :cond_0

    .line 33
    .line 34
    sub-int/2addr v14, v8

    .line 35
    iput v14, v15, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$addNwpuTimeTables$1;->label:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v15, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$addNwpuTimeTables$1;

    .line 39
    .line 40
    invoke-direct {v15, v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$addNwpuTimeTables$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;Lkotlin/coroutines/OooO;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v1, v15, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$addNwpuTimeTables$1;->result:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    iget v14, v15, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$addNwpuTimeTables$1;->label:I

    .line 50
    .line 51
    const-string v13, "19:00"

    .line 52
    .line 53
    const-string v12, "13:05"

    .line 54
    .line 55
    const-string v10, "21:25"

    .line 56
    .line 57
    const-string v11, "14:00"

    .line 58
    .line 59
    move-object/from16 p1, v12

    .line 60
    .line 61
    const-string v12, "12:10"

    .line 62
    .line 63
    move-object/from16 v18, v9

    .line 64
    .line 65
    const-string v9, "10:10"

    .line 66
    .line 67
    move-object/from16 v19, v10

    .line 68
    .line 69
    const-string v10, "20:40"

    .line 70
    .line 71
    packed-switch v14, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :pswitch_0
    invoke-static {v1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object v1, v0

    .line 86
    goto/16 :goto_11

    .line 87
    .line 88
    :pswitch_1
    invoke-static {v1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v2, v0

    .line 92
    move-object v0, v1

    .line 93
    move-object v1, v8

    .line 94
    move-object/from16 v27, v9

    .line 95
    .line 96
    move-object/from16 v31, v11

    .line 97
    .line 98
    move-object/from16 v29, v12

    .line 99
    .line 100
    move-object/from16 v22, v13

    .line 101
    .line 102
    move-object v5, v15

    .line 103
    move-object/from16 v3, v18

    .line 104
    .line 105
    move-object/from16 v15, v19

    .line 106
    .line 107
    move-object v13, v10

    .line 108
    goto/16 :goto_10

    .line 109
    .line 110
    :pswitch_2
    iget-object v2, v15, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$addNwpuTimeTables$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao;

    .line 113
    .line 114
    invoke-static {v1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object/from16 v23, v4

    .line 118
    .line 119
    move-object/from16 v27, v9

    .line 120
    .line 121
    move-object/from16 v31, v11

    .line 122
    .line 123
    move-object/from16 v29, v12

    .line 124
    .line 125
    move-object/from16 v22, v13

    .line 126
    .line 127
    move-object v5, v15

    .line 128
    move-object/from16 v3, v18

    .line 129
    .line 130
    move-object/from16 v15, v19

    .line 131
    .line 132
    move-object v4, v1

    .line 133
    move-object v1, v8

    .line 134
    move-object v13, v10

    .line 135
    move-object/from16 v35, v2

    .line 136
    .line 137
    move-object v2, v0

    .line 138
    move-object/from16 v0, v35

    .line 139
    .line 140
    goto/16 :goto_f

    .line 141
    .line 142
    :pswitch_3
    iget v2, v15, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$addNwpuTimeTables$1;->I$0:I

    .line 143
    .line 144
    invoke-static {v1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    move v6, v2

    .line 148
    move-object/from16 v23, v4

    .line 149
    .line 150
    move-object v1, v8

    .line 151
    move-object/from16 v27, v9

    .line 152
    .line 153
    move-object/from16 v31, v11

    .line 154
    .line 155
    move-object/from16 v29, v12

    .line 156
    .line 157
    move-object/from16 v22, v13

    .line 158
    .line 159
    move-object v5, v15

    .line 160
    move-object/from16 v3, v18

    .line 161
    .line 162
    move-object/from16 v15, v19

    .line 163
    .line 164
    move-object v2, v0

    .line 165
    move-object v13, v10

    .line 166
    goto/16 :goto_e

    .line 167
    .line 168
    :pswitch_4
    iget v2, v15, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$addNwpuTimeTables$1;->I$0:I

    .line 169
    .line 170
    invoke-static {v1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    move v6, v2

    .line 174
    move-object/from16 v23, v4

    .line 175
    .line 176
    move-object/from16 v27, v9

    .line 177
    .line 178
    move-object/from16 v31, v11

    .line 179
    .line 180
    move-object/from16 v29, v12

    .line 181
    .line 182
    move-object/from16 v22, v13

    .line 183
    .line 184
    move-object v4, v15

    .line 185
    move-object/from16 v25, v18

    .line 186
    .line 187
    move-object/from16 v15, v19

    .line 188
    .line 189
    move-object v2, v0

    .line 190
    move-object v0, v1

    .line 191
    move-object v1, v8

    .line 192
    move-object v13, v10

    .line 193
    goto/16 :goto_d

    .line 194
    .line 195
    :pswitch_5
    iget v2, v15, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$addNwpuTimeTables$1;->I$0:I

    .line 196
    .line 197
    iget-object v3, v15, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$addNwpuTimeTables$1;->L$0:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v3, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao;

    .line 200
    .line 201
    invoke-static {v1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    move v6, v2

    .line 205
    move-object/from16 v23, v4

    .line 206
    .line 207
    move-object/from16 v24, v5

    .line 208
    .line 209
    move-object/from16 v27, v9

    .line 210
    .line 211
    move-object/from16 v31, v11

    .line 212
    .line 213
    move-object/from16 v29, v12

    .line 214
    .line 215
    move-object/from16 v22, v13

    .line 216
    .line 217
    move-object v4, v15

    .line 218
    move-object/from16 v25, v18

    .line 219
    .line 220
    move-object/from16 v15, v19

    .line 221
    .line 222
    move-object v2, v0

    .line 223
    move-object v0, v1

    .line 224
    move-object v1, v8

    .line 225
    move-object v13, v10

    .line 226
    goto/16 :goto_c

    .line 227
    .line 228
    :pswitch_6
    iget v2, v15, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$addNwpuTimeTables$1;->I$1:I

    .line 229
    .line 230
    iget v3, v15, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$addNwpuTimeTables$1;->I$0:I

    .line 231
    .line 232
    invoke-static {v1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    move v6, v2

    .line 236
    move-object/from16 v23, v4

    .line 237
    .line 238
    move-object/from16 v24, v5

    .line 239
    .line 240
    move-object v1, v8

    .line 241
    move-object/from16 v27, v9

    .line 242
    .line 243
    move-object/from16 v31, v11

    .line 244
    .line 245
    move-object/from16 v29, v12

    .line 246
    .line 247
    move-object/from16 v22, v13

    .line 248
    .line 249
    move-object v4, v15

    .line 250
    move-object/from16 v25, v18

    .line 251
    .line 252
    move-object/from16 v15, v19

    .line 253
    .line 254
    move-object v2, v0

    .line 255
    move-object v13, v10

    .line 256
    goto/16 :goto_a

    .line 257
    .line 258
    :pswitch_7
    iget v6, v15, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$addNwpuTimeTables$1;->I$1:I

    .line 259
    .line 260
    iget v7, v15, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$addNwpuTimeTables$1;->I$0:I

    .line 261
    .line 262
    invoke-static {v1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v25, v2

    .line 266
    .line 267
    move-object/from16 v26, v3

    .line 268
    .line 269
    move-object/from16 v23, v4

    .line 270
    .line 271
    move-object/from16 v24, v5

    .line 272
    .line 273
    move v4, v6

    .line 274
    move v14, v7

    .line 275
    move-object v2, v8

    .line 276
    move-object/from16 v27, v9

    .line 277
    .line 278
    move-object/from16 v21, v10

    .line 279
    .line 280
    move-object/from16 v31, v11

    .line 281
    .line 282
    move-object/from16 v29, v12

    .line 283
    .line 284
    move-object v3, v15

    .line 285
    move-object/from16 v15, v19

    .line 286
    .line 287
    move-object v5, v1

    .line 288
    move-object v1, v0

    .line 289
    move-object v0, v13

    .line 290
    goto/16 :goto_9

    .line 291
    .line 292
    :pswitch_8
    iget v7, v15, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$addNwpuTimeTables$1;->I$1:I

    .line 293
    .line 294
    iget v14, v15, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$addNwpuTimeTables$1;->I$0:I

    .line 295
    .line 296
    move/from16 v20, v7

    .line 297
    .line 298
    iget-object v7, v15, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$addNwpuTimeTables$1;->L$0:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v7, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao;

    .line 301
    .line 302
    invoke-static {v1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    move-object/from16 v25, v2

    .line 306
    .line 307
    move-object/from16 v26, v3

    .line 308
    .line 309
    move-object/from16 v23, v4

    .line 310
    .line 311
    move-object/from16 v24, v5

    .line 312
    .line 313
    move-object/from16 v28, v6

    .line 314
    .line 315
    move-object v2, v8

    .line 316
    move-object/from16 v27, v9

    .line 317
    .line 318
    move-object/from16 v21, v10

    .line 319
    .line 320
    move-object/from16 v31, v11

    .line 321
    .line 322
    move-object/from16 v29, v12

    .line 323
    .line 324
    move-object v3, v15

    .line 325
    move-object/from16 v15, v19

    .line 326
    .line 327
    move/from16 v4, v20

    .line 328
    .line 329
    move-object v5, v1

    .line 330
    move-object v1, v0

    .line 331
    move-object v0, v13

    .line 332
    goto/16 :goto_8

    .line 333
    .line 334
    :pswitch_9
    iget v7, v15, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$addNwpuTimeTables$1;->I$2:I

    .line 335
    .line 336
    iget v14, v15, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$addNwpuTimeTables$1;->I$1:I

    .line 337
    .line 338
    move/from16 v20, v7

    .line 339
    .line 340
    iget v7, v15, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$addNwpuTimeTables$1;->I$0:I

    .line 341
    .line 342
    invoke-static {v1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    move-object v1, v0

    .line 346
    move-object/from16 v25, v2

    .line 347
    .line 348
    move-object/from16 v26, v3

    .line 349
    .line 350
    move-object/from16 v23, v4

    .line 351
    .line 352
    move-object/from16 v24, v5

    .line 353
    .line 354
    move-object/from16 v28, v6

    .line 355
    .line 356
    move-object v2, v8

    .line 357
    move-object/from16 v27, v9

    .line 358
    .line 359
    move-object/from16 v21, v10

    .line 360
    .line 361
    move-object/from16 v31, v11

    .line 362
    .line 363
    move-object/from16 v29, v12

    .line 364
    .line 365
    move-object/from16 v34, v13

    .line 366
    .line 367
    move-object v3, v15

    .line 368
    move-object/from16 v15, v19

    .line 369
    .line 370
    goto/16 :goto_6

    .line 371
    .line 372
    :pswitch_a
    iget v7, v15, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$addNwpuTimeTables$1;->I$2:I

    .line 373
    .line 374
    iget v14, v15, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$addNwpuTimeTables$1;->I$1:I

    .line 375
    .line 376
    move/from16 v20, v7

    .line 377
    .line 378
    iget v7, v15, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$addNwpuTimeTables$1;->I$0:I

    .line 379
    .line 380
    invoke-static {v1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v23, v4

    .line 384
    .line 385
    move-object/from16 v24, v5

    .line 386
    .line 387
    move-object/from16 v21, v10

    .line 388
    .line 389
    move-object/from16 v22, v13

    .line 390
    .line 391
    move/from16 v4, v20

    .line 392
    .line 393
    goto/16 :goto_5

    .line 394
    .line 395
    :pswitch_b
    iget v14, v15, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$addNwpuTimeTables$1;->I$2:I

    .line 396
    .line 397
    move/from16 v20, v14

    .line 398
    .line 399
    iget v14, v15, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$addNwpuTimeTables$1;->I$1:I

    .line 400
    .line 401
    move/from16 v21, v14

    .line 402
    .line 403
    iget v14, v15, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$addNwpuTimeTables$1;->I$0:I

    .line 404
    .line 405
    move/from16 v22, v14

    .line 406
    .line 407
    iget-object v14, v15, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$addNwpuTimeTables$1;->L$0:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v14, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao;

    .line 410
    .line 411
    invoke-static {v1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    move-object/from16 v23, v4

    .line 415
    .line 416
    move/from16 v4, v20

    .line 417
    .line 418
    move/from16 v35, v21

    .line 419
    .line 420
    move-object/from16 v21, v10

    .line 421
    .line 422
    move/from16 v10, v22

    .line 423
    .line 424
    move-object/from16 v22, v13

    .line 425
    .line 426
    move/from16 v13, v35

    .line 427
    .line 428
    goto/16 :goto_4

    .line 429
    .line 430
    :pswitch_c
    iget v14, v15, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$addNwpuTimeTables$1;->I$3:I

    .line 431
    .line 432
    move/from16 v20, v14

    .line 433
    .line 434
    iget v14, v15, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$addNwpuTimeTables$1;->I$2:I

    .line 435
    .line 436
    move/from16 v21, v14

    .line 437
    .line 438
    iget v14, v15, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$addNwpuTimeTables$1;->I$1:I

    .line 439
    .line 440
    move/from16 v22, v14

    .line 441
    .line 442
    iget v14, v15, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$addNwpuTimeTables$1;->I$0:I

    .line 443
    .line 444
    invoke-static {v1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    goto :goto_1

    .line 448
    :pswitch_d
    invoke-static {v1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOo00:Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao;

    .line 452
    .line 453
    const/4 v14, 0x0

    .line 454
    iput v14, v15, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$addNwpuTimeTables$1;->I$0:I

    .line 455
    .line 456
    iput v14, v15, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$addNwpuTimeTables$1;->I$1:I

    .line 457
    .line 458
    iput v14, v15, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$addNwpuTimeTables$1;->I$2:I

    .line 459
    .line 460
    iput v14, v15, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$addNwpuTimeTables$1;->I$3:I

    .line 461
    .line 462
    const/4 v14, 0x1

    .line 463
    iput v14, v15, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$addNwpuTimeTables$1;->label:I

    .line 464
    .line 465
    invoke-interface {v1, v15}, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao;->OooOO0(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    if-ne v1, v8, :cond_1

    .line 470
    .line 471
    return-object v8

    .line 472
    :cond_1
    const/4 v14, 0x0

    .line 473
    const/16 v20, 0x0

    .line 474
    .line 475
    const/16 v21, 0x0

    .line 476
    .line 477
    const/16 v22, 0x0

    .line 478
    .line 479
    :goto_1
    check-cast v1, Ljava/util/List;

    .line 480
    .line 481
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    move/from16 v35, v21

    .line 486
    .line 487
    move-object/from16 v21, v10

    .line 488
    .line 489
    move/from16 v10, v22

    .line 490
    .line 491
    move-object/from16 v22, v13

    .line 492
    .line 493
    move/from16 v13, v35

    .line 494
    .line 495
    move/from16 v36, v20

    .line 496
    .line 497
    move/from16 v20, v14

    .line 498
    .line 499
    move/from16 v14, v36

    .line 500
    .line 501
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    .line 503
    .line 504
    move-result v23

    .line 505
    if-eqz v23, :cond_6

    .line 506
    .line 507
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v23

    .line 511
    check-cast v23, Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;

    .line 512
    .line 513
    move-object/from16 v24, v1

    .line 514
    .line 515
    invoke-virtual/range {v23 .. v23}, Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;->getName()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 520
    .line 521
    .line 522
    move-result v23

    .line 523
    sparse-switch v23, :sswitch_data_0

    .line 524
    .line 525
    .line 526
    goto :goto_3

    .line 527
    :sswitch_0
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-nez v1, :cond_2

    .line 532
    .line 533
    goto :goto_3

    .line 534
    :cond_2
    move-object/from16 v1, v24

    .line 535
    .line 536
    const/16 v20, 0x1

    .line 537
    .line 538
    goto :goto_2

    .line 539
    :sswitch_1
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    if-nez v1, :cond_3

    .line 544
    .line 545
    goto :goto_3

    .line 546
    :cond_3
    move-object/from16 v1, v24

    .line 547
    .line 548
    const/4 v10, 0x1

    .line 549
    goto :goto_2

    .line 550
    :sswitch_2
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    if-nez v1, :cond_4

    .line 555
    .line 556
    goto :goto_3

    .line 557
    :cond_4
    move-object/from16 v1, v24

    .line 558
    .line 559
    const/4 v13, 0x1

    .line 560
    goto :goto_2

    .line 561
    :sswitch_3
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    if-nez v1, :cond_5

    .line 566
    .line 567
    :goto_3
    move-object/from16 v1, v24

    .line 568
    .line 569
    goto :goto_2

    .line 570
    :cond_5
    const/4 v14, 0x1

    .line 571
    goto :goto_3

    .line 572
    :cond_6
    if-nez v20, :cond_a

    .line 573
    .line 574
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOo00:Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao;

    .line 575
    .line 576
    iput-object v1, v15, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$addNwpuTimeTables$1;->L$0:Ljava/lang/Object;

    .line 577
    .line 578
    iput v10, v15, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$addNwpuTimeTables$1;->I$0:I

    .line 579
    .line 580
    iput v13, v15, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$addNwpuTimeTables$1;->I$1:I

    .line 581
    .line 582
    iput v14, v15, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$addNwpuTimeTables$1;->I$2:I

    .line 583
    .line 584
    move/from16 v20, v10

    .line 585
    .line 586
    const/4 v10, 0x2

    .line 587
    iput v10, v15, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$addNwpuTimeTables$1;->label:I

    .line 588
    .line 589
    invoke-interface {v1, v15}, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao;->OooO0OO(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v10

    .line 593
    if-ne v10, v8, :cond_7

    .line 594
    .line 595
    return-object v8

    .line 596
    :cond_7
    move-object/from16 v23, v4

    .line 597
    .line 598
    move v4, v14

    .line 599
    move-object v14, v1

    .line 600
    move-object v1, v10

    .line 601
    move/from16 v10, v20

    .line 602
    .line 603
    :goto_4
    check-cast v1, Ljava/lang/Number;

    .line 604
    .line 605
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    const/16 v17, 0x1

    .line 610
    .line 611
    add-int/lit8 v1, v1, 0x1

    .line 612
    .line 613
    move-object/from16 v24, v5

    .line 614
    .line 615
    new-instance v5, Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;

    .line 616
    .line 617
    invoke-direct {v5, v1, v7}, Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;-><init>(ILjava/lang/String;)V

    .line 618
    .line 619
    .line 620
    const/4 v1, 0x0

    .line 621
    iput-object v1, v15, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$addNwpuTimeTables$1;->L$0:Ljava/lang/Object;

    .line 622
    .line 623
    iput v10, v15, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$addNwpuTimeTables$1;->I$0:I

    .line 624
    .line 625
    iput v13, v15, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$addNwpuTimeTables$1;->I$1:I

    .line 626
    .line 627
    iput v4, v15, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$addNwpuTimeTables$1;->I$2:I

    .line 628
    .line 629
    const/4 v1, 0x3

    .line 630
    iput v1, v15, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$addNwpuTimeTables$1;->label:I

    .line 631
    .line 632
    invoke-interface {v14, v5, v15}, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao;->OooO0Oo(Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    if-ne v1, v8, :cond_8

    .line 637
    .line 638
    return-object v8

    .line 639
    :cond_8
    move v7, v10

    .line 640
    move v14, v13

    .line 641
    :goto_5
    check-cast v1, Ljava/lang/Number;

    .line 642
    .line 643
    move-object v10, v6

    .line 644
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 645
    .line 646
    .line 647
    move-result-wide v5

    .line 648
    long-to-int v1, v5

    .line 649
    new-instance v5, Lcom/suda/yzune/wakeupschedule/bean/TimeConfig;

    .line 650
    .line 651
    invoke-virtual/range {p0 .. p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    invoke-direct {v5, v6, v1}, Lcom/suda/yzune/wakeupschedule/bean/TimeConfig;-><init>(Landroid/content/Context;I)V

    .line 656
    .line 657
    .line 658
    const/4 v6, 0x0

    .line 659
    invoke-virtual {v5, v6}, Lcom/suda/yzune/wakeupschedule/bean/TimeConfig;->setSameCourseLen(Z)V

    .line 660
    .line 661
    .line 662
    new-instance v5, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 663
    .line 664
    const/4 v6, 0x1

    .line 665
    invoke-direct {v5, v6, v3, v2, v1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 666
    .line 667
    .line 668
    new-instance v6, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 669
    .line 670
    const-string v13, "09:00"

    .line 671
    .line 672
    move-object/from16 v25, v2

    .line 673
    .line 674
    const-string v2, "09:50"

    .line 675
    .line 676
    move-object/from16 v26, v3

    .line 677
    .line 678
    const/4 v3, 0x2

    .line 679
    invoke-direct {v6, v3, v13, v2, v1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 680
    .line 681
    .line 682
    new-instance v2, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 683
    .line 684
    const-string v3, "11:00"

    .line 685
    .line 686
    const/4 v13, 0x3

    .line 687
    invoke-direct {v2, v13, v9, v3, v1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 688
    .line 689
    .line 690
    new-instance v3, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 691
    .line 692
    const-string v13, "11:10"

    .line 693
    .line 694
    move-object/from16 v27, v9

    .line 695
    .line 696
    const-string v9, "12:00"

    .line 697
    .line 698
    move-object/from16 v28, v10

    .line 699
    .line 700
    const/4 v10, 0x4

    .line 701
    invoke-direct {v3, v10, v13, v9, v1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 702
    .line 703
    .line 704
    new-instance v9, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 705
    .line 706
    const-string v10, "13:00"

    .line 707
    .line 708
    const/4 v13, 0x5

    .line 709
    invoke-direct {v9, v13, v12, v10, v1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 710
    .line 711
    .line 712
    new-instance v10, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 713
    .line 714
    const-string v13, "13:10"

    .line 715
    .line 716
    move-object/from16 v29, v12

    .line 717
    .line 718
    const/4 v12, 0x6

    .line 719
    invoke-direct {v10, v12, v13, v11, v1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 720
    .line 721
    .line 722
    new-instance v12, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 723
    .line 724
    const-string v13, "14:50"

    .line 725
    .line 726
    move-object/from16 v30, v8

    .line 727
    .line 728
    const/4 v8, 0x7

    .line 729
    invoke-direct {v12, v8, v11, v13, v1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 730
    .line 731
    .line 732
    new-instance v8, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 733
    .line 734
    const-string v13, "15:00"

    .line 735
    .line 736
    move-object/from16 v31, v11

    .line 737
    .line 738
    const-string v11, "15:50"

    .line 739
    .line 740
    move/from16 v20, v4

    .line 741
    .line 742
    const/16 v4, 0x8

    .line 743
    .line 744
    invoke-direct {v8, v4, v13, v11, v1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 745
    .line 746
    .line 747
    new-instance v4, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 748
    .line 749
    const-string v11, "16:10"

    .line 750
    .line 751
    const-string v13, "17:00"

    .line 752
    .line 753
    move/from16 v32, v14

    .line 754
    .line 755
    const/16 v14, 0x9

    .line 756
    .line 757
    invoke-direct {v4, v14, v11, v13, v1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 758
    .line 759
    .line 760
    new-instance v11, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 761
    .line 762
    const-string v13, "17:10"

    .line 763
    .line 764
    const-string v14, "18:00"

    .line 765
    .line 766
    move/from16 v33, v7

    .line 767
    .line 768
    const/16 v7, 0xa

    .line 769
    .line 770
    invoke-direct {v11, v7, v13, v14, v1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 771
    .line 772
    .line 773
    new-instance v7, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 774
    .line 775
    const-string v13, "19:50"

    .line 776
    .line 777
    move-object/from16 v14, v22

    .line 778
    .line 779
    move-object/from16 v22, v15

    .line 780
    .line 781
    const/16 v15, 0xb

    .line 782
    .line 783
    invoke-direct {v7, v15, v14, v13, v1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 784
    .line 785
    .line 786
    new-instance v13, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 787
    .line 788
    const-string v15, "20:00"

    .line 789
    .line 790
    move-object/from16 v34, v14

    .line 791
    .line 792
    const-string v14, "20:50"

    .line 793
    .line 794
    const/16 v0, 0xc

    .line 795
    .line 796
    invoke-direct {v13, v0, v15, v14, v1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 797
    .line 798
    .line 799
    new-instance v0, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 800
    .line 801
    const-string v14, "20:50"

    .line 802
    .line 803
    move-object/from16 v15, v19

    .line 804
    .line 805
    move-object/from16 v19, v13

    .line 806
    .line 807
    const/16 v13, 0xd

    .line 808
    .line 809
    invoke-direct {v0, v13, v14, v15, v1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 810
    .line 811
    .line 812
    new-array v1, v13, [Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 813
    .line 814
    const/4 v13, 0x0

    .line 815
    aput-object v5, v1, v13

    .line 816
    .line 817
    const/4 v5, 0x1

    .line 818
    aput-object v6, v1, v5

    .line 819
    .line 820
    const/4 v5, 0x2

    .line 821
    aput-object v2, v1, v5

    .line 822
    .line 823
    const/4 v2, 0x3

    .line 824
    aput-object v3, v1, v2

    .line 825
    .line 826
    const/4 v2, 0x4

    .line 827
    aput-object v9, v1, v2

    .line 828
    .line 829
    const/4 v2, 0x5

    .line 830
    aput-object v10, v1, v2

    .line 831
    .line 832
    const/4 v2, 0x6

    .line 833
    aput-object v12, v1, v2

    .line 834
    .line 835
    const/4 v2, 0x7

    .line 836
    aput-object v8, v1, v2

    .line 837
    .line 838
    const/16 v2, 0x8

    .line 839
    .line 840
    aput-object v4, v1, v2

    .line 841
    .line 842
    const/16 v2, 0x9

    .line 843
    .line 844
    aput-object v11, v1, v2

    .line 845
    .line 846
    const/16 v2, 0xa

    .line 847
    .line 848
    aput-object v7, v1, v2

    .line 849
    .line 850
    const/16 v2, 0xb

    .line 851
    .line 852
    aput-object v19, v1, v2

    .line 853
    .line 854
    const/16 v2, 0xc

    .line 855
    .line 856
    aput-object v0, v1, v2

    .line 857
    .line 858
    invoke-static {v1}, Lkotlin/collections/o00Ooo;->OooOOOo([Ljava/lang/Object;)Ljava/util/List;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    move-object/from16 v1, p0

    .line 863
    .line 864
    iget-object v2, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOo00:Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao;

    .line 865
    .line 866
    move-object/from16 v3, v22

    .line 867
    .line 868
    move/from16 v7, v33

    .line 869
    .line 870
    iput v7, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$addNwpuTimeTables$1;->I$0:I

    .line 871
    .line 872
    move/from16 v14, v32

    .line 873
    .line 874
    iput v14, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$addNwpuTimeTables$1;->I$1:I

    .line 875
    .line 876
    move/from16 v4, v20

    .line 877
    .line 878
    iput v4, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$addNwpuTimeTables$1;->I$2:I

    .line 879
    .line 880
    const/4 v5, 0x4

    .line 881
    iput v5, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$addNwpuTimeTables$1;->label:I

    .line 882
    .line 883
    invoke-interface {v2, v0, v3}, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao;->OooO00o(Ljava/util/List;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    move-object/from16 v2, v30

    .line 888
    .line 889
    if-ne v0, v2, :cond_9

    .line 890
    .line 891
    return-object v2

    .line 892
    :cond_9
    move/from16 v20, v4

    .line 893
    .line 894
    :goto_6
    move v10, v7

    .line 895
    move/from16 v7, v20

    .line 896
    .line 897
    move-object/from16 v0, v34

    .line 898
    .line 899
    goto :goto_7

    .line 900
    :cond_a
    move-object v1, v0

    .line 901
    move-object/from16 v25, v2

    .line 902
    .line 903
    move-object/from16 v26, v3

    .line 904
    .line 905
    move-object/from16 v23, v4

    .line 906
    .line 907
    move-object/from16 v24, v5

    .line 908
    .line 909
    move-object/from16 v28, v6

    .line 910
    .line 911
    move-object v2, v8

    .line 912
    move-object/from16 v27, v9

    .line 913
    .line 914
    move/from16 v20, v10

    .line 915
    .line 916
    move-object/from16 v31, v11

    .line 917
    .line 918
    move-object/from16 v29, v12

    .line 919
    .line 920
    move-object v3, v15

    .line 921
    move-object/from16 v15, v19

    .line 922
    .line 923
    move-object/from16 v0, v22

    .line 924
    .line 925
    move v7, v14

    .line 926
    move v14, v13

    .line 927
    :goto_7
    if-nez v10, :cond_e

    .line 928
    .line 929
    iget-object v4, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOo00:Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao;

    .line 930
    .line 931
    iput-object v4, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$addNwpuTimeTables$1;->L$0:Ljava/lang/Object;

    .line 932
    .line 933
    iput v14, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$addNwpuTimeTables$1;->I$0:I

    .line 934
    .line 935
    iput v7, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$addNwpuTimeTables$1;->I$1:I

    .line 936
    .line 937
    const/4 v5, 0x5

    .line 938
    iput v5, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$addNwpuTimeTables$1;->label:I

    .line 939
    .line 940
    invoke-interface {v4, v3}, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao;->OooO0OO(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v5

    .line 944
    if-ne v5, v2, :cond_b

    .line 945
    .line 946
    return-object v2

    .line 947
    :cond_b
    move/from16 v35, v7

    .line 948
    .line 949
    move-object v7, v4

    .line 950
    move/from16 v4, v35

    .line 951
    .line 952
    :goto_8
    check-cast v5, Ljava/lang/Number;

    .line 953
    .line 954
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 955
    .line 956
    .line 957
    move-result v5

    .line 958
    const/4 v6, 0x1

    .line 959
    add-int/2addr v5, v6

    .line 960
    new-instance v6, Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;

    .line 961
    .line 962
    move-object/from16 v8, v28

    .line 963
    .line 964
    invoke-direct {v6, v5, v8}, Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;-><init>(ILjava/lang/String;)V

    .line 965
    .line 966
    .line 967
    const/4 v5, 0x0

    .line 968
    iput-object v5, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$addNwpuTimeTables$1;->L$0:Ljava/lang/Object;

    .line 969
    .line 970
    iput v14, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$addNwpuTimeTables$1;->I$0:I

    .line 971
    .line 972
    iput v4, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$addNwpuTimeTables$1;->I$1:I

    .line 973
    .line 974
    const/4 v5, 0x6

    .line 975
    iput v5, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$addNwpuTimeTables$1;->label:I

    .line 976
    .line 977
    invoke-interface {v7, v6, v3}, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao;->OooO0Oo(Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v5

    .line 981
    if-ne v5, v2, :cond_c

    .line 982
    .line 983
    return-object v2

    .line 984
    :cond_c
    :goto_9
    check-cast v5, Ljava/lang/Number;

    .line 985
    .line 986
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 987
    .line 988
    .line 989
    move-result-wide v5

    .line 990
    long-to-int v6, v5

    .line 991
    new-instance v5, Lcom/suda/yzune/wakeupschedule/bean/TimeConfig;

    .line 992
    .line 993
    invoke-virtual/range {p0 .. p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 994
    .line 995
    .line 996
    move-result-object v7

    .line 997
    invoke-direct {v5, v7, v6}, Lcom/suda/yzune/wakeupschedule/bean/TimeConfig;-><init>(Landroid/content/Context;I)V

    .line 998
    .line 999
    .line 1000
    const/4 v7, 0x0

    .line 1001
    invoke-virtual {v5, v7}, Lcom/suda/yzune/wakeupschedule/bean/TimeConfig;->setSameCourseLen(Z)V

    .line 1002
    .line 1003
    .line 1004
    new-instance v5, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 1005
    .line 1006
    move-object/from16 v9, v25

    .line 1007
    .line 1008
    move-object/from16 v8, v26

    .line 1009
    .line 1010
    const/4 v7, 0x1

    .line 1011
    invoke-direct {v5, v7, v8, v9, v6}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1012
    .line 1013
    .line 1014
    new-instance v7, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 1015
    .line 1016
    const-string v8, "09:00"

    .line 1017
    .line 1018
    const-string v9, "09:50"

    .line 1019
    .line 1020
    const/4 v10, 0x2

    .line 1021
    invoke-direct {v7, v10, v8, v9, v6}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1022
    .line 1023
    .line 1024
    new-instance v8, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 1025
    .line 1026
    const-string v9, "11:00"

    .line 1027
    .line 1028
    move-object/from16 v10, v27

    .line 1029
    .line 1030
    const/4 v11, 0x3

    .line 1031
    invoke-direct {v8, v11, v10, v9, v6}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1032
    .line 1033
    .line 1034
    new-instance v9, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 1035
    .line 1036
    const-string v11, "11:10"

    .line 1037
    .line 1038
    const-string v12, "12:00"

    .line 1039
    .line 1040
    const/4 v13, 0x4

    .line 1041
    invoke-direct {v9, v13, v11, v12, v6}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1042
    .line 1043
    .line 1044
    new-instance v11, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 1045
    .line 1046
    const-string v12, "13:10"

    .line 1047
    .line 1048
    move-object/from16 v22, v0

    .line 1049
    .line 1050
    move-object/from16 v13, v29

    .line 1051
    .line 1052
    const/4 v0, 0x5

    .line 1053
    invoke-direct {v11, v0, v13, v12, v6}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1054
    .line 1055
    .line 1056
    new-instance v0, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 1057
    .line 1058
    const-string v12, "13:20"

    .line 1059
    .line 1060
    const-string v13, "14:20"

    .line 1061
    .line 1062
    const/4 v10, 0x6

    .line 1063
    invoke-direct {v0, v10, v12, v13, v6}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1064
    .line 1065
    .line 1066
    new-instance v10, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 1067
    .line 1068
    const-string v12, "14:30"

    .line 1069
    .line 1070
    const-string v13, "15:20"

    .line 1071
    .line 1072
    move-object/from16 v30, v2

    .line 1073
    .line 1074
    const/4 v2, 0x7

    .line 1075
    invoke-direct {v10, v2, v12, v13, v6}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1076
    .line 1077
    .line 1078
    new-instance v2, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 1079
    .line 1080
    const-string v12, "15:30"

    .line 1081
    .line 1082
    const-string v13, "16:20"

    .line 1083
    .line 1084
    move/from16 v19, v4

    .line 1085
    .line 1086
    const/16 v4, 0x8

    .line 1087
    .line 1088
    invoke-direct {v2, v4, v12, v13, v6}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1089
    .line 1090
    .line 1091
    new-instance v4, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 1092
    .line 1093
    const-string v12, "16:40"

    .line 1094
    .line 1095
    const-string v13, "17:30"

    .line 1096
    .line 1097
    move-object/from16 v20, v3

    .line 1098
    .line 1099
    const/16 v3, 0x9

    .line 1100
    .line 1101
    invoke-direct {v4, v3, v12, v13, v6}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1102
    .line 1103
    .line 1104
    new-instance v3, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 1105
    .line 1106
    const-string v12, "18:30"

    .line 1107
    .line 1108
    const/16 v13, 0xa

    .line 1109
    .line 1110
    move-object/from16 v35, v18

    .line 1111
    .line 1112
    move/from16 v18, v14

    .line 1113
    .line 1114
    move-object/from16 v14, v35

    .line 1115
    .line 1116
    invoke-direct {v3, v13, v14, v12, v6}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1117
    .line 1118
    .line 1119
    new-instance v12, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 1120
    .line 1121
    const-string v13, "19:30"

    .line 1122
    .line 1123
    move-object/from16 v25, v14

    .line 1124
    .line 1125
    const-string v14, "20:20"

    .line 1126
    .line 1127
    const/16 v1, 0xb

    .line 1128
    .line 1129
    invoke-direct {v12, v1, v13, v14, v6}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1130
    .line 1131
    .line 1132
    new-instance v1, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 1133
    .line 1134
    const-string v13, "20:30"

    .line 1135
    .line 1136
    const-string v14, "21:20"

    .line 1137
    .line 1138
    move-object/from16 v26, v12

    .line 1139
    .line 1140
    const/16 v12, 0xc

    .line 1141
    .line 1142
    invoke-direct {v1, v12, v13, v14, v6}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1143
    .line 1144
    .line 1145
    new-instance v12, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 1146
    .line 1147
    move-object/from16 v13, v21

    .line 1148
    .line 1149
    const/16 v14, 0xd

    .line 1150
    .line 1151
    invoke-direct {v12, v14, v13, v15, v6}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1152
    .line 1153
    .line 1154
    new-array v6, v14, [Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 1155
    .line 1156
    const/4 v14, 0x0

    .line 1157
    aput-object v5, v6, v14

    .line 1158
    .line 1159
    const/4 v5, 0x1

    .line 1160
    aput-object v7, v6, v5

    .line 1161
    .line 1162
    const/4 v5, 0x2

    .line 1163
    aput-object v8, v6, v5

    .line 1164
    .line 1165
    const/4 v5, 0x3

    .line 1166
    aput-object v9, v6, v5

    .line 1167
    .line 1168
    const/4 v5, 0x4

    .line 1169
    aput-object v11, v6, v5

    .line 1170
    .line 1171
    const/4 v5, 0x5

    .line 1172
    aput-object v0, v6, v5

    .line 1173
    .line 1174
    const/4 v0, 0x6

    .line 1175
    aput-object v10, v6, v0

    .line 1176
    .line 1177
    const/4 v0, 0x7

    .line 1178
    aput-object v2, v6, v0

    .line 1179
    .line 1180
    const/16 v2, 0x8

    .line 1181
    .line 1182
    aput-object v4, v6, v2

    .line 1183
    .line 1184
    const/16 v2, 0x9

    .line 1185
    .line 1186
    aput-object v3, v6, v2

    .line 1187
    .line 1188
    const/16 v2, 0xa

    .line 1189
    .line 1190
    aput-object v26, v6, v2

    .line 1191
    .line 1192
    const/16 v2, 0xb

    .line 1193
    .line 1194
    aput-object v1, v6, v2

    .line 1195
    .line 1196
    const/16 v1, 0xc

    .line 1197
    .line 1198
    aput-object v12, v6, v1

    .line 1199
    .line 1200
    invoke-static {v6}, Lkotlin/collections/o00Ooo;->OooOOOo([Ljava/lang/Object;)Ljava/util/List;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    move-object/from16 v2, p0

    .line 1205
    .line 1206
    iget-object v3, v2, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOo00:Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao;

    .line 1207
    .line 1208
    move/from16 v14, v18

    .line 1209
    .line 1210
    move-object/from16 v4, v20

    .line 1211
    .line 1212
    iput v14, v4, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$addNwpuTimeTables$1;->I$0:I

    .line 1213
    .line 1214
    move/from16 v6, v19

    .line 1215
    .line 1216
    iput v6, v4, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$addNwpuTimeTables$1;->I$1:I

    .line 1217
    .line 1218
    iput v0, v4, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$addNwpuTimeTables$1;->label:I

    .line 1219
    .line 1220
    invoke-interface {v3, v1, v4}, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao;->OooO00o(Ljava/util/List;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    move-object/from16 v1, v30

    .line 1225
    .line 1226
    if-ne v0, v1, :cond_d

    .line 1227
    .line 1228
    return-object v1

    .line 1229
    :cond_d
    move v3, v14

    .line 1230
    :goto_a
    move v14, v3

    .line 1231
    goto :goto_b

    .line 1232
    :cond_e
    move-object/from16 v22, v0

    .line 1233
    .line 1234
    move-object v4, v3

    .line 1235
    move-object/from16 v25, v18

    .line 1236
    .line 1237
    move-object/from16 v13, v21

    .line 1238
    .line 1239
    move-object/from16 v35, v2

    .line 1240
    .line 1241
    move-object v2, v1

    .line 1242
    move-object/from16 v1, v35

    .line 1243
    .line 1244
    move v6, v7

    .line 1245
    :goto_b
    if-nez v14, :cond_15

    .line 1246
    .line 1247
    iget-object v3, v2, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOo00:Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao;

    .line 1248
    .line 1249
    iput-object v3, v4, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$addNwpuTimeTables$1;->L$0:Ljava/lang/Object;

    .line 1250
    .line 1251
    iput v6, v4, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$addNwpuTimeTables$1;->I$0:I

    .line 1252
    .line 1253
    const/16 v0, 0x8

    .line 1254
    .line 1255
    iput v0, v4, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$addNwpuTimeTables$1;->label:I

    .line 1256
    .line 1257
    invoke-interface {v3, v4}, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao;->OooO0OO(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    if-ne v0, v1, :cond_f

    .line 1262
    .line 1263
    return-object v1

    .line 1264
    :cond_f
    :goto_c
    check-cast v0, Ljava/lang/Number;

    .line 1265
    .line 1266
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1267
    .line 1268
    .line 1269
    move-result v0

    .line 1270
    const/4 v5, 0x1

    .line 1271
    add-int/2addr v0, v5

    .line 1272
    new-instance v5, Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;

    .line 1273
    .line 1274
    move-object/from16 v7, v24

    .line 1275
    .line 1276
    invoke-direct {v5, v0, v7}, Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;-><init>(ILjava/lang/String;)V

    .line 1277
    .line 1278
    .line 1279
    const/4 v0, 0x0

    .line 1280
    iput-object v0, v4, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$addNwpuTimeTables$1;->L$0:Ljava/lang/Object;

    .line 1281
    .line 1282
    iput v6, v4, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$addNwpuTimeTables$1;->I$0:I

    .line 1283
    .line 1284
    const/16 v0, 0x9

    .line 1285
    .line 1286
    iput v0, v4, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$addNwpuTimeTables$1;->label:I

    .line 1287
    .line 1288
    invoke-interface {v3, v5, v4}, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao;->OooO0Oo(Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    if-ne v0, v1, :cond_10

    .line 1293
    .line 1294
    return-object v1

    .line 1295
    :cond_10
    :goto_d
    check-cast v0, Ljava/lang/Number;

    .line 1296
    .line 1297
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1298
    .line 1299
    .line 1300
    move-result-wide v7

    .line 1301
    long-to-int v0, v7

    .line 1302
    new-instance v3, Lcom/suda/yzune/wakeupschedule/bean/TimeConfig;

    .line 1303
    .line 1304
    invoke-virtual/range {p0 .. p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v5

    .line 1308
    invoke-direct {v3, v5, v0}, Lcom/suda/yzune/wakeupschedule/bean/TimeConfig;-><init>(Landroid/content/Context;I)V

    .line 1309
    .line 1310
    .line 1311
    const/4 v5, 0x0

    .line 1312
    invoke-virtual {v3, v5}, Lcom/suda/yzune/wakeupschedule/bean/TimeConfig;->setSameCourseLen(Z)V

    .line 1313
    .line 1314
    .line 1315
    new-instance v3, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 1316
    .line 1317
    const-string v5, "08:30"

    .line 1318
    .line 1319
    const-string v7, "09:15"

    .line 1320
    .line 1321
    const/4 v8, 0x1

    .line 1322
    invoke-direct {v3, v8, v5, v7, v0}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1323
    .line 1324
    .line 1325
    new-instance v5, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 1326
    .line 1327
    const-string v7, "09:25"

    .line 1328
    .line 1329
    move-object/from16 v8, v27

    .line 1330
    .line 1331
    const/4 v9, 0x2

    .line 1332
    invoke-direct {v5, v9, v7, v8, v0}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1333
    .line 1334
    .line 1335
    new-instance v7, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 1336
    .line 1337
    const-string v9, "10:30"

    .line 1338
    .line 1339
    const-string v10, "11:15"

    .line 1340
    .line 1341
    const/4 v11, 0x3

    .line 1342
    invoke-direct {v7, v11, v9, v10, v0}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1343
    .line 1344
    .line 1345
    new-instance v9, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 1346
    .line 1347
    const-string v10, "11:25"

    .line 1348
    .line 1349
    move-object/from16 v11, v29

    .line 1350
    .line 1351
    const/4 v12, 0x4

    .line 1352
    invoke-direct {v9, v12, v10, v11, v0}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1353
    .line 1354
    .line 1355
    new-instance v10, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 1356
    .line 1357
    const-string v12, "12:20"

    .line 1358
    .line 1359
    move-object/from16 v14, p1

    .line 1360
    .line 1361
    const/4 v11, 0x5

    .line 1362
    invoke-direct {v10, v11, v12, v14, v0}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1363
    .line 1364
    .line 1365
    new-instance v11, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 1366
    .line 1367
    const-string v12, "13:50"

    .line 1368
    .line 1369
    const/4 v8, 0x6

    .line 1370
    invoke-direct {v11, v8, v14, v12, v0}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1371
    .line 1372
    .line 1373
    new-instance v8, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 1374
    .line 1375
    const-string v12, "14:45"

    .line 1376
    .line 1377
    move-object/from16 v30, v1

    .line 1378
    .line 1379
    move-object/from16 v14, v31

    .line 1380
    .line 1381
    const/4 v1, 0x7

    .line 1382
    invoke-direct {v8, v1, v14, v12, v0}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1383
    .line 1384
    .line 1385
    new-instance v1, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 1386
    .line 1387
    const-string v12, "14:55"

    .line 1388
    .line 1389
    const-string v14, "15:40"

    .line 1390
    .line 1391
    move-object/from16 v20, v4

    .line 1392
    .line 1393
    const/16 v4, 0x8

    .line 1394
    .line 1395
    invoke-direct {v1, v4, v12, v14, v0}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1396
    .line 1397
    .line 1398
    new-instance v4, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 1399
    .line 1400
    const-string v12, "16:00"

    .line 1401
    .line 1402
    const-string v14, "16:45"

    .line 1403
    .line 1404
    move/from16 v18, v6

    .line 1405
    .line 1406
    const/16 v6, 0x9

    .line 1407
    .line 1408
    invoke-direct {v4, v6, v12, v14, v0}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1409
    .line 1410
    .line 1411
    new-instance v6, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 1412
    .line 1413
    const-string v12, "16:55"

    .line 1414
    .line 1415
    move-object/from16 v2, v25

    .line 1416
    .line 1417
    const/16 v14, 0xa

    .line 1418
    .line 1419
    invoke-direct {v6, v14, v12, v2, v0}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1420
    .line 1421
    .line 1422
    new-instance v12, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 1423
    .line 1424
    const-string v14, "19:45"

    .line 1425
    .line 1426
    move-object/from16 v19, v6

    .line 1427
    .line 1428
    move-object/from16 v2, v22

    .line 1429
    .line 1430
    const/16 v6, 0xb

    .line 1431
    .line 1432
    invoke-direct {v12, v6, v2, v14, v0}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1433
    .line 1434
    .line 1435
    new-instance v6, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 1436
    .line 1437
    const-string v14, "19:55"

    .line 1438
    .line 1439
    const/16 v2, 0xc

    .line 1440
    .line 1441
    invoke-direct {v6, v2, v14, v13, v0}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1442
    .line 1443
    .line 1444
    new-instance v2, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 1445
    .line 1446
    const/16 v14, 0xd

    .line 1447
    .line 1448
    invoke-direct {v2, v14, v13, v15, v0}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1449
    .line 1450
    .line 1451
    new-array v0, v14, [Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 1452
    .line 1453
    const/4 v14, 0x0

    .line 1454
    aput-object v3, v0, v14

    .line 1455
    .line 1456
    const/4 v3, 0x1

    .line 1457
    aput-object v5, v0, v3

    .line 1458
    .line 1459
    const/4 v3, 0x2

    .line 1460
    aput-object v7, v0, v3

    .line 1461
    .line 1462
    const/4 v3, 0x3

    .line 1463
    aput-object v9, v0, v3

    .line 1464
    .line 1465
    const/4 v3, 0x4

    .line 1466
    aput-object v10, v0, v3

    .line 1467
    .line 1468
    const/4 v3, 0x5

    .line 1469
    aput-object v11, v0, v3

    .line 1470
    .line 1471
    const/4 v3, 0x6

    .line 1472
    aput-object v8, v0, v3

    .line 1473
    .line 1474
    const/4 v3, 0x7

    .line 1475
    aput-object v1, v0, v3

    .line 1476
    .line 1477
    const/16 v1, 0x8

    .line 1478
    .line 1479
    aput-object v4, v0, v1

    .line 1480
    .line 1481
    const/16 v1, 0x9

    .line 1482
    .line 1483
    aput-object v19, v0, v1

    .line 1484
    .line 1485
    const/16 v1, 0xa

    .line 1486
    .line 1487
    aput-object v12, v0, v1

    .line 1488
    .line 1489
    const/16 v3, 0xb

    .line 1490
    .line 1491
    aput-object v6, v0, v3

    .line 1492
    .line 1493
    const/16 v3, 0xc

    .line 1494
    .line 1495
    aput-object v2, v0, v3

    .line 1496
    .line 1497
    invoke-static {v0}, Lkotlin/collections/o00Ooo;->OooOOOo([Ljava/lang/Object;)Ljava/util/List;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    move-object/from16 v2, p0

    .line 1502
    .line 1503
    move-object/from16 v3, v25

    .line 1504
    .line 1505
    iget-object v4, v2, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOo00:Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao;

    .line 1506
    .line 1507
    move/from16 v6, v18

    .line 1508
    .line 1509
    move-object/from16 v5, v20

    .line 1510
    .line 1511
    iput v6, v5, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$addNwpuTimeTables$1;->I$0:I

    .line 1512
    .line 1513
    iput v1, v5, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$addNwpuTimeTables$1;->label:I

    .line 1514
    .line 1515
    invoke-interface {v4, v0, v5}, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao;->OooO00o(Ljava/util/List;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    move-object/from16 v1, v30

    .line 1520
    .line 1521
    if-ne v0, v1, :cond_11

    .line 1522
    .line 1523
    return-object v1

    .line 1524
    :cond_11
    :goto_e
    if-nez v6, :cond_15

    .line 1525
    .line 1526
    iget-object v0, v2, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOo00:Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao;

    .line 1527
    .line 1528
    iput-object v0, v5, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$addNwpuTimeTables$1;->L$0:Ljava/lang/Object;

    .line 1529
    .line 1530
    const/16 v4, 0xb

    .line 1531
    .line 1532
    iput v4, v5, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$addNwpuTimeTables$1;->label:I

    .line 1533
    .line 1534
    invoke-interface {v0, v5}, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao;->OooO0OO(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v4

    .line 1538
    if-ne v4, v1, :cond_12

    .line 1539
    .line 1540
    return-object v1

    .line 1541
    :cond_12
    :goto_f
    check-cast v4, Ljava/lang/Number;

    .line 1542
    .line 1543
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1544
    .line 1545
    .line 1546
    move-result v4

    .line 1547
    const/4 v6, 0x1

    .line 1548
    add-int/2addr v4, v6

    .line 1549
    new-instance v6, Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;

    .line 1550
    .line 1551
    move-object/from16 v7, v23

    .line 1552
    .line 1553
    invoke-direct {v6, v4, v7}, Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;-><init>(ILjava/lang/String;)V

    .line 1554
    .line 1555
    .line 1556
    const/4 v4, 0x0

    .line 1557
    iput-object v4, v5, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$addNwpuTimeTables$1;->L$0:Ljava/lang/Object;

    .line 1558
    .line 1559
    const/16 v4, 0xc

    .line 1560
    .line 1561
    iput v4, v5, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$addNwpuTimeTables$1;->label:I

    .line 1562
    .line 1563
    invoke-interface {v0, v6, v5}, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao;->OooO0Oo(Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    if-ne v0, v1, :cond_13

    .line 1568
    .line 1569
    return-object v1

    .line 1570
    :cond_13
    :goto_10
    check-cast v0, Ljava/lang/Number;

    .line 1571
    .line 1572
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1573
    .line 1574
    .line 1575
    move-result-wide v6

    .line 1576
    long-to-int v0, v6

    .line 1577
    new-instance v4, Lcom/suda/yzune/wakeupschedule/bean/TimeConfig;

    .line 1578
    .line 1579
    invoke-virtual/range {p0 .. p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v6

    .line 1583
    invoke-direct {v4, v6, v0}, Lcom/suda/yzune/wakeupschedule/bean/TimeConfig;-><init>(Landroid/content/Context;I)V

    .line 1584
    .line 1585
    .line 1586
    const/4 v6, 0x0

    .line 1587
    invoke-virtual {v4, v6}, Lcom/suda/yzune/wakeupschedule/bean/TimeConfig;->setSameCourseLen(Z)V

    .line 1588
    .line 1589
    .line 1590
    new-instance v4, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 1591
    .line 1592
    const-string v6, "08:30"

    .line 1593
    .line 1594
    const-string v7, "09:15"

    .line 1595
    .line 1596
    const/4 v8, 0x1

    .line 1597
    invoke-direct {v4, v8, v6, v7, v0}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1598
    .line 1599
    .line 1600
    new-instance v6, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 1601
    .line 1602
    const-string v7, "09:25"

    .line 1603
    .line 1604
    move-object/from16 v8, v27

    .line 1605
    .line 1606
    const/4 v9, 0x2

    .line 1607
    invoke-direct {v6, v9, v7, v8, v0}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1608
    .line 1609
    .line 1610
    new-instance v7, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 1611
    .line 1612
    const-string v8, "10:30"

    .line 1613
    .line 1614
    const-string v9, "11:15"

    .line 1615
    .line 1616
    const/4 v10, 0x3

    .line 1617
    invoke-direct {v7, v10, v8, v9, v0}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1618
    .line 1619
    .line 1620
    new-instance v8, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 1621
    .line 1622
    const-string v9, "11:25"

    .line 1623
    .line 1624
    move-object/from16 v10, v29

    .line 1625
    .line 1626
    const/4 v11, 0x4

    .line 1627
    invoke-direct {v8, v11, v9, v10, v0}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1628
    .line 1629
    .line 1630
    new-instance v9, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 1631
    .line 1632
    const-string v10, "12:20"

    .line 1633
    .line 1634
    move-object/from16 v11, p1

    .line 1635
    .line 1636
    const/4 v12, 0x5

    .line 1637
    invoke-direct {v9, v12, v10, v11, v0}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1638
    .line 1639
    .line 1640
    new-instance v10, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 1641
    .line 1642
    const-string v12, "13:50"

    .line 1643
    .line 1644
    const/4 v14, 0x6

    .line 1645
    invoke-direct {v10, v14, v11, v12, v0}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1646
    .line 1647
    .line 1648
    new-instance v11, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 1649
    .line 1650
    const-string v12, "14:45"

    .line 1651
    .line 1652
    move-object/from16 v30, v1

    .line 1653
    .line 1654
    move-object/from16 v14, v31

    .line 1655
    .line 1656
    const/4 v1, 0x7

    .line 1657
    invoke-direct {v11, v1, v14, v12, v0}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1658
    .line 1659
    .line 1660
    new-instance v1, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 1661
    .line 1662
    const-string v12, "14:55"

    .line 1663
    .line 1664
    const-string v14, "15:40"

    .line 1665
    .line 1666
    move-object/from16 v20, v5

    .line 1667
    .line 1668
    const/16 v5, 0x8

    .line 1669
    .line 1670
    invoke-direct {v1, v5, v12, v14, v0}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1671
    .line 1672
    .line 1673
    new-instance v5, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 1674
    .line 1675
    const-string v12, "16:00"

    .line 1676
    .line 1677
    const-string v14, "16:45"

    .line 1678
    .line 1679
    const/16 v2, 0x9

    .line 1680
    .line 1681
    invoke-direct {v5, v2, v12, v14, v0}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1682
    .line 1683
    .line 1684
    new-instance v2, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 1685
    .line 1686
    const-string v12, "16:55"

    .line 1687
    .line 1688
    const/16 v14, 0xa

    .line 1689
    .line 1690
    invoke-direct {v2, v14, v12, v3, v0}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1691
    .line 1692
    .line 1693
    new-instance v3, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 1694
    .line 1695
    const-string v12, "19:45"

    .line 1696
    .line 1697
    move-object/from16 p1, v2

    .line 1698
    .line 1699
    move-object/from16 v14, v22

    .line 1700
    .line 1701
    const/16 v2, 0xb

    .line 1702
    .line 1703
    invoke-direct {v3, v2, v14, v12, v0}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1704
    .line 1705
    .line 1706
    new-instance v2, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 1707
    .line 1708
    const-string v12, "19:55"

    .line 1709
    .line 1710
    const/16 v14, 0xc

    .line 1711
    .line 1712
    invoke-direct {v2, v14, v12, v13, v0}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1713
    .line 1714
    .line 1715
    new-instance v12, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 1716
    .line 1717
    const/16 v14, 0xd

    .line 1718
    .line 1719
    invoke-direct {v12, v14, v13, v15, v0}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1720
    .line 1721
    .line 1722
    new-array v0, v14, [Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 1723
    .line 1724
    const/4 v13, 0x0

    .line 1725
    aput-object v4, v0, v13

    .line 1726
    .line 1727
    const/4 v4, 0x1

    .line 1728
    aput-object v6, v0, v4

    .line 1729
    .line 1730
    const/4 v4, 0x2

    .line 1731
    aput-object v7, v0, v4

    .line 1732
    .line 1733
    const/4 v4, 0x3

    .line 1734
    aput-object v8, v0, v4

    .line 1735
    .line 1736
    const/4 v4, 0x4

    .line 1737
    aput-object v9, v0, v4

    .line 1738
    .line 1739
    const/4 v4, 0x5

    .line 1740
    aput-object v10, v0, v4

    .line 1741
    .line 1742
    const/4 v4, 0x6

    .line 1743
    aput-object v11, v0, v4

    .line 1744
    .line 1745
    const/4 v4, 0x7

    .line 1746
    aput-object v1, v0, v4

    .line 1747
    .line 1748
    const/16 v1, 0x8

    .line 1749
    .line 1750
    aput-object v5, v0, v1

    .line 1751
    .line 1752
    const/16 v1, 0x9

    .line 1753
    .line 1754
    aput-object p1, v0, v1

    .line 1755
    .line 1756
    const/16 v1, 0xa

    .line 1757
    .line 1758
    aput-object v3, v0, v1

    .line 1759
    .line 1760
    const/16 v1, 0xb

    .line 1761
    .line 1762
    aput-object v2, v0, v1

    .line 1763
    .line 1764
    const/16 v1, 0xc

    .line 1765
    .line 1766
    aput-object v12, v0, v1

    .line 1767
    .line 1768
    invoke-static {v0}, Lkotlin/collections/o00Ooo;->OooOOOo([Ljava/lang/Object;)Ljava/util/List;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v0

    .line 1772
    move-object/from16 v1, p0

    .line 1773
    .line 1774
    iget-object v2, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOo00:Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao;

    .line 1775
    .line 1776
    move-object/from16 v15, v20

    .line 1777
    .line 1778
    const/16 v3, 0xd

    .line 1779
    .line 1780
    iput v3, v15, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$addNwpuTimeTables$1;->label:I

    .line 1781
    .line 1782
    invoke-interface {v2, v0, v15}, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao;->OooO00o(Ljava/util/List;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v0

    .line 1786
    move-object/from16 v2, v30

    .line 1787
    .line 1788
    if-ne v0, v2, :cond_14

    .line 1789
    .line 1790
    return-object v2

    .line 1791
    :cond_14
    :goto_11
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 1792
    .line 1793
    return-object v0

    .line 1794
    :cond_15
    move-object v1, v2

    .line 1795
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 1796
    .line 1797
    return-object v0

    .line 1798
    nop

    .line 1799
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    :sswitch_data_0
    .sparse-switch
        -0x7ba80ab5 -> :sswitch_3
        -0x425e90b5 -> :sswitch_2
        -0x2a07eaf7 -> :sswitch_1
        -0xcfd54bd -> :sswitch_0
    .end sparse-switch
.end method

.method public final OooOO0(Lorg/json/JSONObject;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOo0o:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOo:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    const-string v1, "value"

    .line 14
    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_0
    if-ge v4, v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v6, "teachClassMaster"

    .line 34
    .line 35
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v6, "getJSONObject(...)"

    .line 40
    .line 41
    invoke-static {v5, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v7, "lessonSegment"

    .line 45
    .line 46
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-static {v7, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v8, "lessonSchedules"

    .line 54
    .line 55
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const-string v9, "getJSONArray(...)"

    .line 60
    .line 61
    invoke-static {v8, v9}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v10, "lessonTeachers"

    .line 65
    .line 66
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v5, v9}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v9, "fullName"

    .line 74
    .line 75
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    const-string v15, "getString(...)"

    .line 80
    .line 81
    invoke-static {v12, v15}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const-string v10, "teacher"

    .line 89
    .line 90
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const-string v10, "name"

    .line 95
    .line 96
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v5, v15}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v14, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    .line 104
    .line 105
    const-string v13, "lssgId"

    .line 106
    .line 107
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    sget-object v10, Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;

    .line 112
    .line 113
    invoke-virtual/range {p0 .. p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    move-object/from16 v33, v1

    .line 118
    .line 119
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOo0o:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    rem-int/lit8 v1, v1, 0x9

    .line 126
    .line 127
    invoke-virtual {v10, v3, v1}, Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;->OooO0o0(Landroid/content/Context;I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v3, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v10, "#"

    .line 141
    .line 142
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooO0O0:I

    .line 153
    .line 154
    const/16 v17, 0x30

    .line 155
    .line 156
    const/16 v18, 0x0

    .line 157
    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    const/16 v19, 0x0

    .line 161
    .line 162
    move-object v10, v14

    .line 163
    move-object/from16 v34, v13

    .line 164
    .line 165
    move-object v13, v1

    .line 166
    move-object v1, v14

    .line 167
    move v14, v3

    .line 168
    move-object v3, v15

    .line 169
    move-object/from16 v15, v16

    .line 170
    .line 171
    move/from16 v16, v19

    .line 172
    .line 173
    invoke-direct/range {v10 .. v18}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;FILkotlin/jvm/internal/OooOOO;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    const/4 v11, 0x0

    .line 181
    :goto_1
    if-ge v11, v10, :cond_2

    .line 182
    .line 183
    invoke-virtual {v8, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    const-string v13, "timeBlock"

    .line 188
    .line 189
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    invoke-static {v12, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    const-string v14, "classroom"

    .line 201
    .line 202
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    invoke-static {v13, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    invoke-static {v13, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v14, "classSet"

    .line 217
    .line 218
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    const-string v15, "dayOfWeek"

    .line 223
    .line 224
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v18

    .line 228
    const-string v15, "beginWeek"

    .line 229
    .line 230
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v23

    .line 234
    const-string v15, "endWeek"

    .line 235
    .line 236
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v24

    .line 240
    :try_start_0
    const-string v15, "weekOddEven"

    .line 241
    .line 242
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    invoke-static {v12}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :catch_0
    const-string v12, ""

    .line 251
    .line 252
    :goto_2
    invoke-direct {v0, v14}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->Oooo0o(I)[Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    move-object/from16 v15, v34

    .line 257
    .line 258
    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v17

    .line 262
    const/16 v34, 0x0

    .line 263
    .line 264
    aget-object v16, v14, v34

    .line 265
    .line 266
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v21

    .line 270
    const/16 v16, 0x1

    .line 271
    .line 272
    aget-object v19, v14, v16

    .line 273
    .line 274
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v19

    .line 278
    aget-object v14, v14, v34

    .line 279
    .line 280
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    sub-int v19, v19, v14

    .line 285
    .line 286
    add-int/lit8 v22, v19, 0x1

    .line 287
    .line 288
    iget v14, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooO0O0:I

    .line 289
    .line 290
    move/from16 p1, v2

    .line 291
    .line 292
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    move-object/from16 v35, v3

    .line 297
    .line 298
    const-string v3, "getDefault(...)"

    .line 299
    .line 300
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v12, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    const-string v3, "toUpperCase(...)"

    .line 308
    .line 309
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const-string v3, "O"

    .line 313
    .line 314
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_0

    .line 319
    .line 320
    const/16 v25, 0x1

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_0
    const-string v3, "E"

    .line 324
    .line 325
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_1

    .line 330
    .line 331
    const/4 v2, 0x2

    .line 332
    const/16 v25, 0x2

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_1
    const/16 v25, 0x0

    .line 336
    .line 337
    :goto_3
    new-instance v2, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;

    .line 338
    .line 339
    move-object/from16 v16, v2

    .line 340
    .line 341
    const/16 v31, 0x3c00

    .line 342
    .line 343
    const/16 v32, 0x0

    .line 344
    .line 345
    const/16 v27, 0x0

    .line 346
    .line 347
    const/16 v28, 0x0

    .line 348
    .line 349
    const/16 v29, 0x0

    .line 350
    .line 351
    const/16 v30, 0x0

    .line 352
    .line 353
    move-object/from16 v19, v13

    .line 354
    .line 355
    move-object/from16 v20, v5

    .line 356
    .line 357
    move/from16 v26, v14

    .line 358
    .line 359
    invoke-direct/range {v16 .. v32}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;-><init>(IILjava/lang/String;Ljava/lang/String;IIIIIIIZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    .line 360
    .line 361
    .line 362
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOo:Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    add-int/lit8 v11, v11, 0x1

    .line 368
    .line 369
    move/from16 v2, p1

    .line 370
    .line 371
    move-object/from16 v34, v15

    .line 372
    .line 373
    move-object/from16 v3, v35

    .line 374
    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    :cond_2
    move/from16 p1, v2

    .line 378
    .line 379
    const/16 v34, 0x0

    .line 380
    .line 381
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOo0o:Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    add-int/lit8 v4, v4, 0x1

    .line 387
    .line 388
    move/from16 v2, p1

    .line 389
    .line 390
    move-object/from16 v1, v33

    .line 391
    .line 392
    const/4 v3, 0x0

    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :cond_3
    move-object/from16 v1, p2

    .line 396
    .line 397
    invoke-direct {v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooooOO(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    return-object v1
.end method

.method public final OooOO0O()Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOOO:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooOO0o()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOoO:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    new-instance v1, Ljava/util/Date;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final OooOOO()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooO0oo:Z

    .line 2
    .line 3
    return v0
.end method

.method public final OooOOO0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooO0o0:I

    .line 2
    .line 3
    return v0
.end method

.method public final OooOOOO()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOO0:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooOOOo()Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOOO0:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooOOo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooO0Oo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooOOo0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooO0O0:I

    .line 2
    .line 3
    return v0
.end method

.method public final OooOo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOOOo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooOo0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooO0o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooOo00()Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOO0o:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooOo0O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooO0oO:Z

    .line 2
    .line 3
    return v0
.end method

.method public final OooOo0o(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$getNewId$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$getNewId$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$getNewId$1;->label:I

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
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$getNewId$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$getNewId$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$getNewId$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$getNewId$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$getNewId$1;->label:I

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
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOOo:Lcom/suda/yzune/wakeupschedule/dao/o000000O;

    .line 54
    .line 55
    iput v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$getNewId$1;->label:I

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lcom/suda/yzune/wakeupschedule/dao/o000000O;->OooOO0(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    check-cast p1, Ljava/lang/Integer;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    add-int/2addr v3, p1

    .line 73
    :cond_4
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO0o0(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public final OooOoO()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooO0OO:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooOoO0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooO:I

    .line 2
    .line 3
    return v0
.end method

.method public final OooOoOO()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOo0O:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooOoo()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooO0OO:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooO0o0:I

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "school_url"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final OooOoo0()Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/suda/SudaXK;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOO0O:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/suda/SudaXK;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooOooO(Lcom/suda/yzune/wakeupschedule/schedule_import/bean/DxParseBean;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromDx$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromDx$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromDx$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromDx$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromDx$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromDx$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;Lkotlin/coroutines/OooO;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromDx$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromDx$1;->label:I

    .line 38
    .line 39
    const/4 v7, 0x5

    .line 40
    const/4 v8, 0x4

    .line 41
    const/4 v9, 0x2

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x1

    .line 44
    if-eqz v5, :cond_6

    .line 45
    .line 46
    if-eq v5, v11, :cond_5

    .line 47
    .line 48
    if-eq v5, v9, :cond_4

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    if-eq v5, v1, :cond_3

    .line 52
    .line 53
    if-eq v5, v8, :cond_2

    .line 54
    .line 55
    if-ne v5, v7, :cond_1

    .line 56
    .line 57
    iget-object v1, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromDx$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/DxParseBean;

    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_e

    .line 65
    .line 66
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_2
    iget-object v1, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromDx$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/DxParseBean;

    .line 77
    .line 78
    invoke-static {v2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_c

    .line 82
    .line 83
    :cond_3
    iget-object v1, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromDx$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/DxParseBean;

    .line 86
    .line 87
    invoke-static {v2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    check-cast v2, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 93
    .line 94
    .line 95
    goto/16 :goto_d

    .line 96
    .line 97
    :cond_4
    iget-object v1, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromDx$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/DxParseBean;

    .line 100
    .line 101
    invoke-static {v2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_b

    .line 105
    .line 106
    :cond_5
    iget-object v1, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromDx$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/DxParseBean;

    .line 109
    .line 110
    invoke-static {v2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_a

    .line 114
    .line 115
    :cond_6
    invoke-static {v2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v2, Lo00OO0oo/OooOOO;->OooO00o:Lo00OO0oo/OooOOO;

    .line 119
    .line 120
    new-instance v5, Lcom/google/gson/JsonObject;

    .line 121
    .line 122
    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 123
    .line 124
    .line 125
    const-class v12, Lcom/suda/yzune/wakeupschedule/schedule_import/DXParserLoginFragment;

    .line 126
    .line 127
    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    const-string v13, "page"

    .line 132
    .line 133
    invoke-virtual {v5, v13, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v12, "click"

    .line 137
    .line 138
    const-string v13, "importFromDx"

    .line 139
    .line 140
    invoke-virtual {v5, v12, v13}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget v12, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooO0O0:I

    .line 144
    .line 145
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO0o0(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    const-string v13, "importId"

    .line 150
    .line 151
    invoke-virtual {v5, v13, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 152
    .line 153
    .line 154
    const-string v12, "school"

    .line 155
    .line 156
    iget-object v13, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooO0OO:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v5, v12, v13}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v12, "importType"

    .line 162
    .line 163
    iget-object v13, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooO0Oo:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v5, v12, v13}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget v12, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooO0o0:I

    .line 169
    .line 170
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO0o0(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    const-string v13, "eduType"

    .line 175
    .line 176
    invoke-virtual {v5, v13, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 177
    .line 178
    .line 179
    iget v12, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooO:I

    .line 180
    .line 181
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO0o0(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    const-string v13, "qzType"

    .line 186
    .line 187
    invoke-virtual {v5, v13, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 188
    .line 189
    .line 190
    iget-object v12, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOO0:Landroid/net/Uri;

    .line 191
    .line 192
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    const-string v13, "htmlUri"

    .line 197
    .line 198
    invoke-virtual {v5, v13, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v12, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOo0O:[Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v12}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    const-string v13, "toString(...)"

    .line 208
    .line 209
    invoke-static {v12, v13}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v13, "schoolInfo"

    .line 213
    .line 214
    invoke-virtual {v5, v13, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v5}, Lo00OO0oo/OooOOO;->OooO0O0(Lcom/google/gson/JsonObject;)V

    .line 218
    .line 219
    .line 220
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOo0o:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 223
    .line 224
    .line 225
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOo:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 228
    .line 229
    .line 230
    const-string v2, ""

    .line 231
    .line 232
    if-eqz v1, :cond_11

    .line 233
    .line 234
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/DxParseBean;->getDataArray()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    if-eqz v5, :cond_11

    .line 239
    .line 240
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    const/16 v29, 0x0

    .line 245
    .line 246
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    if-eqz v12, :cond_11

    .line 251
    .line 252
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    add-int/lit8 v30, v29, 0x1

    .line 257
    .line 258
    if-gez v29, :cond_7

    .line 259
    .line 260
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooOo0o()V

    .line 261
    .line 262
    .line 263
    :cond_7
    move-object/from16 v21, v12

    .line 264
    .line 265
    check-cast v21, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/DxClassItem;

    .line 266
    .line 267
    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOo0o:Ljava/util/ArrayList;

    .line 268
    .line 269
    new-instance v14, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    .line 270
    .line 271
    invoke-virtual/range {v21 .. v21}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/DxClassItem;->getCourseName()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    if-nez v12, :cond_8

    .line 276
    .line 277
    move-object/from16 v16, v2

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_8
    move-object/from16 v16, v12

    .line 281
    .line 282
    :goto_2
    sget-object v12, Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;

    .line 283
    .line 284
    invoke-virtual/range {p0 .. p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    rem-int/lit8 v7, v29, 0x9

    .line 289
    .line 290
    invoke-virtual {v12, v13, v7}, Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;->OooO0o0(Landroid/content/Context;I)I

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    new-instance v12, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    const-string v13, "#"

    .line 304
    .line 305
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    iget v13, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooO0O0:I

    .line 316
    .line 317
    const/16 v19, 0x30

    .line 318
    .line 319
    const/16 v20, 0x0

    .line 320
    .line 321
    const/16 v17, 0x0

    .line 322
    .line 323
    const/16 v18, 0x0

    .line 324
    .line 325
    move-object v12, v14

    .line 326
    move/from16 v22, v13

    .line 327
    .line 328
    move/from16 v13, v29

    .line 329
    .line 330
    move-object v8, v14

    .line 331
    move-object/from16 v14, v16

    .line 332
    .line 333
    move-object v6, v15

    .line 334
    move-object v15, v7

    .line 335
    move/from16 v16, v22

    .line 336
    .line 337
    invoke-direct/range {v12 .. v20}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;FILkotlin/jvm/internal/OooOOO;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v21 .. v21}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/DxClassItem;->getClassTimeLoc()Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    if-eqz v6, :cond_10

    .line 348
    .line 349
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    const/4 v7, 0x0

    .line 354
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    if-eqz v8, :cond_10

    .line 359
    .line 360
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    add-int/lit8 v31, v7, 0x1

    .line 365
    .line 366
    if-gez v7, :cond_9

    .line 367
    .line 368
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooOo0o()V

    .line 369
    .line 370
    .line 371
    :cond_9
    check-cast v8, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/DxClassTimeLocBean;

    .line 372
    .line 373
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/DxClassTimeLocBean;->getClassTimeDailyIdxList()Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    if-ge v7, v9, :cond_a

    .line 382
    .line 383
    goto/16 :goto_7

    .line 384
    .line 385
    :cond_a
    new-instance v7, Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/DxClassTimeLocBean;->getWeekNums()Ljava/util/ArrayList;

    .line 391
    .line 392
    .line 393
    move-result-object v12

    .line 394
    if-eqz v12, :cond_b

    .line 395
    .line 396
    sget-object v7, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOO0O;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_import/OooOO0O;

    .line 397
    .line 398
    invoke-virtual {v7, v12}, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOO0O;->OooO(Ljava/util/List;)Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    const-string v12, "null cannot be cast to non-null type java.util.ArrayList<com.suda.yzune.wakeupschedule.schedule_import.bean.WeekBean>"

    .line 403
    .line 404
    invoke-static {v7, v12}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    check-cast v7, Ljava/util/ArrayList;

    .line 408
    .line 409
    :cond_b
    if-eqz v7, :cond_f

    .line 410
    .line 411
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v12

    .line 419
    if-eqz v12, :cond_f

    .line 420
    .line 421
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v12

    .line 425
    check-cast v12, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/WeekBean;

    .line 426
    .line 427
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/DxClassTimeLocBean;->getWeekDay()Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v13

    .line 431
    if-nez v13, :cond_c

    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_c
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 435
    .line 436
    .line 437
    move-result v13

    .line 438
    if-nez v13, :cond_d

    .line 439
    .line 440
    const/4 v13, 0x7

    .line 441
    const/4 v14, 0x7

    .line 442
    goto :goto_6

    .line 443
    :cond_d
    :goto_5
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/DxClassTimeLocBean;->getWeekDay()Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v13

    .line 447
    if-eqz v13, :cond_e

    .line 448
    .line 449
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 450
    .line 451
    .line 452
    move-result v13

    .line 453
    move v14, v13

    .line 454
    goto :goto_6

    .line 455
    :cond_e
    const/4 v14, 0x1

    .line 456
    :goto_6
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/DxClassTimeLocBean;->getClassTimeDailyIdxList()Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object v13

    .line 460
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v13

    .line 464
    check-cast v13, Ljava/lang/Number;

    .line 465
    .line 466
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 467
    .line 468
    .line 469
    move-result v17

    .line 470
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/DxClassTimeLocBean;->getClassTimeDailyIdxList()Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object v13

    .line 474
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/DxClassTimeLocBean;->getClassTimeDailyIdxList()Ljava/util/List;

    .line 475
    .line 476
    .line 477
    move-result-object v15

    .line 478
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 479
    .line 480
    .line 481
    move-result v15

    .line 482
    sub-int/2addr v15, v11

    .line 483
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v13

    .line 487
    check-cast v13, Ljava/lang/Number;

    .line 488
    .line 489
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 490
    .line 491
    .line 492
    move-result v13

    .line 493
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/DxClassTimeLocBean;->getClassTimeDailyIdxList()Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object v15

    .line 497
    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v15

    .line 501
    check-cast v15, Ljava/lang/Number;

    .line 502
    .line 503
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 504
    .line 505
    .line 506
    move-result v15

    .line 507
    sub-int/2addr v13, v15

    .line 508
    add-int/lit8 v18, v13, 0x1

    .line 509
    .line 510
    iget-object v13, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOo:Ljava/util/ArrayList;

    .line 511
    .line 512
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/DxClassTimeLocBean;->getLocation()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v15

    .line 516
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/DxClassTimeLocBean;->getTeacher()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v16

    .line 520
    iget v10, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooO0O0:I

    .line 521
    .line 522
    move/from16 v22, v10

    .line 523
    .line 524
    invoke-virtual {v12}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/WeekBean;->getStart()I

    .line 525
    .line 526
    .line 527
    move-result v19

    .line 528
    invoke-virtual {v12}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/WeekBean;->getEnd()I

    .line 529
    .line 530
    .line 531
    move-result v20

    .line 532
    invoke-virtual {v12}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/WeekBean;->getType()I

    .line 533
    .line 534
    .line 535
    move-result v21

    .line 536
    new-instance v10, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;

    .line 537
    .line 538
    move-object v12, v10

    .line 539
    const/16 v27, 0x3c00

    .line 540
    .line 541
    const/16 v28, 0x0

    .line 542
    .line 543
    const/16 v23, 0x0

    .line 544
    .line 545
    const/16 v24, 0x0

    .line 546
    .line 547
    const/16 v25, 0x0

    .line 548
    .line 549
    const/16 v26, 0x0

    .line 550
    .line 551
    move-object v9, v13

    .line 552
    move/from16 v13, v29

    .line 553
    .line 554
    invoke-direct/range {v12 .. v28}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;-><init>(IILjava/lang/String;Ljava/lang/String;IIIIIIIZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    const/4 v9, 0x2

    .line 561
    const/4 v10, 0x0

    .line 562
    goto/16 :goto_4

    .line 563
    .line 564
    :cond_f
    :goto_7
    move/from16 v7, v31

    .line 565
    .line 566
    const/4 v9, 0x2

    .line 567
    const/4 v10, 0x0

    .line 568
    goto/16 :goto_3

    .line 569
    .line 570
    :cond_10
    move/from16 v29, v30

    .line 571
    .line 572
    const/4 v7, 0x5

    .line 573
    const/4 v8, 0x4

    .line 574
    const/4 v9, 0x2

    .line 575
    const/4 v10, 0x0

    .line 576
    goto/16 :goto_1

    .line 577
    .line 578
    :cond_11
    iget-boolean v5, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooO0oO:Z

    .line 579
    .line 580
    if-nez v5, :cond_16

    .line 581
    .line 582
    iget-object v5, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOOo:Lcom/suda/yzune/wakeupschedule/dao/o000000O;

    .line 583
    .line 584
    iget v6, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooO0O0:I

    .line 585
    .line 586
    invoke-interface {v5, v6}, Lcom/suda/yzune/wakeupschedule/dao/o000000O;->OooO0OO(I)Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    if-eqz v5, :cond_12

    .line 591
    .line 592
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->getTimeTable()I

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    goto :goto_8

    .line 597
    :cond_12
    const/4 v5, 0x1

    .line 598
    :goto_8
    iget v6, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooO0O0:I

    .line 599
    .line 600
    new-instance v7, Ljava/lang/StringBuilder;

    .line 601
    .line 602
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 603
    .line 604
    .line 605
    const-string v8, "newFlag false,timeTableId :"

    .line 606
    .line 607
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    const-string v8, "\uff0cimportId \uff1a"

    .line 614
    .line 615
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    const-string v7, "ImportViewModel"

    .line 626
    .line 627
    invoke-static {v7, v6}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000O;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    const/4 v6, -0x1

    .line 631
    if-eq v5, v6, :cond_14

    .line 632
    .line 633
    iget-object v6, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOOo:Lcom/suda/yzune/wakeupschedule/dao/o000000O;

    .line 634
    .line 635
    iget v7, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooO0O0:I

    .line 636
    .line 637
    iget-object v8, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooO0OO:Ljava/lang/String;

    .line 638
    .line 639
    if-nez v8, :cond_13

    .line 640
    .line 641
    goto :goto_9

    .line 642
    :cond_13
    move-object v2, v8

    .line 643
    :goto_9
    iput-object v1, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromDx$1;->L$0:Ljava/lang/Object;

    .line 644
    .line 645
    iput v11, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromDx$1;->label:I

    .line 646
    .line 647
    invoke-interface {v6, v7, v5, v2, v3}, Lcom/suda/yzune/wakeupschedule/dao/o000000O;->OooO0O0(IILjava/lang/String;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    if-ne v2, v4, :cond_14

    .line 652
    .line 653
    return-object v4

    .line 654
    :cond_14
    :goto_a
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOOoo:Lcom/suda/yzune/wakeupschedule/dao/CourseDao;

    .line 655
    .line 656
    iget-object v5, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOo0o:Ljava/util/ArrayList;

    .line 657
    .line 658
    iget-object v6, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOo:Ljava/util/ArrayList;

    .line 659
    .line 660
    iput-object v1, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromDx$1;->L$0:Ljava/lang/Object;

    .line 661
    .line 662
    const/4 v7, 0x2

    .line 663
    iput v7, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromDx$1;->label:I

    .line 664
    .line 665
    invoke-interface {v2, v5, v6, v3}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao;->OooO0OO(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    if-ne v2, v4, :cond_15

    .line 670
    .line 671
    return-object v4

    .line 672
    :cond_15
    :goto_b
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->Oooo0oO()V

    .line 673
    .line 674
    .line 675
    goto :goto_e

    .line 676
    :cond_16
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOOo:Lcom/suda/yzune/wakeupschedule/dao/o000000O;

    .line 677
    .line 678
    new-instance v5, Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 679
    .line 680
    iget v13, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooO0O0:I

    .line 681
    .line 682
    iget-object v6, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooO0OO:Ljava/lang/String;

    .line 683
    .line 684
    const/16 v19, 0x36

    .line 685
    .line 686
    const/16 v20, 0x0

    .line 687
    .line 688
    const/4 v14, 0x0

    .line 689
    const/4 v15, 0x0

    .line 690
    const/16 v17, 0x0

    .line 691
    .line 692
    const/16 v18, 0x0

    .line 693
    .line 694
    move-object v12, v5

    .line 695
    move-object/from16 v16, v6

    .line 696
    .line 697
    invoke-direct/range {v12 .. v20}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    .line 698
    .line 699
    .line 700
    iput-object v1, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromDx$1;->L$0:Ljava/lang/Object;

    .line 701
    .line 702
    const/4 v6, 0x4

    .line 703
    iput v6, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromDx$1;->label:I

    .line 704
    .line 705
    invoke-interface {v2, v5, v3}, Lcom/suda/yzune/wakeupschedule/dao/o000000O;->OooO0o(Lcom/suda/yzune/wakeupschedule/bean/TableBean;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    if-ne v2, v4, :cond_17

    .line 710
    .line 711
    return-object v4

    .line 712
    :cond_17
    :goto_c
    check-cast v2, Ljava/lang/Number;

    .line 713
    .line 714
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 715
    .line 716
    .line 717
    :goto_d
    new-instance v2, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 718
    .line 719
    invoke-virtual/range {p0 .. p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    iget v6, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooO0O0:I

    .line 724
    .line 725
    invoke-direct {v2, v5, v6}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;-><init>(Landroid/content/Context;I)V

    .line 726
    .line 727
    .line 728
    iget-object v5, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooO0OO:Ljava/lang/String;

    .line 729
    .line 730
    if-nez v5, :cond_18

    .line 731
    .line 732
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOO0o()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    :cond_18
    invoke-virtual {v2, v5}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->setTableName(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    new-instance v5, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 740
    .line 741
    invoke-virtual/range {p0 .. p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 742
    .line 743
    .line 744
    move-result-object v6

    .line 745
    const/4 v7, -0x1

    .line 746
    invoke-direct {v5, v6, v7}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;-><init>(Landroid/content/Context;I)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v2, v5}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->copy(Lcom/suda/yzune/wakeupschedule/bean/TableConfig;)V

    .line 750
    .line 751
    .line 752
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOOoo:Lcom/suda/yzune/wakeupschedule/dao/CourseDao;

    .line 753
    .line 754
    iget-object v5, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOo0o:Ljava/util/ArrayList;

    .line 755
    .line 756
    iget-object v6, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOo:Ljava/util/ArrayList;

    .line 757
    .line 758
    iput-object v1, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromDx$1;->L$0:Ljava/lang/Object;

    .line 759
    .line 760
    const/4 v7, 0x5

    .line 761
    iput v7, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromDx$1;->label:I

    .line 762
    .line 763
    invoke-interface {v2, v5, v6, v3}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao;->OooOOO0(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    if-ne v2, v4, :cond_19

    .line 768
    .line 769
    return-object v4

    .line 770
    :cond_19
    :goto_e
    invoke-virtual/range {p0 .. p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    const/4 v3, 0x0

    .line 775
    invoke-static {v2, v3, v11, v3}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    const-string v3, "true_user"

    .line 784
    .line 785
    invoke-interface {v2, v3, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 786
    .line 787
    .line 788
    const-string v3, "show_donate"

    .line 789
    .line 790
    invoke-interface {v2, v3, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 791
    .line 792
    .line 793
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 794
    .line 795
    .line 796
    if-eqz v1, :cond_1a

    .line 797
    .line 798
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/DxParseBean;->getDataArray()Ljava/util/List;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    if-eqz v1, :cond_1a

    .line 803
    .line 804
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 805
    .line 806
    .line 807
    move-result v10

    .line 808
    goto :goto_f

    .line 809
    :cond_1a
    const/4 v10, 0x0

    .line 810
    :goto_f
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO0o0(I)Ljava/lang/Integer;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    return-object v1
.end method

.method public final OooOooo(Landroid/net/Uri;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExcel$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExcel$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExcel$1;->label:I

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
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExcel$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExcel$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExcel$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExcel$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExcel$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

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
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    if-eqz p1, :cond_8

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v2, "csv"

    .line 71
    .line 72
    invoke-static {p2, v2, v5}, Lkotlin/text/oo000o;->Oooo0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string p2, "toString(...)"

    .line 83
    .line 84
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string p2, "content://com.android.providers"

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {p1, p2, v0, v4, v3}, Lkotlin/text/oo000o;->OoooOOo(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string p2, "\u8bf7\u4e0d\u8981\u4ece\u300c\u6700\u8fd1\u300d\u6216\u300c\u4e0b\u8f7d\u300d\u7b49\u6587\u4ef6\u5939\u4e2d\u9009\u62e9\uff0c\u5e94\u53bb\u5177\u4f53\u7684\u8def\u5f84\u9009\u62e9\u3002\u5982\u679c\u4ecd\u6709\u95ee\u9898\uff0c\u5efa\u8bae\u5206\u4eab\u5230QQ\uff0c\u7136\u540e\u5728QQ\u7684\u754c\u9762\u70b9\u51fb\u6587\u4ef6\uff0c\u9009\u62e9\u300c\u5bfc\u5165\u5230\u8bfe\u7a0b\u8868\u300d\u3002"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string p2, "\u8bf7\u786e\u4fdd\u9009\u53d6\u7684\u662f csv \u6587\u4ef6"

    .line 107
    .line 108
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0O0()Lkotlinx/coroutines/o0000;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    new-instance v2, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExcel$source$1;

    .line 117
    .line 118
    invoke-direct {v2, p0, p1, v3}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExcel$source$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;Landroid/net/Uri;Lkotlin/coroutines/OooO;)V

    .line 119
    .line 120
    .line 121
    iput v5, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExcel$1;->label:I

    .line 122
    .line 123
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/OooOOO0;->OooO0oO(Lkotlin/coroutines/OooOOO;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-ne p2, v1, :cond_6

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_6
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 131
    .line 132
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0ooOOo;

    .line 133
    .line 134
    invoke-direct {p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0ooOOo;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance p2, Lcom/suda/yzune/wakeupschedule/schedule_import/ParserProxy;

    .line 138
    .line 139
    invoke-direct {p2, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/ParserProxy;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooOO0O;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooO0O0:I

    .line 147
    .line 148
    new-instance v5, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExcel$2;

    .line 149
    .line 150
    invoke-direct {v5, p0, v3}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExcel$2;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;Lkotlin/coroutines/OooO;)V

    .line 151
    .line 152
    .line 153
    iput v4, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExcel$1;->label:I

    .line 154
    .line 155
    invoke-virtual {p2, p1, v2, v5, v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/ParserProxy;->OooO(Landroid/content/Context;ILkotlin/jvm/functions/Function5;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    if-ne p2, v1, :cond_7

    .line 160
    .line 161
    return-object v1

    .line 162
    :cond_7
    :goto_2
    return-object p2

    .line 163
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    const-string p2, "\u8bfb\u53d6\u6587\u4ef6\u5931\u8d25"

    .line 166
    .line 167
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1
.end method

.method public final Oooo(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOOO:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;

    .line 2
    .line 3
    return-void
.end method

.method public final Oooo0(Ljava/lang/String;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lo00OO0oo/OooOOO;->OooO00o:Lo00OO0oo/OooOOO;

    .line 2
    .line 3
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 6
    .line 7
    .line 8
    const-class v2, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "page"

    .line 15
    .line 16
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "click"

    .line 20
    .line 21
    const-string v3, "importSchedule"

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooO0O0:I

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO0o0(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "importId"

    .line 33
    .line 34
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "school"

    .line 38
    .line 39
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooO0OO:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "importType"

    .line 45
    .line 46
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooO0Oo:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooO0o0:I

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO0o0(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "eduType"

    .line 58
    .line 59
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 60
    .line 61
    .line 62
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooO:I

    .line 63
    .line 64
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO0o0(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "qzType"

    .line 69
    .line 70
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOO0:Landroid/net/Uri;

    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v3, "htmlUri"

    .line 80
    .line 81
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOo0O:[Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v3, "toString(...)"

    .line 91
    .line 92
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v3, "schoolInfo"

    .line 96
    .line 97
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v2, "source"

    .line 101
    .line 102
    invoke-virtual {v1, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lo00OO0oo/OooOOO;->OooO0O0(Lcom/google/gson/JsonObject;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    iput-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooO0oo:Z

    .line 110
    .line 111
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooO0Oo:Ljava/lang/String;

    .line 112
    .line 113
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooO:I

    .line 114
    .line 115
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooO0OO:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v0, v1, p1, v2}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooOOO0;->OooO00o(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooOO0O;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ParserProxy;

    .line 122
    .line 123
    invoke-direct {v0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/ParserProxy;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooOO0O;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooO0O0:I

    .line 131
    .line 132
    new-instance v2, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$3;

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    invoke-direct {v2, p0, v3}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$3;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;Lkotlin/coroutines/OooO;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/ParserProxy;->OooO(Landroid/content/Context;ILkotlin/jvm/functions/Function5;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1
.end method

.method public final Oooo000(Ljava/util/List;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExport$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExport$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExport$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExport$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExport$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExport$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;Lkotlin/coroutines/OooO;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExport$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExport$1;->label:I

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    const/4 v7, 0x3

    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x1

    .line 43
    const/4 v10, 0x0

    .line 44
    packed-switch v5, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :pswitch_0
    invoke-static {v2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_b

    .line 59
    .line 60
    :pswitch_1
    iget-object v1, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExport$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/util/List;

    .line 63
    .line 64
    iget-object v5, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExport$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_a

    .line 72
    .line 73
    :pswitch_2
    iget-object v1, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExport$1;->L$2:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 76
    .line 77
    iget-object v5, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExport$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, Ljava/util/List;

    .line 80
    .line 81
    iget-object v6, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExport$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v6, Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_9

    .line 89
    .line 90
    :pswitch_3
    iget v1, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExport$1;->I$0:I

    .line 91
    .line 92
    iget-object v5, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExport$1;->L$4:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 95
    .line 96
    iget-object v7, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExport$1;->L$3:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v7, Ljava/util/List;

    .line 99
    .line 100
    iget-object v8, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExport$1;->L$2:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v8, Ljava/util/List;

    .line 103
    .line 104
    iget-object v9, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExport$1;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v9, Ljava/util/List;

    .line 107
    .line 108
    iget-object v11, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExport$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v11, Lcom/suda/yzune/wakeupschedule/bean/TimeTableCompat;

    .line 111
    .line 112
    invoke-static {v2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    :pswitch_4
    iget v1, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExport$1;->I$0:I

    .line 118
    .line 119
    iget-object v5, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExport$1;->L$4:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v5, Ljava/util/List;

    .line 122
    .line 123
    iget-object v8, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExport$1;->L$3:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v8, Ljava/util/List;

    .line 126
    .line 127
    iget-object v9, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExport$1;->L$2:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v9, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;

    .line 130
    .line 131
    iget-object v11, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExport$1;->L$1:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v11, Ljava/util/List;

    .line 134
    .line 135
    iget-object v12, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExport$1;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v12, Lcom/suda/yzune/wakeupschedule/bean/TimeTableCompat;

    .line 138
    .line 139
    invoke-static {v2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object v13, v12

    .line 143
    goto/16 :goto_3

    .line 144
    .line 145
    :pswitch_5
    iget-object v1, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExport$1;->L$4:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Ljava/util/List;

    .line 148
    .line 149
    iget-object v5, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExport$1;->L$3:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v5, Ljava/util/List;

    .line 152
    .line 153
    iget-object v11, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExport$1;->L$2:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v11, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;

    .line 156
    .line 157
    iget-object v12, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExport$1;->L$1:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v12, Ljava/util/List;

    .line 160
    .line 161
    iget-object v13, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExport$1;->L$0:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v13, Lcom/suda/yzune/wakeupschedule/bean/TimeTableCompat;

    .line 164
    .line 165
    invoke-static {v2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :pswitch_6
    invoke-static {v2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    new-instance v2, Lcom/google/gson/Gson;

    .line 174
    .line 175
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 176
    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Ljava/lang/String;

    .line 184
    .line 185
    new-instance v11, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExport$timeTable$1;

    .line 186
    .line 187
    invoke-direct {v11}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExport$timeTable$1;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v11}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-virtual {v2, v5, v11}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    move-object v13, v5

    .line 199
    check-cast v13, Lcom/suda/yzune/wakeupschedule/bean/TimeTableCompat;

    .line 200
    .line 201
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Ljava/lang/String;

    .line 206
    .line 207
    new-instance v11, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExport$timeDetails$1;

    .line 208
    .line 209
    invoke-direct {v11}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExport$timeDetails$1;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v11}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    invoke-virtual {v2, v5, v11}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    move-object v12, v5

    .line 221
    check-cast v12, Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, Ljava/lang/String;

    .line 228
    .line 229
    new-instance v11, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExport$tableCompat$1;

    .line 230
    .line 231
    invoke-direct {v11}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExport$tableCompat$1;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v11}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-virtual {v2, v5, v11}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    check-cast v5, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;

    .line 243
    .line 244
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    check-cast v11, Ljava/lang/String;

    .line 249
    .line 250
    new-instance v14, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExport$courseBaseList$1;

    .line 251
    .line 252
    invoke-direct {v14}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExport$courseBaseList$1;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v14}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    invoke-virtual {v2, v11, v14}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    check-cast v11, Ljava/util/List;

    .line 264
    .line 265
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Ljava/lang/String;

    .line 270
    .line 271
    new-instance v14, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExport$courseDetailList$1;

    .line 272
    .line 273
    invoke-direct {v14}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExport$courseDetailList$1;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v14}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    invoke-virtual {v2, v1, v14}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Ljava/util/List;

    .line 285
    .line 286
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOo00:Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao;

    .line 287
    .line 288
    iput-object v13, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExport$1;->L$0:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v12, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExport$1;->L$1:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v5, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExport$1;->L$2:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v11, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExport$1;->L$3:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v1, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExport$1;->L$4:Ljava/lang/Object;

    .line 297
    .line 298
    iput v9, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExport$1;->label:I

    .line 299
    .line 300
    invoke-interface {v2, v3}, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao;->OooO0OO(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    if-ne v2, v4, :cond_1

    .line 305
    .line 306
    return-object v4

    .line 307
    :cond_1
    move-object/from16 v23, v11

    .line 308
    .line 309
    move-object v11, v5

    .line 310
    move-object/from16 v5, v23

    .line 311
    .line 312
    :goto_1
    check-cast v2, Ljava/lang/Number;

    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    add-int/2addr v2, v9

    .line 319
    invoke-virtual {v13, v2}, Lcom/suda/yzune/wakeupschedule/bean/TimeTableCompat;->setId(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/bean/TimeTableCompat;->getName()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    new-instance v14, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    const-string v15, "\u5206\u4eab_"

    .line 332
    .line 333
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    invoke-virtual {v13, v9}, Lcom/suda/yzune/wakeupschedule/bean/TimeTableCompat;->setName(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v12}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v14

    .line 357
    if-eqz v14, :cond_2

    .line 358
    .line 359
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v14

    .line 363
    check-cast v14, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 364
    .line 365
    invoke-virtual {v14, v2}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->setTimeTable(I)V

    .line 366
    .line 367
    .line 368
    goto :goto_2

    .line 369
    :cond_2
    iput-object v13, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExport$1;->L$0:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v12, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExport$1;->L$1:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v11, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExport$1;->L$2:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v5, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExport$1;->L$3:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v1, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExport$1;->L$4:Ljava/lang/Object;

    .line 378
    .line 379
    iput v2, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExport$1;->I$0:I

    .line 380
    .line 381
    iput v8, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExport$1;->label:I

    .line 382
    .line 383
    invoke-virtual {v0, v3}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOo0o(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    if-ne v8, v4, :cond_3

    .line 388
    .line 389
    return-object v4

    .line 390
    :cond_3
    move-object v9, v11

    .line 391
    move-object v11, v12

    .line 392
    move-object/from16 v23, v5

    .line 393
    .line 394
    move-object v5, v1

    .line 395
    move v1, v2

    .line 396
    move-object v2, v8

    .line 397
    move-object/from16 v8, v23

    .line 398
    .line 399
    :goto_3
    check-cast v2, Ljava/lang/Number;

    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    iput v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooO0O0:I

    .line 406
    .line 407
    new-instance v12, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 408
    .line 409
    invoke-virtual/range {p0 .. p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 410
    .line 411
    .line 412
    move-result-object v14

    .line 413
    invoke-static {v9}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    invoke-direct {v12, v14, v2, v9}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;-><init>(Landroid/content/Context;ILcom/suda/yzune/wakeupschedule/bean/TableCompat;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->getSchool()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v14

    .line 423
    if-eqz v14, :cond_5

    .line 424
    .line 425
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 426
    .line 427
    .line 428
    move-result v14

    .line 429
    if-nez v14, :cond_4

    .line 430
    .line 431
    goto :goto_4

    .line 432
    :cond_4
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->getSchool()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v14

    .line 436
    invoke-virtual {v14}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v14

    .line 440
    goto :goto_5

    .line 441
    :cond_5
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOO0o()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v14

    .line 445
    :goto_5
    invoke-virtual {v12, v14}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->setTableName(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    new-instance v12, Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 449
    .line 450
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->getSchool()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v18

    .line 454
    const/16 v21, 0x30

    .line 455
    .line 456
    const/16 v22, 0x0

    .line 457
    .line 458
    const/16 v17, 0x0

    .line 459
    .line 460
    const/16 v19, 0x0

    .line 461
    .line 462
    const/16 v20, 0x0

    .line 463
    .line 464
    move-object v14, v12

    .line 465
    move v15, v2

    .line 466
    move/from16 v16, v1

    .line 467
    .line 468
    invoke-direct/range {v14 .. v22}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v8}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v14

    .line 482
    if-eqz v14, :cond_6

    .line 483
    .line 484
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v14

    .line 488
    check-cast v14, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    .line 489
    .line 490
    invoke-virtual {v14, v2}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->setTableId(I)V

    .line 491
    .line 492
    .line 493
    goto :goto_6

    .line 494
    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    .line 503
    .line 504
    move-result v14

    .line 505
    if-eqz v14, :cond_7

    .line 506
    .line 507
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v14

    .line 511
    check-cast v14, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;

    .line 512
    .line 513
    invoke-virtual {v14, v2}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->setTableId(I)V

    .line 514
    .line 515
    .line 516
    goto :goto_7

    .line 517
    :cond_7
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOo00:Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao;

    .line 518
    .line 519
    new-instance v9, Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;

    .line 520
    .line 521
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/bean/TimeTableCompat;->getName()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v14

    .line 525
    invoke-direct {v9, v1, v14}, Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;-><init>(ILjava/lang/String;)V

    .line 526
    .line 527
    .line 528
    iput-object v13, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExport$1;->L$0:Ljava/lang/Object;

    .line 529
    .line 530
    iput-object v11, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExport$1;->L$1:Ljava/lang/Object;

    .line 531
    .line 532
    iput-object v8, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExport$1;->L$2:Ljava/lang/Object;

    .line 533
    .line 534
    iput-object v5, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExport$1;->L$3:Ljava/lang/Object;

    .line 535
    .line 536
    iput-object v12, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExport$1;->L$4:Ljava/lang/Object;

    .line 537
    .line 538
    iput v1, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExport$1;->I$0:I

    .line 539
    .line 540
    iput v7, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExport$1;->label:I

    .line 541
    .line 542
    invoke-interface {v2, v9, v3}, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao;->OooO0Oo(Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    if-ne v2, v4, :cond_8

    .line 547
    .line 548
    return-object v4

    .line 549
    :cond_8
    move-object v7, v5

    .line 550
    move-object v9, v11

    .line 551
    move-object v5, v12

    .line 552
    move-object v11, v13

    .line 553
    :goto_8
    new-instance v2, Lcom/suda/yzune/wakeupschedule/bean/TimeConfig;

    .line 554
    .line 555
    invoke-virtual/range {p0 .. p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 556
    .line 557
    .line 558
    move-result-object v12

    .line 559
    invoke-static {v11}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    invoke-direct {v2, v12, v1, v11}, Lcom/suda/yzune/wakeupschedule/bean/TimeConfig;-><init>(Landroid/content/Context;ILcom/suda/yzune/wakeupschedule/bean/TimeTableCompat;)V

    .line 563
    .line 564
    .line 565
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOo0:Lcom/suda/yzune/wakeupschedule/dao/o0000OO0;

    .line 566
    .line 567
    invoke-static {v9}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    iput-object v8, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExport$1;->L$0:Ljava/lang/Object;

    .line 571
    .line 572
    iput-object v7, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExport$1;->L$1:Ljava/lang/Object;

    .line 573
    .line 574
    iput-object v5, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExport$1;->L$2:Ljava/lang/Object;

    .line 575
    .line 576
    iput-object v10, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExport$1;->L$3:Ljava/lang/Object;

    .line 577
    .line 578
    iput-object v10, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExport$1;->L$4:Ljava/lang/Object;

    .line 579
    .line 580
    iput v6, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExport$1;->label:I

    .line 581
    .line 582
    invoke-interface {v1, v9, v3}, Lcom/suda/yzune/wakeupschedule/dao/o0000OO0;->OooO00o(Ljava/util/List;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    if-ne v1, v4, :cond_9

    .line 587
    .line 588
    return-object v4

    .line 589
    :cond_9
    move-object v1, v5

    .line 590
    move-object v5, v7

    .line 591
    move-object v6, v8

    .line 592
    :goto_9
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOOo:Lcom/suda/yzune/wakeupschedule/dao/o000000O;

    .line 593
    .line 594
    iput-object v6, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExport$1;->L$0:Ljava/lang/Object;

    .line 595
    .line 596
    iput-object v5, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExport$1;->L$1:Ljava/lang/Object;

    .line 597
    .line 598
    iput-object v10, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExport$1;->L$2:Ljava/lang/Object;

    .line 599
    .line 600
    const/4 v7, 0x5

    .line 601
    iput v7, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExport$1;->label:I

    .line 602
    .line 603
    invoke-interface {v2, v1, v3}, Lcom/suda/yzune/wakeupschedule/dao/o000000O;->OooO0o(Lcom/suda/yzune/wakeupschedule/bean/TableBean;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    if-ne v1, v4, :cond_a

    .line 608
    .line 609
    return-object v4

    .line 610
    :cond_a
    move-object v1, v5

    .line 611
    move-object v5, v6

    .line 612
    :goto_a
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOOoo:Lcom/suda/yzune/wakeupschedule/dao/CourseDao;

    .line 613
    .line 614
    invoke-static {v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    iput-object v10, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExport$1;->L$0:Ljava/lang/Object;

    .line 621
    .line 622
    iput-object v10, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExport$1;->L$1:Ljava/lang/Object;

    .line 623
    .line 624
    const/4 v6, 0x6

    .line 625
    iput v6, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExport$1;->label:I

    .line 626
    .line 627
    invoke-interface {v2, v5, v1, v3}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao;->OooOOO0(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    if-ne v1, v4, :cond_b

    .line 632
    .line 633
    return-object v4

    .line 634
    :cond_b
    :goto_b
    sget-object v1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 635
    .line 636
    return-object v1

    .line 637
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Oooo00O(Landroid/net/Uri;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromFile$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromFile$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromFile$1;->label:I

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
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromFile$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromFile$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromFile$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromFile$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromFile$1;->label:I

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
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    if-eqz p1, :cond_8

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v2, "wakeup_schedule"

    .line 70
    .line 71
    invoke-static {p2, v2, v4}, Lkotlin/text/oo000o;->Ooooo0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    const/4 v2, 0x0

    .line 76
    if-nez p2, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string p2, "toString(...)"

    .line 83
    .line 84
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string p2, "content://com.android.providers"

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {p1, p2, v0, v3, v2}, Lkotlin/text/oo000o;->OoooOOo(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string p2, "\u8bf7\u4e0d\u8981\u4ece\u300c\u6700\u8fd1\u300d\u6216\u300c\u4e0b\u8f7d\u300d\u7b49\u6587\u4ef6\u5939\u4e2d\u9009\u62e9\uff0c\u5e94\u53bb\u5177\u4f53\u7684\u8def\u5f84\u9009\u62e9\u3002\u5982\u679c\u4ecd\u6709\u95ee\u9898\uff0c\u5efa\u8bae\u5206\u4eab\u5230QQ\uff0c\u7136\u540e\u5728QQ\u7684\u754c\u9762\u70b9\u51fb\u6587\u4ef6\uff0c\u9009\u62e9\u300c\u5bfc\u5165\u5230\u8bfe\u7a0b\u8868\u300d\u3002"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string p2, "\u8bf7\u786e\u4fdd\u6587\u4ef6\u7c7b\u578b\u6b63\u786e"

    .line 107
    .line 108
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0O0()Lkotlinx/coroutines/o0000;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    new-instance v5, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromFile$list$1;

    .line 117
    .line 118
    invoke-direct {v5, p0, p1, v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromFile$list$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;Landroid/net/Uri;Lkotlin/coroutines/OooO;)V

    .line 119
    .line 120
    .line 121
    iput v4, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromFile$1;->label:I

    .line 122
    .line 123
    invoke-static {p2, v5, v0}, Lkotlinx/coroutines/OooOOO0;->OooO0oO(Lkotlin/coroutines/OooOOO;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-ne p2, v1, :cond_6

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_6
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 131
    .line 132
    iput v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromFile$1;->label:I

    .line 133
    .line 134
    invoke-virtual {p0, p2, v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->Oooo000(Ljava/util/List;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v1, :cond_7

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    const-string p2, "\u8bfb\u53d6\u6587\u4ef6\u5931\u8d25"

    .line 147
    .line 148
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1
.end method

.method public final Oooo00o(Ljava/util/List;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;Lkotlin/coroutines/OooO;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->label:I

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    const/4 v7, 0x3

    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x1

    .line 43
    packed-switch v5, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :pswitch_0
    iget-object v0, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 57
    .line 58
    iget-object v3, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 61
    .line 62
    :try_start_0
    invoke-static {v2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto/16 :goto_11

    .line 66
    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto/16 :goto_13

    .line 69
    .line 70
    :pswitch_1
    iget-object v0, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->L$3:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 73
    .line 74
    iget-object v5, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->L$2:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Ljava/util/List;

    .line 77
    .line 78
    iget-object v6, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, Ljava/util/List;

    .line 81
    .line 82
    iget-object v7, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v7, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 85
    .line 86
    :try_start_1
    invoke-static {v2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    goto/16 :goto_10

    .line 90
    .line 91
    :pswitch_2
    iget-object v0, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->L$3:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 94
    .line 95
    iget-object v5, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->L$2:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, Ljava/util/List;

    .line 98
    .line 99
    iget-object v6, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v6, Ljava/util/List;

    .line 102
    .line 103
    iget-object v7, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v7, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 106
    .line 107
    :try_start_2
    invoke-static {v2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    .line 109
    .line 110
    goto/16 :goto_f

    .line 111
    .line 112
    :pswitch_3
    iget v0, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->I$0:I

    .line 113
    .line 114
    iget-object v5, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->L$5:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v5, Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 117
    .line 118
    iget-object v6, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->L$4:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v6, Ljava/util/List;

    .line 121
    .line 122
    iget-object v7, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->L$3:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v7, Ljava/util/List;

    .line 125
    .line 126
    iget-object v8, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->L$2:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v8, Ljava/util/List;

    .line 129
    .line 130
    iget-object v9, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->L$1:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v9, Lcom/suda/yzune/wakeupschedule/bean/TimeTableCompat;

    .line 133
    .line 134
    iget-object v11, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->L$0:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v11, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 137
    .line 138
    :try_start_3
    invoke-static {v2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    .line 140
    .line 141
    move-object v2, v5

    .line 142
    move-object v5, v7

    .line 143
    :cond_1
    move-object v7, v11

    .line 144
    goto/16 :goto_e

    .line 145
    .line 146
    :pswitch_4
    iget v0, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->I$0:I

    .line 147
    .line 148
    iget-object v5, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->L$5:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v5, Ljava/util/List;

    .line 151
    .line 152
    iget-object v6, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->L$4:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v6, Ljava/util/List;

    .line 155
    .line 156
    iget-object v7, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->L$3:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v7, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;

    .line 159
    .line 160
    iget-object v8, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->L$2:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v8, Ljava/util/List;

    .line 163
    .line 164
    iget-object v9, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->L$1:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v9, Lcom/suda/yzune/wakeupschedule/bean/TimeTableCompat;

    .line 167
    .line 168
    iget-object v11, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->L$0:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v11, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 171
    .line 172
    :try_start_4
    invoke-static {v2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 173
    .line 174
    .line 175
    move-object/from16 v23, v6

    .line 176
    .line 177
    move-object v6, v5

    .line 178
    move-object/from16 v5, v23

    .line 179
    .line 180
    goto/16 :goto_b

    .line 181
    .line 182
    :pswitch_5
    iget-object v0, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->L$5:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Ljava/util/List;

    .line 185
    .line 186
    iget-object v5, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->L$4:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v5, Ljava/util/List;

    .line 189
    .line 190
    iget-object v6, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->L$3:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v6, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;

    .line 193
    .line 194
    iget-object v7, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->L$2:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v7, Ljava/util/List;

    .line 197
    .line 198
    iget-object v8, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->L$1:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v8, Lcom/suda/yzune/wakeupschedule/bean/TimeTableCompat;

    .line 201
    .line 202
    iget-object v11, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->L$0:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v11, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 205
    .line 206
    :try_start_5
    invoke-static {v2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_9

    .line 210
    .line 211
    :pswitch_6
    invoke-static {v2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 212
    .line 213
    .line 214
    goto/16 :goto_12

    .line 215
    .line 216
    :pswitch_7
    iget-object v0, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->L$3:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 219
    .line 220
    iget-object v5, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->L$2:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v5, Ljava/util/List;

    .line 223
    .line 224
    iget-object v6, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->L$1:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v6, Ljava/util/List;

    .line 227
    .line 228
    iget-object v7, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->L$0:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v7, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 231
    .line 232
    :try_start_6
    invoke-static {v2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 233
    .line 234
    .line 235
    goto/16 :goto_6

    .line 236
    .line 237
    :pswitch_8
    iget v0, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->I$0:I

    .line 238
    .line 239
    iget-object v5, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->L$4:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v5, Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 242
    .line 243
    iget-object v6, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->L$3:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v6, Ljava/util/List;

    .line 246
    .line 247
    iget-object v7, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->L$2:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v7, Ljava/util/List;

    .line 250
    .line 251
    iget-object v8, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->L$1:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v8, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;

    .line 254
    .line 255
    iget-object v9, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->L$0:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v9, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 258
    .line 259
    :try_start_7
    invoke-static {v2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 260
    .line 261
    .line 262
    move v1, v0

    .line 263
    move-object v0, v5

    .line 264
    move-object v5, v6

    .line 265
    move-object v6, v7

    .line 266
    move-object v7, v9

    .line 267
    goto/16 :goto_5

    .line 268
    .line 269
    :pswitch_9
    iget v0, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->I$0:I

    .line 270
    .line 271
    iget-object v5, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->L$6:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v5, Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 274
    .line 275
    iget-object v7, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->L$5:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v7, Ljava/util/List;

    .line 278
    .line 279
    iget-object v8, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->L$4:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v8, Ljava/util/List;

    .line 282
    .line 283
    iget-object v9, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->L$3:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v9, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;

    .line 286
    .line 287
    iget-object v11, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->L$2:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v11, Ljava/util/List;

    .line 290
    .line 291
    iget-object v12, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->L$1:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v12, Lcom/suda/yzune/wakeupschedule/bean/TimeTableCompat;

    .line 294
    .line 295
    iget-object v13, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->L$0:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v13, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 298
    .line 299
    :try_start_8
    invoke-static {v2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 300
    .line 301
    .line 302
    move-object v1, v8

    .line 303
    move-object v8, v9

    .line 304
    goto/16 :goto_4

    .line 305
    .line 306
    :pswitch_a
    iget-object v0, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->L$6:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 309
    .line 310
    iget-object v5, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->L$5:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v5, Ljava/util/List;

    .line 313
    .line 314
    iget-object v8, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->L$4:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v8, Ljava/util/List;

    .line 317
    .line 318
    iget-object v11, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->L$3:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v11, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;

    .line 321
    .line 322
    iget-object v12, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->L$2:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v12, Ljava/util/List;

    .line 325
    .line 326
    iget-object v13, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->L$1:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v13, Lcom/suda/yzune/wakeupschedule/bean/TimeTableCompat;

    .line 329
    .line 330
    iget-object v14, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->L$0:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v14, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 333
    .line 334
    :try_start_9
    invoke-static {v2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 335
    .line 336
    .line 337
    move-object v7, v5

    .line 338
    move-object v5, v0

    .line 339
    move-object/from16 v23, v12

    .line 340
    .line 341
    move-object v12, v11

    .line 342
    move-object/from16 v11, v23

    .line 343
    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :pswitch_b
    iget-object v0, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->L$5:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Ljava/util/List;

    .line 349
    .line 350
    iget-object v5, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->L$4:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v5, Ljava/util/List;

    .line 353
    .line 354
    iget-object v11, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->L$3:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v11, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;

    .line 357
    .line 358
    iget-object v12, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->L$2:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v12, Ljava/util/List;

    .line 361
    .line 362
    iget-object v13, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->L$1:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v13, Lcom/suda/yzune/wakeupschedule/bean/TimeTableCompat;

    .line 365
    .line 366
    iget-object v14, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->L$0:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v14, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 369
    .line 370
    :try_start_a
    invoke-static {v2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 371
    .line 372
    .line 373
    move-object/from16 v23, v12

    .line 374
    .line 375
    move-object v12, v11

    .line 376
    move-object/from16 v11, v23

    .line 377
    .line 378
    goto/16 :goto_1

    .line 379
    .line 380
    :pswitch_c
    invoke-static {v2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :try_start_b
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$OooO00o;

    .line 384
    .line 385
    new-instance v2, Lcom/google/gson/Gson;

    .line 386
    .line 387
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 388
    .line 389
    .line 390
    const/4 v5, 0x0

    .line 391
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    check-cast v5, Ljava/lang/String;

    .line 396
    .line 397
    new-instance v11, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$2$timeTable$1;

    .line 398
    .line 399
    invoke-direct {v11}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$2$timeTable$1;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v11}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    invoke-virtual {v2, v5, v11}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    check-cast v5, Lcom/suda/yzune/wakeupschedule/bean/TimeTableCompat;

    .line 411
    .line 412
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    check-cast v11, Ljava/lang/String;

    .line 417
    .line 418
    new-instance v12, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$2$timeDetails$1;

    .line 419
    .line 420
    invoke-direct {v12}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$2$timeDetails$1;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v12}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 424
    .line 425
    .line 426
    move-result-object v12

    .line 427
    invoke-virtual {v2, v11, v12}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    check-cast v11, Ljava/util/List;

    .line 432
    .line 433
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v12

    .line 437
    check-cast v12, Ljava/lang/String;

    .line 438
    .line 439
    new-instance v13, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$2$tableCompat$1;

    .line 440
    .line 441
    invoke-direct {v13}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$2$tableCompat$1;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v13}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 445
    .line 446
    .line 447
    move-result-object v13

    .line 448
    invoke-virtual {v2, v12, v13}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v12

    .line 452
    check-cast v12, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;

    .line 453
    .line 454
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v13

    .line 458
    check-cast v13, Ljava/lang/String;

    .line 459
    .line 460
    new-instance v14, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$2$courseBaseList$1;

    .line 461
    .line 462
    invoke-direct {v14}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$2$courseBaseList$1;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v14}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 466
    .line 467
    .line 468
    move-result-object v14

    .line 469
    invoke-virtual {v2, v13, v14}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v13

    .line 473
    check-cast v13, Ljava/util/List;

    .line 474
    .line 475
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Ljava/lang/String;

    .line 480
    .line 481
    new-instance v14, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$2$courseDetailList$1;

    .line 482
    .line 483
    invoke-direct {v14}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$2$courseDetailList$1;-><init>()V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v14}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 487
    .line 488
    .line 489
    move-result-object v14

    .line 490
    invoke-virtual {v2, v0, v14}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Ljava/util/List;

    .line 495
    .line 496
    iget-object v2, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOOo:Lcom/suda/yzune/wakeupschedule/dao/o000000O;

    .line 497
    .line 498
    invoke-virtual {v12}, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->getTid()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v14

    .line 502
    iput-object v1, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->L$0:Ljava/lang/Object;

    .line 503
    .line 504
    iput-object v5, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->L$1:Ljava/lang/Object;

    .line 505
    .line 506
    iput-object v11, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->L$2:Ljava/lang/Object;

    .line 507
    .line 508
    iput-object v12, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->L$3:Ljava/lang/Object;

    .line 509
    .line 510
    iput-object v13, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->L$4:Ljava/lang/Object;

    .line 511
    .line 512
    iput-object v0, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->L$5:Ljava/lang/Object;

    .line 513
    .line 514
    iput v9, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->label:I

    .line 515
    .line 516
    invoke-interface {v2, v14, v3}, Lcom/suda/yzune/wakeupschedule/dao/o000000O;->OooOO0O(Ljava/lang/String;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    if-ne v2, v4, :cond_2

    .line 521
    .line 522
    return-object v4

    .line 523
    :cond_2
    move-object v14, v1

    .line 524
    move-object/from16 v23, v13

    .line 525
    .line 526
    move-object v13, v5

    .line 527
    move-object/from16 v5, v23

    .line 528
    .line 529
    :goto_1
    check-cast v2, Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 530
    .line 531
    iget-object v15, v14, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooO00o:Ljava/lang/String;

    .line 532
    .line 533
    invoke-virtual {v12}, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->getTid()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    invoke-virtual {v12}, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->getTimeTable()I

    .line 538
    .line 539
    .line 540
    move-result v10

    .line 541
    invoke-virtual {v12}, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->getUpdateTime()J

    .line 542
    .line 543
    .line 544
    move-result-wide v7

    .line 545
    new-instance v9, Ljava/lang/StringBuilder;

    .line 546
    .line 547
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 548
    .line 549
    .line 550
    const-string v1, "\u4ece\u670d\u52a1\u5668\u62c9\u4e0b\u8bfe\u8868\u4e86,newtable tid:"

    .line 551
    .line 552
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    const-string v1, ",timeTable :"

    .line 559
    .line 560
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    const-string v1, ", updateTime \uff1a"

    .line 567
    .line 568
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    const-string v1, "\uff0coldTable:"

    .line 575
    .line 576
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-static {v15, v1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000O;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    if-eqz v2, :cond_b

    .line 590
    .line 591
    invoke-virtual {v12}, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->getUpdateTime()J

    .line 592
    .line 593
    .line 594
    move-result-wide v6

    .line 595
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->getUpdateTime()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    invoke-virtual {v14, v1, v6}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->Oooo0O0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    if-eqz v1, :cond_a

    .line 608
    .line 609
    iget-object v1, v14, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooO00o:Ljava/lang/String;

    .line 610
    .line 611
    const-string v6, "\u672c\u5730\u8bfe\u8868\u5b58\u5728,\u4f46\u662f\u670d\u52a1\u5668\u7684updateTime\u66f4\u9ad8\u4e00\u70b9\uff0c\u66f4\u65b0\u672c\u5730\u8bfe\u8868 ====================="

    .line 612
    .line 613
    invoke-static {v1, v6}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000O;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    iget-object v1, v14, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOo00:Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao;

    .line 617
    .line 618
    iput-object v14, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->L$0:Ljava/lang/Object;

    .line 619
    .line 620
    iput-object v13, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->L$1:Ljava/lang/Object;

    .line 621
    .line 622
    iput-object v11, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->L$2:Ljava/lang/Object;

    .line 623
    .line 624
    iput-object v12, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->L$3:Ljava/lang/Object;

    .line 625
    .line 626
    iput-object v5, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->L$4:Ljava/lang/Object;

    .line 627
    .line 628
    iput-object v0, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->L$5:Ljava/lang/Object;

    .line 629
    .line 630
    iput-object v2, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->L$6:Ljava/lang/Object;

    .line 631
    .line 632
    const/4 v6, 0x2

    .line 633
    iput v6, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->label:I

    .line 634
    .line 635
    invoke-interface {v1, v3}, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao;->OooO0OO(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    if-ne v1, v4, :cond_3

    .line 640
    .line 641
    return-object v4

    .line 642
    :cond_3
    move-object v7, v0

    .line 643
    move-object v8, v5

    .line 644
    move-object v5, v2

    .line 645
    move-object v2, v1

    .line 646
    :goto_2
    check-cast v2, Ljava/lang/Number;

    .line 647
    .line 648
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    const/4 v1, 0x1

    .line 653
    add-int/2addr v0, v1

    .line 654
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/bean/TimeTableCompat;->getName()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    new-instance v2, Ljava/lang/StringBuilder;

    .line 659
    .line 660
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 661
    .line 662
    .line 663
    const-string v6, "\u670d\u52a1\u5668\u4e0b\u8f7d"

    .line 664
    .line 665
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-virtual {v13, v1}, Lcom/suda/yzune/wakeupschedule/bean/TimeTableCompat;->setName(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    iget-object v1, v14, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooO00o:Ljava/lang/String;

    .line 679
    .line 680
    new-instance v2, Ljava/lang/StringBuilder;

    .line 681
    .line 682
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 683
    .line 684
    .line 685
    const-string v6, "new timeTableId \uff1a"

    .line 686
    .line 687
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    const-string v6, "  ====================="

    .line 694
    .line 695
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    invoke-static {v1, v2}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000O;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    invoke-static {v11}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    if-eqz v2, :cond_4

    .line 717
    .line 718
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    check-cast v2, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 723
    .line 724
    invoke-virtual {v2, v0}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->setTimeTable(I)V

    .line 725
    .line 726
    .line 727
    goto :goto_3

    .line 728
    :cond_4
    iget-object v1, v14, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOo00:Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao;

    .line 729
    .line 730
    new-instance v2, Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;

    .line 731
    .line 732
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/bean/TimeTableCompat;->getName()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v6

    .line 736
    invoke-direct {v2, v0, v6}, Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;-><init>(ILjava/lang/String;)V

    .line 737
    .line 738
    .line 739
    iput-object v14, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->L$0:Ljava/lang/Object;

    .line 740
    .line 741
    iput-object v13, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->L$1:Ljava/lang/Object;

    .line 742
    .line 743
    iput-object v11, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->L$2:Ljava/lang/Object;

    .line 744
    .line 745
    iput-object v12, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->L$3:Ljava/lang/Object;

    .line 746
    .line 747
    iput-object v8, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->L$4:Ljava/lang/Object;

    .line 748
    .line 749
    iput-object v7, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->L$5:Ljava/lang/Object;

    .line 750
    .line 751
    iput-object v5, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->L$6:Ljava/lang/Object;

    .line 752
    .line 753
    iput v0, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->I$0:I

    .line 754
    .line 755
    const/4 v6, 0x3

    .line 756
    iput v6, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->label:I

    .line 757
    .line 758
    invoke-interface {v1, v2, v3}, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao;->OooO0Oo(Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    if-ne v1, v4, :cond_5

    .line 763
    .line 764
    return-object v4

    .line 765
    :cond_5
    move-object v1, v8

    .line 766
    move-object v8, v12

    .line 767
    move-object v12, v13

    .line 768
    move-object v13, v14

    .line 769
    :goto_4
    new-instance v2, Lcom/suda/yzune/wakeupschedule/bean/TimeConfig;

    .line 770
    .line 771
    invoke-virtual {v13}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 772
    .line 773
    .line 774
    move-result-object v6

    .line 775
    invoke-static {v12}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    invoke-direct {v2, v6, v0, v12}, Lcom/suda/yzune/wakeupschedule/bean/TimeConfig;-><init>(Landroid/content/Context;ILcom/suda/yzune/wakeupschedule/bean/TimeTableCompat;)V

    .line 779
    .line 780
    .line 781
    iget-object v2, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOo0:Lcom/suda/yzune/wakeupschedule/dao/o0000OO0;

    .line 782
    .line 783
    invoke-static {v11}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    iput-object v13, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->L$0:Ljava/lang/Object;

    .line 787
    .line 788
    iput-object v8, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->L$1:Ljava/lang/Object;

    .line 789
    .line 790
    iput-object v1, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->L$2:Ljava/lang/Object;

    .line 791
    .line 792
    iput-object v7, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->L$3:Ljava/lang/Object;

    .line 793
    .line 794
    iput-object v5, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->L$4:Ljava/lang/Object;

    .line 795
    .line 796
    const/4 v6, 0x0

    .line 797
    iput-object v6, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->L$5:Ljava/lang/Object;

    .line 798
    .line 799
    iput-object v6, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->L$6:Ljava/lang/Object;

    .line 800
    .line 801
    iput v0, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->I$0:I

    .line 802
    .line 803
    const/4 v6, 0x4

    .line 804
    iput v6, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->label:I

    .line 805
    .line 806
    invoke-interface {v2, v11, v3}, Lcom/suda/yzune/wakeupschedule/dao/o0000OO0;->OooO00o(Ljava/util/List;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    if-ne v2, v4, :cond_6

    .line 811
    .line 812
    return-object v4

    .line 813
    :cond_6
    move-object v6, v1

    .line 814
    move v1, v0

    .line 815
    move-object v0, v5

    .line 816
    move-object v5, v7

    .line 817
    move-object v7, v13

    .line 818
    :goto_5
    invoke-virtual {v0, v1}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->setTimeTable(I)V

    .line 819
    .line 820
    .line 821
    new-instance v1, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 822
    .line 823
    invoke-virtual {v7}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->getId()I

    .line 828
    .line 829
    .line 830
    move-result v9

    .line 831
    invoke-static {v8}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    invoke-direct {v1, v2, v9, v8}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;-><init>(Landroid/content/Context;ILcom/suda/yzune/wakeupschedule/bean/TableCompat;)V

    .line 835
    .line 836
    .line 837
    iget-object v2, v7, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooO00o:Ljava/lang/String;

    .line 838
    .line 839
    new-instance v8, Ljava/lang/StringBuilder;

    .line 840
    .line 841
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 842
    .line 843
    .line 844
    const-string v9, "update tableConfig :"

    .line 845
    .line 846
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    invoke-static {v2, v1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000O;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    iget-object v1, v7, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOOo:Lcom/suda/yzune/wakeupschedule/dao/o000000O;

    .line 860
    .line 861
    iput-object v7, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->L$0:Ljava/lang/Object;

    .line 862
    .line 863
    iput-object v6, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->L$1:Ljava/lang/Object;

    .line 864
    .line 865
    iput-object v5, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->L$2:Ljava/lang/Object;

    .line 866
    .line 867
    iput-object v0, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->L$3:Ljava/lang/Object;

    .line 868
    .line 869
    const/4 v2, 0x0

    .line 870
    iput-object v2, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->L$4:Ljava/lang/Object;

    .line 871
    .line 872
    const/4 v2, 0x5

    .line 873
    iput v2, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->label:I

    .line 874
    .line 875
    invoke-interface {v1, v0, v3}, Lcom/suda/yzune/wakeupschedule/dao/o000000O;->OooO0o(Lcom/suda/yzune/wakeupschedule/bean/TableBean;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    if-ne v1, v4, :cond_7

    .line 880
    .line 881
    return-object v4

    .line 882
    :cond_7
    :goto_6
    invoke-static {v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    if-eqz v2, :cond_8

    .line 894
    .line 895
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    check-cast v2, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    .line 900
    .line 901
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->getId()I

    .line 902
    .line 903
    .line 904
    move-result v8

    .line 905
    invoke-virtual {v2, v8}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->setTableId(I)V

    .line 906
    .line 907
    .line 908
    goto :goto_7

    .line 909
    :cond_8
    invoke-static {v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 917
    .line 918
    .line 919
    move-result v2

    .line 920
    if-eqz v2, :cond_9

    .line 921
    .line 922
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    check-cast v2, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;

    .line 927
    .line 928
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->getId()I

    .line 929
    .line 930
    .line 931
    move-result v8

    .line 932
    invoke-virtual {v2, v8}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->setTableId(I)V

    .line 933
    .line 934
    .line 935
    goto :goto_8

    .line 936
    :cond_9
    iget-object v0, v7, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOOoo:Lcom/suda/yzune/wakeupschedule/dao/CourseDao;

    .line 937
    .line 938
    const/4 v1, 0x0

    .line 939
    iput-object v1, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->L$0:Ljava/lang/Object;

    .line 940
    .line 941
    iput-object v1, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->L$1:Ljava/lang/Object;

    .line 942
    .line 943
    iput-object v1, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->L$2:Ljava/lang/Object;

    .line 944
    .line 945
    iput-object v1, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->L$3:Ljava/lang/Object;

    .line 946
    .line 947
    const/4 v1, 0x6

    .line 948
    iput v1, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->label:I

    .line 949
    .line 950
    invoke-interface {v0, v6, v5, v3}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao;->OooOOO0(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    if-ne v0, v4, :cond_14

    .line 955
    .line 956
    return-object v4

    .line 957
    :cond_a
    iget-object v0, v14, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooO00o:Ljava/lang/String;

    .line 958
    .line 959
    const-string v1, "\u672c\u5730\u8bfe\u8868\u5b58\u5728\uff0c\u4e0d\u8fc7\u672c\u5730\u8bfe\u8868updateTime\u66f4\u5927\u4e00\u70b9\uff0c\u4e0d\u66f4\u65b0\uff0creturn!!!"

    .line 960
    .line 961
    invoke-static {v0, v1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000O;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    goto/16 :goto_12

    .line 965
    .line 966
    :cond_b
    iget-object v1, v14, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooO00o:Ljava/lang/String;

    .line 967
    .line 968
    const-string v2, "\u672c\u5730\u8bfe\u8868\u4e0d\u5b58\u5728\uff0c\u63d2\u5165\u672c\u5730\u8bfe\u8868 ====================="

    .line 969
    .line 970
    invoke-static {v1, v2}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000O;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    iget-object v1, v14, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOo00:Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao;

    .line 974
    .line 975
    iput-object v14, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->L$0:Ljava/lang/Object;

    .line 976
    .line 977
    iput-object v13, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->L$1:Ljava/lang/Object;

    .line 978
    .line 979
    iput-object v11, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->L$2:Ljava/lang/Object;

    .line 980
    .line 981
    iput-object v12, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->L$3:Ljava/lang/Object;

    .line 982
    .line 983
    iput-object v5, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->L$4:Ljava/lang/Object;

    .line 984
    .line 985
    iput-object v0, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->L$5:Ljava/lang/Object;

    .line 986
    .line 987
    const/4 v2, 0x7

    .line 988
    iput v2, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->label:I

    .line 989
    .line 990
    invoke-interface {v1, v3}, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao;->OooO0OO(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    if-ne v2, v4, :cond_c

    .line 995
    .line 996
    return-object v4

    .line 997
    :cond_c
    move-object v7, v11

    .line 998
    move-object v6, v12

    .line 999
    move-object v8, v13

    .line 1000
    move-object v11, v14

    .line 1001
    :goto_9
    check-cast v2, Ljava/lang/Number;

    .line 1002
    .line 1003
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1004
    .line 1005
    .line 1006
    move-result v1

    .line 1007
    const/4 v2, 0x1

    .line 1008
    add-int/2addr v1, v2

    .line 1009
    invoke-virtual {v8, v1}, Lcom/suda/yzune/wakeupschedule/bean/TimeTableCompat;->setId(I)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/bean/TimeTableCompat;->getName()Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1019
    .line 1020
    .line 1021
    const-string v10, "\u5206\u4eab_"

    .line 1022
    .line 1023
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    invoke-virtual {v8, v2}, Lcom/suda/yzune/wakeupschedule/bean/TimeTableCompat;->setName(Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-static {v7}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v9

    .line 1047
    if-eqz v9, :cond_d

    .line 1048
    .line 1049
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v9

    .line 1053
    check-cast v9, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 1054
    .line 1055
    invoke-virtual {v9, v1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->setTimeTable(I)V

    .line 1056
    .line 1057
    .line 1058
    goto :goto_a

    .line 1059
    :cond_d
    iput-object v11, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->L$0:Ljava/lang/Object;

    .line 1060
    .line 1061
    iput-object v8, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->L$1:Ljava/lang/Object;

    .line 1062
    .line 1063
    iput-object v7, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->L$2:Ljava/lang/Object;

    .line 1064
    .line 1065
    iput-object v6, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->L$3:Ljava/lang/Object;

    .line 1066
    .line 1067
    iput-object v5, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->L$4:Ljava/lang/Object;

    .line 1068
    .line 1069
    iput-object v0, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->L$5:Ljava/lang/Object;

    .line 1070
    .line 1071
    iput v1, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->I$0:I

    .line 1072
    .line 1073
    const/16 v2, 0x8

    .line 1074
    .line 1075
    iput v2, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->label:I

    .line 1076
    .line 1077
    invoke-virtual {v11, v3}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOo0o(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    if-ne v2, v4, :cond_e

    .line 1082
    .line 1083
    return-object v4

    .line 1084
    :cond_e
    move-object v9, v8

    .line 1085
    move-object v8, v7

    .line 1086
    move-object v7, v6

    .line 1087
    move-object v6, v0

    .line 1088
    move v0, v1

    .line 1089
    :goto_b
    check-cast v2, Ljava/lang/Number;

    .line 1090
    .line 1091
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1092
    .line 1093
    .line 1094
    move-result v1

    .line 1095
    new-instance v2, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 1096
    .line 1097
    invoke-virtual {v11}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v10

    .line 1101
    invoke-static {v7}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-direct {v2, v10, v1, v7}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;-><init>(Landroid/content/Context;ILcom/suda/yzune/wakeupschedule/bean/TableCompat;)V

    .line 1105
    .line 1106
    .line 1107
    iget-object v10, v11, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooO00o:Ljava/lang/String;

    .line 1108
    .line 1109
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1110
    .line 1111
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1112
    .line 1113
    .line 1114
    const-string v13, "new tableConfig :"

    .line 1115
    .line 1116
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    invoke-static {v10, v2}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000O;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    new-instance v2, Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 1130
    .line 1131
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->getSchool()Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v20

    .line 1135
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->getTid()Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v21

    .line 1139
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->getUpdateTime()J

    .line 1140
    .line 1141
    .line 1142
    move-result-wide v12

    .line 1143
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v22

    .line 1147
    const/16 v19, 0x0

    .line 1148
    .line 1149
    move-object/from16 v16, v2

    .line 1150
    .line 1151
    move/from16 v17, v1

    .line 1152
    .line 1153
    move/from16 v18, v0

    .line 1154
    .line 1155
    invoke-direct/range {v16 .. v22}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-static {v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v7

    .line 1165
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1166
    .line 1167
    .line 1168
    move-result v10

    .line 1169
    if-eqz v10, :cond_f

    .line 1170
    .line 1171
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v10

    .line 1175
    check-cast v10, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    .line 1176
    .line 1177
    invoke-virtual {v10, v1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->setTableId(I)V

    .line 1178
    .line 1179
    .line 1180
    goto :goto_c

    .line 1181
    :cond_f
    invoke-static {v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 1182
    .line 1183
    .line 1184
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v7

    .line 1188
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1189
    .line 1190
    .line 1191
    move-result v10

    .line 1192
    if-eqz v10, :cond_10

    .line 1193
    .line 1194
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v10

    .line 1198
    check-cast v10, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;

    .line 1199
    .line 1200
    invoke-virtual {v10, v1}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->setTableId(I)V

    .line 1201
    .line 1202
    .line 1203
    goto :goto_d

    .line 1204
    :cond_10
    iget-object v1, v11, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOo00:Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao;

    .line 1205
    .line 1206
    new-instance v7, Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;

    .line 1207
    .line 1208
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/bean/TimeTableCompat;->getName()Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v10

    .line 1212
    invoke-direct {v7, v0, v10}, Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;-><init>(ILjava/lang/String;)V

    .line 1213
    .line 1214
    .line 1215
    iput-object v11, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->L$0:Ljava/lang/Object;

    .line 1216
    .line 1217
    iput-object v9, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->L$1:Ljava/lang/Object;

    .line 1218
    .line 1219
    iput-object v8, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->L$2:Ljava/lang/Object;

    .line 1220
    .line 1221
    iput-object v5, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->L$3:Ljava/lang/Object;

    .line 1222
    .line 1223
    iput-object v6, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->L$4:Ljava/lang/Object;

    .line 1224
    .line 1225
    iput-object v2, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->L$5:Ljava/lang/Object;

    .line 1226
    .line 1227
    iput v0, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->I$0:I

    .line 1228
    .line 1229
    const/16 v10, 0x9

    .line 1230
    .line 1231
    iput v10, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->label:I

    .line 1232
    .line 1233
    invoke-interface {v1, v7, v3}, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao;->OooO0Oo(Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    if-ne v1, v4, :cond_1

    .line 1238
    .line 1239
    return-object v4

    .line 1240
    :goto_e
    new-instance v1, Lcom/suda/yzune/wakeupschedule/bean/TimeConfig;

    .line 1241
    .line 1242
    invoke-virtual {v7}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v10

    .line 1246
    invoke-static {v9}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 1247
    .line 1248
    .line 1249
    invoke-direct {v1, v10, v0, v9}, Lcom/suda/yzune/wakeupschedule/bean/TimeConfig;-><init>(Landroid/content/Context;ILcom/suda/yzune/wakeupschedule/bean/TimeTableCompat;)V

    .line 1250
    .line 1251
    .line 1252
    iget-object v0, v7, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOo0:Lcom/suda/yzune/wakeupschedule/dao/o0000OO0;

    .line 1253
    .line 1254
    invoke-static {v8}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 1255
    .line 1256
    .line 1257
    iput-object v7, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->L$0:Ljava/lang/Object;

    .line 1258
    .line 1259
    iput-object v5, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->L$1:Ljava/lang/Object;

    .line 1260
    .line 1261
    iput-object v6, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->L$2:Ljava/lang/Object;

    .line 1262
    .line 1263
    iput-object v2, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->L$3:Ljava/lang/Object;

    .line 1264
    .line 1265
    const/4 v1, 0x0

    .line 1266
    iput-object v1, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->L$4:Ljava/lang/Object;

    .line 1267
    .line 1268
    iput-object v1, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->L$5:Ljava/lang/Object;

    .line 1269
    .line 1270
    const/16 v1, 0xa

    .line 1271
    .line 1272
    iput v1, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->label:I

    .line 1273
    .line 1274
    invoke-interface {v0, v8, v3}, Lcom/suda/yzune/wakeupschedule/dao/o0000OO0;->OooO00o(Ljava/util/List;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    if-ne v0, v4, :cond_11

    .line 1279
    .line 1280
    return-object v4

    .line 1281
    :cond_11
    move-object v0, v2

    .line 1282
    move-object/from16 v23, v6

    .line 1283
    .line 1284
    move-object v6, v5

    .line 1285
    move-object/from16 v5, v23

    .line 1286
    .line 1287
    :goto_f
    iget-object v1, v7, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOOo:Lcom/suda/yzune/wakeupschedule/dao/o000000O;

    .line 1288
    .line 1289
    iput-object v7, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->L$0:Ljava/lang/Object;

    .line 1290
    .line 1291
    iput-object v6, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->L$1:Ljava/lang/Object;

    .line 1292
    .line 1293
    iput-object v5, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->L$2:Ljava/lang/Object;

    .line 1294
    .line 1295
    iput-object v0, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->L$3:Ljava/lang/Object;

    .line 1296
    .line 1297
    const/16 v2, 0xb

    .line 1298
    .line 1299
    iput v2, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->label:I

    .line 1300
    .line 1301
    invoke-interface {v1, v0, v3}, Lcom/suda/yzune/wakeupschedule/dao/o000000O;->OooO0o(Lcom/suda/yzune/wakeupschedule/bean/TableBean;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    if-ne v1, v4, :cond_12

    .line 1306
    .line 1307
    return-object v4

    .line 1308
    :cond_12
    :goto_10
    iget-object v1, v7, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOOoo:Lcom/suda/yzune/wakeupschedule/dao/CourseDao;

    .line 1309
    .line 1310
    invoke-static {v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 1311
    .line 1312
    .line 1313
    invoke-static {v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 1314
    .line 1315
    .line 1316
    iput-object v7, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->L$0:Ljava/lang/Object;

    .line 1317
    .line 1318
    iput-object v0, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->L$1:Ljava/lang/Object;

    .line 1319
    .line 1320
    const/4 v2, 0x0

    .line 1321
    iput-object v2, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->L$2:Ljava/lang/Object;

    .line 1322
    .line 1323
    iput-object v2, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->L$3:Ljava/lang/Object;

    .line 1324
    .line 1325
    const/16 v2, 0xc

    .line 1326
    .line 1327
    iput v2, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromServer$1;->label:I

    .line 1328
    .line 1329
    invoke-interface {v1, v6, v5, v3}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao;->OooOOO0(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v1

    .line 1333
    if-ne v1, v4, :cond_13

    .line 1334
    .line 1335
    return-object v4

    .line 1336
    :cond_13
    move-object v3, v7

    .line 1337
    :goto_11
    iget-object v1, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooO00o:Ljava/lang/String;

    .line 1338
    .line 1339
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->getTid()Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1344
    .line 1345
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1346
    .line 1347
    .line 1348
    const-string v3, "\u672c\u5730\u8bfe\u8868\u63d2\u5165\u5b8c\u6210\uff0ctid:"

    .line 1349
    .line 1350
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1354
    .line 1355
    .line 1356
    const-string v0, " ====================="

    .line 1357
    .line 1358
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    invoke-static {v1, v0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000O;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)V

    .line 1366
    .line 1367
    .line 1368
    :cond_14
    :goto_12
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 1369
    .line 1370
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1374
    goto :goto_14

    .line 1375
    :goto_13
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$OooO00o;

    .line 1376
    .line 1377
    invoke-static {v0}, Lkotlin/OooOo;->OooO00o(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    :goto_14
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    if-nez v0, :cond_15

    .line 1390
    .line 1391
    move-object/from16 v1, p0

    .line 1392
    .line 1393
    goto :goto_15

    .line 1394
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1395
    .line 1396
    .line 1397
    move-object/from16 v1, p0

    .line 1398
    .line 1399
    iget-object v2, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooO00o:Ljava/lang/String;

    .line 1400
    .line 1401
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    invoke-static {v2, v0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000O;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 1406
    .line 1407
    .line 1408
    :goto_15
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 1409
    .line 1410
    return-object v0

    .line 1411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
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

.method public final Oooo0O0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$OooO00o;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    move-wide v2, v0

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    :cond_1
    cmp-long p1, v2, v0

    .line 22
    .line 23
    if-lez p1, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const/4 p1, 0x0

    .line 28
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_3

    .line 37
    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$OooO00o;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/OooOo;->OooO00o(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-nez p2, :cond_3

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1
.end method

.method public final Oooo0OO()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOOOO:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Oooo0o0(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$loginTsinghua$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$loginTsinghua$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$loginTsinghua$1;->label:I

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
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$loginTsinghua$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$loginTsinghua$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$loginTsinghua$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$loginTsinghua$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$loginTsinghua$1;->label:I

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
    invoke-static {p3}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p3}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOo0o:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 63
    .line 64
    .line 65
    iget-object p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOo:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0O0()Lkotlinx/coroutines/o0000;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    new-instance v2, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$loginTsinghua$2;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-direct {v2, p1, p2, p0, v5}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$loginTsinghua$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;Lkotlin/coroutines/OooO;)V

    .line 78
    .line 79
    .line 80
    iput v4, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$loginTsinghua$1;->label:I

    .line 81
    .line 82
    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/OooOOO0;->OooO0oO(Lkotlin/coroutines/OooOOO;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v1, :cond_4

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_4
    :goto_1
    iput v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$loginTsinghua$1;->label:I

    .line 90
    .line 91
    invoke-direct {p0, v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooooOO(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    if-ne p3, v1, :cond_5

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_5
    :goto_2
    return-object p3
.end method

.method public final Oooo0oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$postHtml$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$postHtml$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$postHtml$1;->label:I

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
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$postHtml$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$postHtml$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$postHtml$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$postHtml$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$postHtml$1;->label:I

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
    invoke-static {p5}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

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
    invoke-static {p5}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0O0()Lkotlinx/coroutines/o0000;

    .line 54
    .line 55
    .line 56
    move-result-object p5

    .line 57
    new-instance v2, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$postHtml$response$1;

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    move-object v4, v2

    .line 61
    move-object v5, p1

    .line 62
    move-object v6, p2

    .line 63
    move-object v7, p3

    .line 64
    move-object v8, p4

    .line 65
    invoke-direct/range {v4 .. v9}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$postHtml$response$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/OooO;)V

    .line 66
    .line 67
    .line 68
    iput v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$postHtml$1;->label:I

    .line 69
    .line 70
    invoke-static {p5, v2, v0}, Lkotlinx/coroutines/OooOOO0;->OooO0oO(Lkotlin/coroutines/OooOOO;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p5

    .line 74
    if-ne p5, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    check-cast p5, Lretrofit2/o000000O;

    .line 78
    .line 79
    invoke-virtual {p5}, Lretrofit2/o000000O;->OooO0o0()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_4
    new-instance p1, Ljava/lang/Exception;

    .line 89
    .line 90
    invoke-virtual {p5}, Lretrofit2/o000000O;->OooO0o()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public final OoooO(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooO0O0:I

    .line 2
    .line 3
    return-void
.end method

.method public final OoooO0(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOO0:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public final OoooO00(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooO0o0:I

    .line 2
    .line 3
    return-void
.end method

.method public final OoooO0O(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOOO0:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;

    .line 2
    .line 3
    return-void
.end method

.method public final OoooOO0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooO0Oo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final OoooOOO(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooO0o:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final OoooOOo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooO0oO:Z

    .line 2
    .line 3
    return-void
.end method

.method public final OoooOo0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOOOo:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final OoooOoO(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooO:I

    .line 2
    .line 3
    return-void
.end method

.method public final OoooOoo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOOOO:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Ooooo00(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooO0OO:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final Ooooo0o([Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOo0O:[Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final OooooO0(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/suda/SudaXK;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOO0O:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/suda/SudaXK;

    .line 2
    .line 3
    return-void
.end method

.method public final OooooOo(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOo0o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOo:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOo0o:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOo:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p3}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooooOO(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final o000oOoO(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOO0o:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;

    .line 2
    .line 3
    return-void
.end method
