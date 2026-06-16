.class public final Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel$OooO00o;
    }
.end annotation


# static fields
.field public static final OooOOO:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel$OooO00o;

.field private static final OooOOOO:Ljava/lang/String;


# instance fields
.field private OooO:Z

.field private final OooO00o:Ljava/util/List;

.field private final OooO0O0:Lkotlin/OooOOO0;

.field private OooO0OO:Ljava/util/ArrayList;

.field private OooO0Oo:Ljava/util/ArrayList;

.field private final OooO0o:Lcom/suda/yzune/wakeupschedule/dao/CourseDao;

.field private final OooO0o0:Lcom/suda/yzune/wakeupschedule/AppDatabase;

.field private final OooO0oO:Lcom/suda/yzune/wakeupschedule/dao/o000000O;

.field private final OooO0oo:Ljava/util/List;

.field private OooOO0:I

.field private OooOO0O:I

.field private OooOO0o:I

.field private OooOOO0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel$OooO00o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOOO:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel$OooO00o;

    .line 8
    .line 9
    const-string v0, "AddCourseViewModel"

    .line 10
    .line 11
    sput-object v0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOOOO:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

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
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooO00o:Ljava/util/List;

    .line 15
    .line 16
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 17
    .line 18
    new-instance v1, Lcom/suda/yzune/wakeupschedule/course_add/oo0o0Oo;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/course_add/oo0o0Oo;-><init>(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/OooOOO;->OooO00o(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooO0O0:Lkotlin/OooOOO0;

    .line 28
    .line 29
    sget-object v0, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooO00o:Lcom/suda/yzune/wakeupschedule/AppDatabase$OooO00o;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/suda/yzune/wakeupschedule/AppDatabase$OooO00o;->OooO00o(Landroid/content/Context;)Lcom/suda/yzune/wakeupschedule/AppDatabase;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooO0o0:Lcom/suda/yzune/wakeupschedule/AppDatabase;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooOOO()Lcom/suda/yzune/wakeupschedule/dao/CourseDao;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooO0o:Lcom/suda/yzune/wakeupschedule/dao/CourseDao;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooOOOO()Lcom/suda/yzune/wakeupschedule/dao/o000000O;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooO0oO:Lcom/suda/yzune/wakeupschedule/dao/o000000O;

    .line 48
    .line 49
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooO0oo:Ljava/util/List;

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooO:Z

    .line 58
    .line 59
    const/4 p1, -0x1

    .line 60
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOO0:I

    .line 61
    .line 62
    const/16 p1, 0x1e

    .line 63
    .line 64
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOO0o:I

    .line 65
    .line 66
    const/16 p1, 0xb

    .line 67
    .line 68
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOOO0:I

    .line 69
    .line 70
    return-void
.end method

.method private static final OooO(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;)Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;
    .locals 10

    .line 1
    new-instance v9, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    .line 2
    .line 3
    iget v4, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOO0O:I

    .line 4
    .line 5
    const/16 v7, 0x30

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v1, -0x1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    const-string v3, ""

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v0, v9

    .line 16
    invoke-direct/range {v0 .. v8}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;FILkotlin/jvm/internal/OooOOO;)V

    .line 17
    .line 18
    .line 19
    return-object v9
.end method

.method public static synthetic OooO00o(Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOooO(Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0O0(Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOooo(Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0OO(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;)Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooO(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;)Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0Oo(Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->Oooo00O(Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0o(Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->Oooo0(Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0o0(Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->Oooo000(Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0oO(Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->Oooo00o(Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic OooO0oo()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOOOO:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private final OooOoO0(Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lo0O00o00/OooOO0O;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getStartWeek()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getEndWeek()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-direct {v0, v1, p1}, Lo0O00o00/OooOO0O;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/collections/o00Ooo;->o000OO(Ljava/lang/Iterable;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getStartWeek()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x2

    .line 30
    rem-int/2addr v0, v1

    .line 31
    const/4 v2, 0x1

    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getType()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getStartWeek()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    rem-int/2addr v0, v1

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getType()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne v0, v2, :cond_3

    .line 52
    .line 53
    :cond_2
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getStartWeek()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v0, v2

    .line 58
    invoke-virtual {p1, v0}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->setStartWeek(I)V

    .line 59
    .line 60
    .line 61
    :cond_3
    new-instance v0, Lo0O00o00/OooOO0O;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getStartWeek()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getEndWeek()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-direct {v0, v2, p1}, Lo0O00o00/OooOO0O;-><init>(II)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Lo0O00o00/OooOo00;->OooOOO0(Lo0O00o00/OooO;I)Lo0O00o00/OooO;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lkotlin/collections/o00Ooo;->o000OO(Ljava/lang/Iterable;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_0
    return-object p1
.end method

.method public static synthetic OooOoo(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;IIIIILjava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    const/4 p4, 0x2

    .line 17
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOoo0(IIII)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static final OooOooO(Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;)Ljava/lang/Comparable;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getRoom()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final OooOooo(Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;)Ljava/lang/Comparable;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getStartWeek()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final Oooo0(Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;)Ljava/lang/Comparable;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getTeacher()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final Oooo000(Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;)Ljava/lang/Comparable;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getEndWeek()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final Oooo00O(Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;)Ljava/lang/Comparable;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getDay()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final Oooo00o(Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;)Ljava/lang/Comparable;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getStartNode()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final Oooo0O0(Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getDay()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getDay()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getStartNode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getStartNode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getStep()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getStep()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getTeacher()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getTeacher()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getRoom()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getRoom()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getOwnTime()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getOwnTime()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ne v0, v1, :cond_0

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getStartTime()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getStartTime()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getEndTime()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getEndTime()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_0

    .line 96
    .line 97
    const/4 p1, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const/4 p1, 0x0

    .line 100
    :goto_0
    return p1
.end method

.method private final Oooo0o(ZLkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooO0o:Lcom/suda/yzune/wakeupschedule/dao/CourseDao;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOO0o()Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooO0oo:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1, v0, v1, p2}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao;->OooOoo(Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;Ljava/util/List;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    iget-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooO:Z

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooO0o:Lcom/suda/yzune/wakeupschedule/dao/CourseDao;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOO0o()Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooO0oo:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p1, v0, v1, p2}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao;->OooO0oo(Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;Ljava/util/List;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-ne p1, p2, :cond_2

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_3
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooO0o:Lcom/suda/yzune/wakeupschedule/dao/CourseDao;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOO0o()Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooO0oo:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {p1, v0, v1, p2}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao;->OooOO0O(Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;Ljava/util/List;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p1, p2, :cond_4

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_4
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 71
    .line 72
    return-object p1
.end method


# virtual methods
.method public final OooOO0(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooO0o:Lcom/suda/yzune/wakeupschedule/dao/CourseDao;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOO0o()Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->getCourseName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOO0o()Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->getTableId()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-interface {v0, v1, v2, p1}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao;->OooOO0o(Ljava/lang/String;ILkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final OooOO0O(Ljava/util/List;)V
    .locals 5

    .line 1
    const-string v0, "detailList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooO00o:Ljava/util/List;

    .line 14
    .line 15
    sget-object v1, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooO(Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;)Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    :goto_0
    if-ge v1, v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;

    .line 43
    .line 44
    add-int/lit8 v3, v1, -0x1

    .line 45
    .line 46
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;

    .line 51
    .line 52
    invoke-direct {p0, v2, v3}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->Oooo0O0(Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooO00o:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v2}, Lkotlin/collections/o00Ooo;->o0OOO0o(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->getWeekList()Landroidx/lifecycle/MutableLiveData;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/util/ArrayList;

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-static {v2}, Lkotlin/collections/o00Ooo;->OoooOoo(Ljava/lang/Iterable;)Ljava/util/SortedSet;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;

    .line 87
    .line 88
    invoke-direct {p0, v4}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOoO0(Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooO00o:Ljava/util/List;

    .line 103
    .line 104
    sget-object v3, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;

    .line 105
    .line 106
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooO(Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;)Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    return-void
.end method

.method public final OooOO0o()Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooO0O0:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    .line 8
    .line 9
    return-object v0
.end method

.method public final OooOOO(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooO0o:Lcom/suda/yzune/wakeupschedule/dao/CourseDao;

    .line 2
    .line 3
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOO0O:I

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao;->OooOooo(ILkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final OooOOO0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooO00o:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooOOOO(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel$getExistedRooms$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel$getExistedRooms$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel$getExistedRooms$1;->label:I

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
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel$getExistedRooms$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel$getExistedRooms$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel$getExistedRooms$1;-><init>(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel$getExistedRooms$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel$getExistedRooms$1;->label:I

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
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooO0o:Lcom/suda/yzune/wakeupschedule/dao/CourseDao;

    .line 54
    .line 55
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOO0O:I

    .line 56
    .line 57
    iput v3, v0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel$getExistedRooms$1;->label:I

    .line 58
    .line 59
    invoke-interface {p1, v2, v0}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao;->OooOo00(ILkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/Collection;

    .line 67
    .line 68
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public final OooOOOo(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel$getExistedTeachers$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel$getExistedTeachers$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel$getExistedTeachers$1;->label:I

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
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel$getExistedTeachers$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel$getExistedTeachers$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel$getExistedTeachers$1;-><init>(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel$getExistedTeachers$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel$getExistedTeachers$1;->label:I

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
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooO0o:Lcom/suda/yzune/wakeupschedule/dao/CourseDao;

    .line 54
    .line 55
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOO0O:I

    .line 56
    .line 57
    iput v3, v0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel$getExistedTeachers$1;->label:I

    .line 58
    .line 59
    invoke-interface {p1, v2, v0}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao;->OooOo0o(ILkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/Collection;

    .line 67
    .line 68
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public final OooOOo()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOO0o:I

    .line 2
    .line 3
    return v0
.end method

.method public final OooOOo0(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooO0o:Lcom/suda/yzune/wakeupschedule/dao/CourseDao;

    .line 2
    .line 3
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOO0O:I

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao;->OooOooO(ILkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final OooOOoo()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOO0:I

    .line 2
    .line 3
    return v0
.end method

.method public final OooOo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooO:Z

    .line 2
    .line 3
    return v0
.end method

.method public final OooOo0()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooO0Oo:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooOo00()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOOO0:I

    .line 2
    .line 3
    return v0
.end method

.method public final OooOo0O()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOO0O:I

    .line 2
    .line 3
    return v0
.end method

.method public final OooOo0o()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooO0OO:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooOoO(ILkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooO0o:Lcom/suda/yzune/wakeupschedule/dao/CourseDao;

    .line 2
    .line 3
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOO0O:I

    .line 4
    .line 5
    invoke-interface {v0, p1, v1, p2}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao;->Oooo0(IILkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final OooOoOO(IILkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    instance-of v1, p3, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel$initData$3;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move-object v1, p3

    .line 7
    check-cast v1, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel$initData$3;

    .line 8
    .line 9
    iget v2, v1, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel$initData$3;->label:I

    .line 10
    .line 11
    const/high16 v3, -0x80000000

    .line 12
    .line 13
    and-int v4, v2, v3

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    sub-int/2addr v2, v3

    .line 18
    iput v2, v1, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel$initData$3;->label:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel$initData$3;

    .line 22
    .line 23
    invoke-direct {v1, p0, p3}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel$initData$3;-><init>(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;Lkotlin/coroutines/OooO;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p3, v1, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel$initData$3;->result:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v3, v1, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel$initData$3;->label:I

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v0, :cond_1

    .line 37
    .line 38
    invoke-static {p3}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p3, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooO00o:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-nez p3, :cond_3

    .line 60
    .line 61
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3
    iget-object p3, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooO0o:Lcom/suda/yzune/wakeupschedule/dao/CourseDao;

    .line 65
    .line 66
    iput v0, v1, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel$initData$3;->label:I

    .line 67
    .line 68
    invoke-interface {p3, p1, p2, v1}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao;->OooO0o0(IILkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-ne p3, v2, :cond_4

    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    .line 76
    .line 77
    new-instance p1, Lcom/suda/yzune/wakeupschedule/course_add/oo000o;

    .line 78
    .line 79
    invoke-direct {p1}, Lcom/suda/yzune/wakeupschedule/course_add/oo000o;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance p2, Lcom/suda/yzune/wakeupschedule/course_add/o00oO0o;

    .line 83
    .line 84
    invoke-direct {p2}, Lcom/suda/yzune/wakeupschedule/course_add/o00oO0o;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lcom/suda/yzune/wakeupschedule/course_add/o0ooOOo;

    .line 88
    .line 89
    invoke-direct {v1}, Lcom/suda/yzune/wakeupschedule/course_add/o0ooOOo;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lcom/suda/yzune/wakeupschedule/course_add/o0OOO0o;

    .line 93
    .line 94
    invoke-direct {v2}, Lcom/suda/yzune/wakeupschedule/course_add/o0OOO0o;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v3, Lcom/suda/yzune/wakeupschedule/course_add/o0Oo0oo;

    .line 98
    .line 99
    invoke-direct {v3}, Lcom/suda/yzune/wakeupschedule/course_add/o0Oo0oo;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v4, Lcom/suda/yzune/wakeupschedule/course_add/o0OO00O;

    .line 103
    .line 104
    invoke-direct {v4}, Lcom/suda/yzune/wakeupschedule/course_add/o0OO00O;-><init>()V

    .line 105
    .line 106
    .line 107
    const/4 v5, 0x6

    .line 108
    new-array v5, v5, [Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    aput-object p1, v5, v6

    .line 112
    .line 113
    aput-object p2, v5, v0

    .line 114
    .line 115
    const/4 p1, 0x2

    .line 116
    aput-object v1, v5, p1

    .line 117
    .line 118
    const/4 p1, 0x3

    .line 119
    aput-object v2, v5, p1

    .line 120
    .line 121
    const/4 p1, 0x4

    .line 122
    aput-object v3, v5, p1

    .line 123
    .line 124
    const/4 p1, 0x5

    .line 125
    aput-object v4, v5, p1

    .line 126
    .line 127
    invoke-static {v5}, Lo0OoO00O/OooO00o;->OooO0O0([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p3, p1}, Lkotlin/collections/o00Ooo;->o00000o0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_5

    .line 140
    .line 141
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOO0o:I

    .line 142
    .line 143
    const/16 v5, 0xe

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    const/4 v2, 0x0

    .line 147
    const/4 v3, 0x0

    .line 148
    const/4 v4, 0x0

    .line 149
    move-object v0, p0

    .line 150
    invoke-static/range {v0 .. v6}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOoo(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;IIIIILjava/lang/Object;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 154
    .line 155
    return-object p1

    .line 156
    :cond_5
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOO0O(Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 160
    .line 161
    return-object p1
.end method

.method public final OooOoo0(IIII)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooO00o:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooO00o:Ljava/util/List;

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooO00o:Ljava/util/List;

    .line 15
    .line 16
    iget v8, v0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOO0O:I

    .line 17
    .line 18
    new-instance v7, Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-direct {v7}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lo0O00o00/OooOO0O;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    move/from16 v4, p1

    .line 27
    .line 28
    invoke-direct {v2, v3, v4}, Lo0O00o00/OooOO0O;-><init>(II)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, Lkotlin/collections/o00Ooo;->o0000O00(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v7, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    .line 44
    .line 45
    invoke-direct {v4}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lcom/suda/yzune/wakeupschedule/bean/TimeBean;

    .line 49
    .line 50
    move/from16 v3, p2

    .line 51
    .line 52
    move/from16 v5, p3

    .line 53
    .line 54
    move/from16 v6, p4

    .line 55
    .line 56
    invoke-direct {v2, v3, v5, v6}, Lcom/suda/yzune/wakeupschedule/bean/TimeBean;-><init>(III)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v15, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;

    .line 63
    .line 64
    const/16 v13, 0x3cd

    .line 65
    .line 66
    const/4 v14, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    move-object v2, v15

    .line 75
    invoke-direct/range {v2 .. v14}, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;-><init>(ILandroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;IIZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooO00o:Ljava/util/List;

    .line 82
    .line 83
    return-object v1
.end method

.method public final Oooo(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOOO0:I

    .line 2
    .line 3
    return-void
.end method

.method public final Oooo0OO(Ljava/util/ArrayList;)I
    .locals 7

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ljava/util/Collection;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v4, 0x0

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    rem-int/2addr v5, v2

    .line 43
    if-ne v5, v1, :cond_1

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    if-gez v4, :cond_1

    .line 48
    .line 49
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooOo0O()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOO0o:I

    .line 54
    .line 55
    div-int/lit8 v5, v0, 0x2

    .line 56
    .line 57
    sub-int/2addr v0, v5

    .line 58
    if-ne v0, v4, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-ne v0, v6, :cond_3

    .line 65
    .line 66
    return v1

    .line 67
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-ne v5, p1, :cond_4

    .line 72
    .line 73
    if-nez v4, :cond_4

    .line 74
    .line 75
    return v2

    .line 76
    :cond_4
    return v3
.end method

.method public final Oooo0o0(ZLkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooO0oo:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooO00o:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->getOwnTime()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->getStartTime()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->getEndTime()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->getEndTime()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->getStartTime()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ltz v1, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    .line 66
    .line 67
    const-string p2, "\u81ea\u5b9a\u4e49\u65f6\u95f4\u4e2d\u6709\u4e0b\u8bfe\u65f6\u95f4\u65e9\u4e8e\u4e0a\u8bfe\u65f6\u95f4\uff0c\u8bf7\u4ed4\u7ec6\u68c0\u67e5"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    .line 74
    .line 75
    const-string p2, "\u6709\u672a\u586b\u5199\u7684\u81ea\u5b9a\u4e49\u65f6\u95f4\uff0c\u8bf7\u4ed4\u7ec6\u68c0\u67e5"

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_3
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOO0o()Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->getId()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v1, -0x1

    .line 90
    const/4 v2, 0x0

    .line 91
    if-ne v0, v1, :cond_4

    .line 92
    .line 93
    iput-boolean v2, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooO:Z

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOO0o()Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOO0:I

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->setId(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooO00o:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;

    .line 121
    .line 122
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOO0:I

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->setId(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooO00o:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOO0o()Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->getId()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-virtual {v1, v3}, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->setId(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOO0o()Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->getColor()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v1, ""

    .line 167
    .line 168
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOO0o()Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sget-object v1, Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;

    .line 179
    .line 180
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOO0o()Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->getId()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    rem-int/lit8 v4, v4, 0x9

    .line 193
    .line 194
    invoke-virtual {v1, v3, v4}, Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;->OooO0o0(Landroid/content/Context;I)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    new-instance v3, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v4, "#"

    .line 208
    .line 209
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v0, v1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->setColor(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_6
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooO00o:Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    :goto_3
    if-ge v2, v0, :cond_7

    .line 229
    .line 230
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooO0oo:Ljava/util/List;

    .line 231
    .line 232
    sget-object v3, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;

    .line 233
    .line 234
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooO00o:Ljava/util/List;

    .line 235
    .line 236
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;

    .line 241
    .line 242
    invoke-virtual {v3, v4}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooOO0(Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 247
    .line 248
    .line 249
    add-int/lit8 v2, v2, 0x1

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_7
    sget-object v0, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;

    .line 253
    .line 254
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooO0oo:Ljava/util/List;

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooO0Oo(Ljava/util/List;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_9

    .line 261
    .line 262
    invoke-direct {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->Oooo0o(ZLkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    if-ne p1, p2, :cond_8

    .line 271
    .line 272
    return-object p1

    .line 273
    :cond_8
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 274
    .line 275
    return-object p1

    .line 276
    :cond_9
    new-instance p1, Ljava/lang/Exception;

    .line 277
    .line 278
    const-string p2, "\u6b64\u5904\u586b\u5199\u7684\u65f6\u95f4\u6709\u91cd\u590d\uff0c\u8bf7\u4ed4\u7ec6\u68c0\u67e5"

    .line 279
    .line 280
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw p1
.end method

.method public final Oooo0oO(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOO0o:I

    .line 2
    .line 3
    return-void
.end method

.method public final Oooo0oo(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOO0:I

    .line 2
    .line 3
    return-void
.end method

.method public final OoooO0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOO0O:I

    .line 2
    .line 3
    return-void
.end method

.method public final OoooO00(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooO0Oo:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final OoooO0O(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooO0OO:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method
