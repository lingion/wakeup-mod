.class public abstract Lcom/suda/yzune/wakeupschedule/AppDatabase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Database;
    entities = {
        Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;,
        Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;,
        Lcom/suda/yzune/wakeupschedule/bean/AppWidgetBean;,
        Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;,
        Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;,
        Lcom/suda/yzune/wakeupschedule/bean/TableBean;
    }
    exportSchema = false
    version = 0xd
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/AppDatabase$OooO00o;
    }
.end annotation


# static fields
.field public static final OooO00o:Lcom/suda/yzune/wakeupschedule/AppDatabase$OooO00o;

.field private static OooO0O0:Lcom/suda/yzune/wakeupschedule/AppDatabase;

.field private static final OooO0OO:Landroidx/room/migration/Migration;

.field private static final OooO0Oo:Landroidx/room/migration/Migration;

.field private static final OooO0o:Landroidx/room/migration/Migration;

.field private static final OooO0o0:Landroidx/room/migration/Migration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/suda/yzune/wakeupschedule/AppDatabase$OooO00o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/suda/yzune/wakeupschedule/AppDatabase$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooO00o:Lcom/suda/yzune/wakeupschedule/AppDatabase$OooO00o;

    .line 8
    .line 9
    new-instance v0, Lcom/suda/yzune/wakeupschedule/AppDatabase$Companion$migration11to12$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/AppDatabase$Companion$migration11to12$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooO0OO:Landroidx/room/migration/Migration;

    .line 15
    .line 16
    new-instance v0, Lcom/suda/yzune/wakeupschedule/AppDatabase$Companion$migration12to13$1;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/AppDatabase$Companion$migration12to13$1;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooO0Oo:Landroidx/room/migration/Migration;

    .line 22
    .line 23
    new-instance v0, Lcom/suda/yzune/wakeupschedule/AppDatabase$Companion$migration10to11$1;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/AppDatabase$Companion$migration10to11$1;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooO0o0:Landroidx/room/migration/Migration;

    .line 29
    .line 30
    new-instance v0, Lcom/suda/yzune/wakeupschedule/AppDatabase$Companion$migration7to8$1;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/AppDatabase$Companion$migration7to8$1;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooO0o:Landroidx/room/migration/Migration;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic OooO()Landroidx/room/migration/Migration;
    .locals 1

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooO0OO:Landroidx/room/migration/Migration;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic OooO0oO()Lcom/suda/yzune/wakeupschedule/AppDatabase;
    .locals 1

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooO0O0:Lcom/suda/yzune/wakeupschedule/AppDatabase;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic OooO0oo()Landroidx/room/migration/Migration;
    .locals 1

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooO0o0:Landroidx/room/migration/Migration;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic OooOO0()Landroidx/room/migration/Migration;
    .locals 1

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooO0Oo:Landroidx/room/migration/Migration;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic OooOO0O()Landroidx/room/migration/Migration;
    .locals 1

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooO0o:Landroidx/room/migration/Migration;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic OooOO0o(Lcom/suda/yzune/wakeupschedule/AppDatabase;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooO0O0:Lcom/suda/yzune/wakeupschedule/AppDatabase;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract OooOOO()Lcom/suda/yzune/wakeupschedule/dao/CourseDao;
.end method

.method public abstract OooOOO0()Lcom/suda/yzune/wakeupschedule/dao/OooO00o;
.end method

.method public abstract OooOOOO()Lcom/suda/yzune/wakeupschedule/dao/o000000O;
.end method

.method public abstract OooOOOo()Lcom/suda/yzune/wakeupschedule/dao/o0000OO0;
.end method

.method public abstract OooOOo0()Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao;
.end method
