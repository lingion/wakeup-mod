.class public final Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/suda/yzune/wakeupschedule/dao/CourseDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl$OooO00o;
    }
.end annotation


# static fields
.field public static final OooO0o:Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl$OooO00o;


# instance fields
.field private final OooO00o:Landroidx/room/RoomDatabase;

.field private final OooO0O0:Landroidx/room/EntityInsertAdapter;

.field private final OooO0OO:Landroidx/room/EntityInsertAdapter;

.field private final OooO0Oo:Landroidx/room/EntityDeleteOrUpdateAdapter;

.field private final OooO0o0:Landroidx/room/EntityDeleteOrUpdateAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl$OooO00o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl;->OooO0o:Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl$OooO00o;

    return-void
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    const-string v0, "__db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl;->OooO00o:Landroidx/room/RoomDatabase;

    .line 10
    .line 11
    new-instance p1, Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl$1;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl$1;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl;->OooO0O0:Landroidx/room/EntityInsertAdapter;

    .line 17
    .line 18
    new-instance p1, Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl$2;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl$2;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl;->OooO0OO:Landroidx/room/EntityInsertAdapter;

    .line 24
    .line 25
    new-instance p1, Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl$3;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl$3;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl;->OooO0Oo:Landroidx/room/EntityDeleteOrUpdateAdapter;

    .line 31
    .line 32
    new-instance p1, Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl$4;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl$4;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl;->OooO0o0:Landroidx/room/EntityDeleteOrUpdateAdapter;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic Oooo(Ljava/lang/String;IILandroidx/sqlite/SQLiteConnection;)Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl;->o0ooOOo(Ljava/lang/String;IILandroidx/sqlite/SQLiteConnection;)Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Oooo0O0(Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;IIILandroidx/sqlite/SQLiteConnection;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl;->o00Ooo(Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;IIILandroidx/sqlite/SQLiteConnection;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Oooo0OO(Ljava/lang/String;IILandroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl;->o00oO0O(Ljava/lang/String;IILandroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Oooo0o(Ljava/lang/String;IILandroidx/sqlite/SQLiteConnection;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl;->ooOO(Ljava/lang/String;IILandroidx/sqlite/SQLiteConnection;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Oooo0o0(Ljava/lang/String;IIIILandroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl;->o0ooOO0(Ljava/lang/String;IIIILandroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Oooo0oO(Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl;->o0ooOoO(Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Oooo0oo(Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl;->o00O0O(Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OoooO(Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl;->o000000O(Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OoooO0(Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl;Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;Landroidx/sqlite/SQLiteConnection;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl;->o00000Oo(Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl;Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;Landroidx/sqlite/SQLiteConnection;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OoooO00(Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl;->o000000(Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OoooO0O(Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl;Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;Landroidx/sqlite/SQLiteConnection;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl;->o00000(Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl;Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;Landroidx/sqlite/SQLiteConnection;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OoooOO0(Ljava/lang/String;Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl;->o0OoOo0(Ljava/lang/String;Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OoooOOO(Ljava/lang/String;IILandroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl;->o0Oo0oo(Ljava/lang/String;IILandroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OoooOOo(Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl;->o0OOO0o(Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OoooOo0(Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl;->o0O0O00(Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OoooOoO(Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl;->oo0o0Oo(Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OoooOoo(Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl;->o0OO00O(Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Ooooo00(Ljava/lang/String;IILandroidx/sqlite/SQLiteConnection;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl;->o00ooo(Ljava/lang/String;IILandroidx/sqlite/SQLiteConnection;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Ooooo0o(Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl;Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;Landroidx/sqlite/SQLiteConnection;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl;->o000000o(Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl;Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;Landroidx/sqlite/SQLiteConnection;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooooO0(Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl;->o00000O0(Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooooOO(Ljava/lang/String;IIIILandroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl;->o00oO0o(Ljava/lang/String;IIIILandroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooooOo(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroidx/sqlite/SQLiteConnection;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl;->o00Oo0(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroidx/sqlite/SQLiteConnection;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Oooooo(Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl;->oo000o(Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Oooooo0(Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl;->o000OOo(Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OoooooO(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIILandroidx/sqlite/SQLiteConnection;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl;->o00o0O(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIILandroidx/sqlite/SQLiteConnection;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Ooooooo(Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl;->o00000O(Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method private static final o00000(Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl;Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;Landroidx/sqlite/SQLiteConnection;)Lkotlin/o0OOO0o;
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl;->OooO0OO:Landroidx/room/EntityInsertAdapter;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final o000000(Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 2

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p2, 0x1

    .line 11
    int-to-long v0, p1

    .line 12
    :try_start_0
    invoke-interface {p0, p2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 p2, 0x0

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    long-to-int p2, p1

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :goto_1
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method private static final o000000O(Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lkotlin/o0OOO0o;
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl;->OooO0O0:Landroidx/room/EntityInsertAdapter;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final o000000o(Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl;Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;Landroidx/sqlite/SQLiteConnection;)Lkotlin/o0OOO0o;
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl;->OooO0O0:Landroidx/room/EntityInsertAdapter;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final o00000O(Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Lkotlin/o0OOO0o;
    .locals 2

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p2, 0x1

    .line 11
    int-to-long v0, p1

    .line 12
    :try_start_0
    invoke-interface {p0, p2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 22
    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method private static final o00000O0(Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lkotlin/o0OOO0o;
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl;->OooO0OO:Landroidx/room/EntityInsertAdapter;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final o00000OO(Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl;Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;Landroidx/sqlite/SQLiteConnection;)Lkotlin/o0OOO0o;
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl;->OooO0o0:Landroidx/room/EntityDeleteOrUpdateAdapter;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final o00000Oo(Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl;Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;Landroidx/sqlite/SQLiteConnection;)Lkotlin/o0OOO0o;
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl;->OooO0Oo:Landroidx/room/EntityDeleteOrUpdateAdapter;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final o000OOo(Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p2, 0x1

    .line 11
    int-to-long v0, p1

    .line 12
    :try_start_0
    invoke-interface {p0, p2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-interface {p0, p2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :goto_1
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public static synthetic o000oOoO(Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl;Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;Landroidx/sqlite/SQLiteConnection;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl;->o00000OO(Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl;Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;Landroidx/sqlite/SQLiteConnection;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method private static final o00O0O(Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/o0OOO0o;
    .locals 2

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p8, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p8, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p8, 0x1

    .line 11
    int-to-long v0, p1

    .line 12
    :try_start_0
    invoke-interface {p0, p8, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    int-to-long v0, p2

    .line 17
    invoke-interface {p0, p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    int-to-long p2, p3

    .line 22
    invoke-interface {p0, p1, p2, p3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x4

    .line 26
    int-to-long p2, p4

    .line 27
    invoke-interface {p0, p1, p2, p3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x5

    .line 31
    int-to-long p2, p5

    .line 32
    invoke-interface {p0, p1, p2, p3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x6

    .line 36
    invoke-interface {p0, p1, p6}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x7

    .line 40
    invoke-interface {p0, p1, p7}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 50
    .line 51
    return-object p0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method private static final o00Oo0(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroidx/sqlite/SQLiteConnection;)Lkotlin/o0OOO0o;
    .locals 2

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p9, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p9, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    int-to-long v0, p1

    .line 11
    const/4 p1, 0x1

    .line 12
    :try_start_0
    invoke-interface {p0, p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    int-to-long v0, p2

    .line 17
    invoke-interface {p0, p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    int-to-long p2, p3

    .line 22
    invoke-interface {p0, p1, p2, p3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x4

    .line 26
    invoke-interface {p0, p1, p4}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x5

    .line 30
    invoke-interface {p0, p1, p5}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x6

    .line 34
    invoke-interface {p0, p1, p6}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x7

    .line 38
    invoke-interface {p0, p1, p7}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    int-to-long p1, p8

    .line 42
    const/16 p3, 0x8

    .line 43
    .line 44
    invoke-interface {p0, p3, p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 54
    .line 55
    return-object p0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method private static final o00Ooo(Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;IIILandroidx/sqlite/SQLiteConnection;)Lkotlin/o0OOO0o;
    .locals 2

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p11, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p11, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p11, 0x1

    .line 11
    int-to-long v0, p1

    .line 12
    :try_start_0
    invoke-interface {p0, p11, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    int-to-long v0, p2

    .line 17
    invoke-interface {p0, p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    int-to-long p2, p3

    .line 22
    invoke-interface {p0, p1, p2, p3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x4

    .line 26
    int-to-long p2, p4

    .line 27
    invoke-interface {p0, p1, p2, p3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x5

    .line 31
    int-to-long p2, p5

    .line 32
    invoke-interface {p0, p1, p2, p3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x6

    .line 36
    invoke-interface {p0, p1, p6}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x7

    .line 40
    invoke-interface {p0, p1, p7}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/16 p1, 0x8

    .line 44
    .line 45
    int-to-long p2, p8

    .line 46
    invoke-interface {p0, p1, p2, p3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 47
    .line 48
    .line 49
    const/16 p1, 0x9

    .line 50
    .line 51
    int-to-long p2, p9

    .line 52
    invoke-interface {p0, p1, p2, p3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 53
    .line 54
    .line 55
    const/16 p1, 0xa

    .line 56
    .line 57
    int-to-long p2, p10

    .line 58
    invoke-interface {p0, p1, p2, p3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 68
    .line 69
    return-object p0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method private static final o00o0O(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIILandroidx/sqlite/SQLiteConnection;)Lkotlin/o0OOO0o;
    .locals 2

    const-string v0, "_connection"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p12, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    int-to-long v0, p1

    const/4 p1, 0x1

    .line 2
    :try_start_0
    invoke-interface {p0, p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 p1, 0x2

    int-to-long v0, p2

    .line 3
    invoke-interface {p0, p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 p1, 0x3

    int-to-long p2, p3

    .line 4
    invoke-interface {p0, p1, p2, p3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 p1, 0x4

    .line 5
    invoke-interface {p0, p1, p4}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    const/4 p1, 0x5

    .line 6
    invoke-interface {p0, p1, p5}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    const/4 p1, 0x6

    .line 7
    invoke-interface {p0, p1, p6}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    const/4 p1, 0x7

    .line 8
    invoke-interface {p0, p1, p7}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    int-to-long p1, p8

    const/16 p3, 0x8

    .line 9
    invoke-interface {p0, p3, p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 p1, 0x9

    int-to-long p2, p9

    .line 10
    invoke-interface {p0, p1, p2, p3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 p1, 0xa

    int-to-long p2, p10

    .line 11
    invoke-interface {p0, p1, p2, p3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 p1, 0xb

    int-to-long p2, p11

    .line 12
    invoke-interface {p0, p1, p2, p3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 13
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 15
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    return-object p0

    :catchall_0
    move-exception p1

    .line 16
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private static final o00oO0O(Ljava/lang/String;IILandroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 47

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const-string v1, "_connection"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move/from16 v0, p1

    .line 15
    .line 16
    int-to-long v2, v0

    .line 17
    const/4 v0, 0x1

    .line 18
    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    move/from16 v3, p2

    .line 23
    .line 24
    int-to-long v3, v3

    .line 25
    invoke-interface {v1, v2, v3, v4}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 26
    .line 27
    .line 28
    const-string v2, "id"

    .line 29
    .line 30
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const-string v3, "courseName"

    .line 35
    .line 36
    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const-string v4, "color"

    .line 41
    .line 42
    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const-string v5, "tableId"

    .line 47
    .line 48
    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const-string v6, "note"

    .line 53
    .line 54
    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const-string v7, "credit"

    .line 59
    .line 60
    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    const-string v8, "day"

    .line 65
    .line 66
    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    const-string v9, "room"

    .line 71
    .line 72
    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    const-string v10, "teacher"

    .line 77
    .line 78
    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    const-string v11, "startNode"

    .line 83
    .line 84
    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    const-string v12, "step"

    .line 89
    .line 90
    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    const-string v13, "startWeek"

    .line 95
    .line 96
    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    const-string v14, "endWeek"

    .line 101
    .line 102
    invoke-static {v1, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    const-string v15, "type"

    .line 107
    .line 108
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    const-string v0, "level"

    .line 113
    .line 114
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    move/from16 p1, v0

    .line 119
    .line 120
    const-string v0, "ownTime"

    .line 121
    .line 122
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    move/from16 p2, v0

    .line 127
    .line 128
    const-string v0, "startTime"

    .line 129
    .line 130
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    move/from16 p3, v0

    .line 135
    .line 136
    const-string v0, "endTime"

    .line 137
    .line 138
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    move/from16 v16, v0

    .line 143
    .line 144
    new-instance v0, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 150
    .line 151
    .line 152
    move-result v17

    .line 153
    if-eqz v17, :cond_3

    .line 154
    .line 155
    move/from16 v17, v14

    .line 156
    .line 157
    move/from16 v18, v15

    .line 158
    .line 159
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 160
    .line 161
    .line 162
    move-result-wide v14

    .line 163
    long-to-int v15, v14

    .line 164
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v21

    .line 168
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v30

    .line 172
    move v14, v2

    .line 173
    move/from16 v38, v3

    .line 174
    .line 175
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 176
    .line 177
    .line 178
    move-result-wide v2

    .line 179
    long-to-int v3, v2

    .line 180
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v33

    .line 184
    move v2, v4

    .line 185
    move/from16 v39, v5

    .line 186
    .line 187
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    .line 188
    .line 189
    .line 190
    move-result-wide v4

    .line 191
    double-to-float v4, v4

    .line 192
    move/from16 v40, v6

    .line 193
    .line 194
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 195
    .line 196
    .line 197
    move-result-wide v5

    .line 198
    long-to-int v6, v5

    .line 199
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    const/16 v19, 0x0

    .line 204
    .line 205
    if-eqz v5, :cond_0

    .line 206
    .line 207
    move-object/from16 v23, v19

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_0
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    move-object/from16 v23, v5

    .line 215
    .line 216
    :goto_1
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_1

    .line 221
    .line 222
    move v5, v7

    .line 223
    move/from16 v41, v8

    .line 224
    .line 225
    move-object/from16 v24, v19

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_1
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    move-object/from16 v24, v5

    .line 233
    .line 234
    move v5, v7

    .line 235
    move/from16 v41, v8

    .line 236
    .line 237
    :goto_2
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 238
    .line 239
    .line 240
    move-result-wide v7

    .line 241
    long-to-int v8, v7

    .line 242
    move v7, v9

    .line 243
    move/from16 v42, v10

    .line 244
    .line 245
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 246
    .line 247
    .line 248
    move-result-wide v9

    .line 249
    long-to-int v10, v9

    .line 250
    move v9, v11

    .line 251
    move/from16 v43, v12

    .line 252
    .line 253
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 254
    .line 255
    .line 256
    move-result-wide v11

    .line 257
    long-to-int v12, v11

    .line 258
    move/from16 v44, v14

    .line 259
    .line 260
    move/from16 v11, v17

    .line 261
    .line 262
    move/from16 v17, v13

    .line 263
    .line 264
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 265
    .line 266
    .line 267
    move-result-wide v13

    .line 268
    long-to-int v14, v13

    .line 269
    move/from16 v45, v5

    .line 270
    .line 271
    move/from16 v13, v18

    .line 272
    .line 273
    move/from16 v18, v4

    .line 274
    .line 275
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 276
    .line 277
    .line 278
    move-result-wide v4

    .line 279
    long-to-int v5, v4

    .line 280
    move/from16 v4, p1

    .line 281
    .line 282
    move/from16 p1, v2

    .line 283
    .line 284
    move/from16 v31, v3

    .line 285
    .line 286
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 287
    .line 288
    .line 289
    move-result-wide v2

    .line 290
    long-to-int v3, v2

    .line 291
    move/from16 v2, p2

    .line 292
    .line 293
    move/from16 v34, v3

    .line 294
    .line 295
    move/from16 p2, v4

    .line 296
    .line 297
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 298
    .line 299
    .line 300
    move-result-wide v3

    .line 301
    long-to-int v4, v3

    .line 302
    if-eqz v4, :cond_2

    .line 303
    .line 304
    move/from16 v3, p3

    .line 305
    .line 306
    const/16 v35, 0x1

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_2
    const/4 v3, 0x0

    .line 310
    move/from16 v3, p3

    .line 311
    .line 312
    const/16 v35, 0x0

    .line 313
    .line 314
    :goto_3
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v36

    .line 318
    move/from16 v4, v16

    .line 319
    .line 320
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v37

    .line 324
    move/from16 v16, v2

    .line 325
    .line 326
    new-instance v2, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 327
    .line 328
    move-object/from16 v19, v2

    .line 329
    .line 330
    move/from16 v20, v15

    .line 331
    .line 332
    move/from16 v22, v6

    .line 333
    .line 334
    move/from16 v25, v8

    .line 335
    .line 336
    move/from16 v26, v10

    .line 337
    .line 338
    move/from16 v27, v12

    .line 339
    .line 340
    move/from16 v28, v14

    .line 341
    .line 342
    move/from16 v29, v5

    .line 343
    .line 344
    move/from16 v32, v18

    .line 345
    .line 346
    invoke-direct/range {v19 .. v37}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;IFLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    .line 351
    .line 352
    move/from16 p3, v3

    .line 353
    .line 354
    move v14, v11

    .line 355
    move v15, v13

    .line 356
    move/from16 v13, v17

    .line 357
    .line 358
    move/from16 v3, v38

    .line 359
    .line 360
    move/from16 v5, v39

    .line 361
    .line 362
    move/from16 v6, v40

    .line 363
    .line 364
    move/from16 v8, v41

    .line 365
    .line 366
    move/from16 v10, v42

    .line 367
    .line 368
    move/from16 v12, v43

    .line 369
    .line 370
    move/from16 v2, v44

    .line 371
    .line 372
    move v11, v9

    .line 373
    move v9, v7

    .line 374
    move/from16 v7, v45

    .line 375
    .line 376
    move/from16 v46, v4

    .line 377
    .line 378
    move/from16 v4, p1

    .line 379
    .line 380
    move/from16 p1, p2

    .line 381
    .line 382
    move/from16 p2, v16

    .line 383
    .line 384
    move/from16 v16, v46

    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :catchall_0
    move-exception v0

    .line 389
    goto :goto_4

    .line 390
    :cond_3
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 391
    .line 392
    .line 393
    return-object v0

    .line 394
    :goto_4
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 395
    .line 396
    .line 397
    throw v0
.end method

.method private static final o00oO0o(Ljava/lang/String;IIIILandroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 44

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    const-string v1, "_connection"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move/from16 v0, p1

    .line 15
    .line 16
    int-to-long v2, v0

    .line 17
    const/4 v0, 0x1

    .line 18
    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    move/from16 v3, p2

    .line 23
    .line 24
    int-to-long v3, v3

    .line 25
    invoke-interface {v1, v2, v3, v4}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 26
    .line 27
    .line 28
    move/from16 v2, p3

    .line 29
    .line 30
    int-to-long v2, v2

    .line 31
    const/4 v4, 0x3

    .line 32
    invoke-interface {v1, v4, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    invoke-interface {v1, v4, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x5

    .line 40
    move/from16 v5, p4

    .line 41
    .line 42
    int-to-long v5, v5

    .line 43
    invoke-interface {v1, v4, v5, v6}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x6

    .line 47
    invoke-interface {v1, v4, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x7

    .line 51
    invoke-interface {v1, v4, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 52
    .line 53
    .line 54
    const-string v2, "id"

    .line 55
    .line 56
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const-string v3, "courseName"

    .line 61
    .line 62
    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const-string v4, "color"

    .line 67
    .line 68
    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const-string v5, "tableId"

    .line 73
    .line 74
    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const-string v6, "note"

    .line 79
    .line 80
    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    const-string v7, "credit"

    .line 85
    .line 86
    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    const-string v8, "day"

    .line 91
    .line 92
    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    const-string v9, "room"

    .line 97
    .line 98
    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    const-string v10, "teacher"

    .line 103
    .line 104
    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    const-string v11, "startNode"

    .line 109
    .line 110
    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    const-string v12, "step"

    .line 115
    .line 116
    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    const-string v13, "startWeek"

    .line 121
    .line 122
    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    const-string v14, "endWeek"

    .line 127
    .line 128
    invoke-static {v1, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    const-string v15, "type"

    .line 133
    .line 134
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    const-string v0, "level"

    .line 139
    .line 140
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    move/from16 p1, v0

    .line 145
    .line 146
    const-string v0, "ownTime"

    .line 147
    .line 148
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    move/from16 p2, v0

    .line 153
    .line 154
    const-string v0, "startTime"

    .line 155
    .line 156
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    move/from16 p3, v0

    .line 161
    .line 162
    const-string v0, "endTime"

    .line 163
    .line 164
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    move/from16 p4, v0

    .line 169
    .line 170
    new-instance v0, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 176
    .line 177
    .line 178
    move-result v16

    .line 179
    if-eqz v16, :cond_3

    .line 180
    .line 181
    move/from16 p5, v14

    .line 182
    .line 183
    move/from16 v16, v15

    .line 184
    .line 185
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 186
    .line 187
    .line 188
    move-result-wide v14

    .line 189
    long-to-int v15, v14

    .line 190
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v19

    .line 194
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v28

    .line 198
    move v14, v2

    .line 199
    move/from16 v36, v3

    .line 200
    .line 201
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 202
    .line 203
    .line 204
    move-result-wide v2

    .line 205
    long-to-int v3, v2

    .line 206
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v31

    .line 210
    move v2, v4

    .line 211
    move/from16 v37, v5

    .line 212
    .line 213
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    .line 214
    .line 215
    .line 216
    move-result-wide v4

    .line 217
    double-to-float v4, v4

    .line 218
    move/from16 v38, v6

    .line 219
    .line 220
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 221
    .line 222
    .line 223
    move-result-wide v5

    .line 224
    long-to-int v6, v5

    .line 225
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    const/16 v17, 0x0

    .line 230
    .line 231
    if-eqz v5, :cond_0

    .line 232
    .line 233
    move-object/from16 v21, v17

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_0
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    move-object/from16 v21, v5

    .line 241
    .line 242
    :goto_1
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_1

    .line 247
    .line 248
    move v5, v7

    .line 249
    move/from16 v39, v8

    .line 250
    .line 251
    move-object/from16 v22, v17

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_1
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    move-object/from16 v22, v5

    .line 259
    .line 260
    move v5, v7

    .line 261
    move/from16 v39, v8

    .line 262
    .line 263
    :goto_2
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 264
    .line 265
    .line 266
    move-result-wide v7

    .line 267
    long-to-int v8, v7

    .line 268
    move v7, v9

    .line 269
    move/from16 v40, v10

    .line 270
    .line 271
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 272
    .line 273
    .line 274
    move-result-wide v9

    .line 275
    long-to-int v10, v9

    .line 276
    move v9, v11

    .line 277
    move/from16 v41, v12

    .line 278
    .line 279
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 280
    .line 281
    .line 282
    move-result-wide v11

    .line 283
    long-to-int v12, v11

    .line 284
    move/from16 v11, p5

    .line 285
    .line 286
    move/from16 p5, v13

    .line 287
    .line 288
    move/from16 v42, v14

    .line 289
    .line 290
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 291
    .line 292
    .line 293
    move-result-wide v13

    .line 294
    long-to-int v14, v13

    .line 295
    move/from16 v43, v5

    .line 296
    .line 297
    move/from16 v13, v16

    .line 298
    .line 299
    move/from16 v16, v4

    .line 300
    .line 301
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 302
    .line 303
    .line 304
    move-result-wide v4

    .line 305
    long-to-int v5, v4

    .line 306
    move/from16 v4, p1

    .line 307
    .line 308
    move/from16 p1, v2

    .line 309
    .line 310
    move/from16 v29, v3

    .line 311
    .line 312
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 313
    .line 314
    .line 315
    move-result-wide v2

    .line 316
    long-to-int v3, v2

    .line 317
    move/from16 v2, p2

    .line 318
    .line 319
    move/from16 v32, v3

    .line 320
    .line 321
    move/from16 p2, v4

    .line 322
    .line 323
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 324
    .line 325
    .line 326
    move-result-wide v3

    .line 327
    long-to-int v4, v3

    .line 328
    if-eqz v4, :cond_2

    .line 329
    .line 330
    move/from16 v3, p3

    .line 331
    .line 332
    const/16 v33, 0x1

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_2
    const/4 v3, 0x0

    .line 336
    move/from16 v3, p3

    .line 337
    .line 338
    const/16 v33, 0x0

    .line 339
    .line 340
    :goto_3
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v34

    .line 344
    move/from16 v4, p4

    .line 345
    .line 346
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v35

    .line 350
    move/from16 p3, v2

    .line 351
    .line 352
    new-instance v2, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 353
    .line 354
    move-object/from16 v17, v2

    .line 355
    .line 356
    move/from16 v18, v15

    .line 357
    .line 358
    move/from16 v20, v6

    .line 359
    .line 360
    move/from16 v23, v8

    .line 361
    .line 362
    move/from16 v24, v10

    .line 363
    .line 364
    move/from16 v25, v12

    .line 365
    .line 366
    move/from16 v26, v14

    .line 367
    .line 368
    move/from16 v27, v5

    .line 369
    .line 370
    move/from16 v30, v16

    .line 371
    .line 372
    invoke-direct/range {v17 .. v35}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;IFLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 376
    .line 377
    .line 378
    move/from16 p4, v4

    .line 379
    .line 380
    move v14, v11

    .line 381
    move v15, v13

    .line 382
    move/from16 v5, v37

    .line 383
    .line 384
    move/from16 v6, v38

    .line 385
    .line 386
    move/from16 v8, v39

    .line 387
    .line 388
    move/from16 v10, v40

    .line 389
    .line 390
    move/from16 v12, v41

    .line 391
    .line 392
    move/from16 v2, v42

    .line 393
    .line 394
    move/from16 v4, p1

    .line 395
    .line 396
    move/from16 p1, p2

    .line 397
    .line 398
    move/from16 p2, p3

    .line 399
    .line 400
    move/from16 v13, p5

    .line 401
    .line 402
    move/from16 p3, v3

    .line 403
    .line 404
    move v11, v9

    .line 405
    move/from16 v3, v36

    .line 406
    .line 407
    move v9, v7

    .line 408
    move/from16 v7, v43

    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :catchall_0
    move-exception v0

    .line 413
    goto :goto_4

    .line 414
    :cond_3
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 415
    .line 416
    .line 417
    return-object v0

    .line 418
    :goto_4
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 419
    .line 420
    .line 421
    throw v0
.end method

.method private static final o00ooo(Ljava/lang/String;IILandroidx/sqlite/SQLiteConnection;)Lkotlin/o0OOO0o;
    .locals 2

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p3, 0x1

    .line 11
    int-to-long v0, p1

    .line 12
    :try_start_0
    invoke-interface {p0, p3, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    int-to-long p2, p2

    .line 17
    invoke-interface {p0, p1, p2, p3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 27
    .line 28
    return-object p0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method private static final o0O0O00(Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p2, 0x1

    .line 11
    int-to-long v0, p1

    .line 12
    :try_start_0
    invoke-interface {p0, p2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-interface {p0, p2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :goto_1
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method private static final o0OO00O(Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 36

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "_connection"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move/from16 v0, p1

    .line 15
    .line 16
    int-to-long v2, v0

    .line 17
    const/4 v0, 0x1

    .line 18
    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 19
    .line 20
    .line 21
    const-string v2, "id"

    .line 22
    .line 23
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-string v3, "day"

    .line 28
    .line 29
    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const-string v4, "room"

    .line 34
    .line 35
    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const-string v5, "teacher"

    .line 40
    .line 41
    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const-string v6, "startNode"

    .line 46
    .line 47
    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const-string v7, "step"

    .line 52
    .line 53
    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const-string v8, "startWeek"

    .line 58
    .line 59
    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const-string v9, "endWeek"

    .line 64
    .line 65
    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    const-string v10, "type"

    .line 70
    .line 71
    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    const-string v11, "tableId"

    .line 76
    .line 77
    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    const-string v12, "level"

    .line 82
    .line 83
    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    const-string v13, "ownTime"

    .line 88
    .line 89
    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    const-string v14, "startTime"

    .line 94
    .line 95
    invoke-static {v1, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    const-string v15, "endTime"

    .line 100
    .line 101
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 111
    .line 112
    .line 113
    move-result v16

    .line 114
    if-eqz v16, :cond_3

    .line 115
    .line 116
    move/from16 p1, v14

    .line 117
    .line 118
    move/from16 p2, v15

    .line 119
    .line 120
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v14

    .line 124
    long-to-int v15, v14

    .line 125
    move/from16 v17, v15

    .line 126
    .line 127
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v14

    .line 131
    long-to-int v15, v14

    .line 132
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    if-eqz v14, :cond_0

    .line 139
    .line 140
    move-object/from16 v19, v16

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_0
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    move-object/from16 v19, v14

    .line 148
    .line 149
    :goto_1
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    if-eqz v14, :cond_1

    .line 154
    .line 155
    move v14, v2

    .line 156
    move/from16 v31, v3

    .line 157
    .line 158
    move-object/from16 v20, v16

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_1
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    move/from16 v31, v3

    .line 166
    .line 167
    move-object/from16 v20, v14

    .line 168
    .line 169
    move v14, v2

    .line 170
    :goto_2
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 171
    .line 172
    .line 173
    move-result-wide v2

    .line 174
    long-to-int v3, v2

    .line 175
    move v2, v4

    .line 176
    move/from16 v32, v5

    .line 177
    .line 178
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 179
    .line 180
    .line 181
    move-result-wide v4

    .line 182
    long-to-int v5, v4

    .line 183
    move v4, v6

    .line 184
    move/from16 v33, v7

    .line 185
    .line 186
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 187
    .line 188
    .line 189
    move-result-wide v6

    .line 190
    long-to-int v7, v6

    .line 191
    move/from16 v23, v7

    .line 192
    .line 193
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 194
    .line 195
    .line 196
    move-result-wide v6

    .line 197
    long-to-int v7, v6

    .line 198
    move v6, v8

    .line 199
    move/from16 v34, v9

    .line 200
    .line 201
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 202
    .line 203
    .line 204
    move-result-wide v8

    .line 205
    long-to-int v9, v8

    .line 206
    move/from16 v25, v9

    .line 207
    .line 208
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 209
    .line 210
    .line 211
    move-result-wide v8

    .line 212
    long-to-int v9, v8

    .line 213
    move v8, v10

    .line 214
    move/from16 v35, v11

    .line 215
    .line 216
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 217
    .line 218
    .line 219
    move-result-wide v10

    .line 220
    long-to-int v11, v10

    .line 221
    move/from16 v27, v11

    .line 222
    .line 223
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 224
    .line 225
    .line 226
    move-result-wide v10

    .line 227
    long-to-int v11, v10

    .line 228
    if-eqz v11, :cond_2

    .line 229
    .line 230
    move/from16 v10, p1

    .line 231
    .line 232
    const/16 v28, 0x1

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_2
    const/4 v10, 0x0

    .line 236
    move/from16 v10, p1

    .line 237
    .line 238
    const/16 v28, 0x0

    .line 239
    .line 240
    :goto_3
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v29

    .line 244
    move/from16 v11, p2

    .line 245
    .line 246
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v30

    .line 250
    move/from16 p1, v2

    .line 251
    .line 252
    new-instance v2, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;

    .line 253
    .line 254
    move-object/from16 v16, v2

    .line 255
    .line 256
    move/from16 v18, v15

    .line 257
    .line 258
    move/from16 v21, v3

    .line 259
    .line 260
    move/from16 v22, v5

    .line 261
    .line 262
    move/from16 v24, v7

    .line 263
    .line 264
    move/from16 v26, v9

    .line 265
    .line 266
    invoke-direct/range {v16 .. v30}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;-><init>(IILjava/lang/String;Ljava/lang/String;IIIIIIIZLjava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    .line 271
    .line 272
    move v15, v11

    .line 273
    move v2, v14

    .line 274
    move/from16 v3, v31

    .line 275
    .line 276
    move/from16 v5, v32

    .line 277
    .line 278
    move/from16 v7, v33

    .line 279
    .line 280
    move/from16 v9, v34

    .line 281
    .line 282
    move/from16 v11, v35

    .line 283
    .line 284
    move v14, v10

    .line 285
    move v10, v8

    .line 286
    move v8, v6

    .line 287
    move v6, v4

    .line 288
    move/from16 v4, p1

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :catchall_0
    move-exception v0

    .line 293
    goto :goto_4

    .line 294
    :cond_3
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 295
    .line 296
    .line 297
    return-object v0

    .line 298
    :goto_4
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 299
    .line 300
    .line 301
    throw v0
.end method

.method private static final o0OOO0o(Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 47

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "_connection"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move/from16 v0, p1

    .line 15
    .line 16
    int-to-long v2, v0

    .line 17
    const/4 v0, 0x1

    .line 18
    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 19
    .line 20
    .line 21
    const-string v2, "id"

    .line 22
    .line 23
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-string v3, "courseName"

    .line 28
    .line 29
    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const-string v4, "color"

    .line 34
    .line 35
    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const-string v5, "tableId"

    .line 40
    .line 41
    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const-string v6, "note"

    .line 46
    .line 47
    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const-string v7, "credit"

    .line 52
    .line 53
    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const-string v8, "day"

    .line 58
    .line 59
    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const-string v9, "room"

    .line 64
    .line 65
    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    const-string v10, "teacher"

    .line 70
    .line 71
    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    const-string v11, "startNode"

    .line 76
    .line 77
    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    const-string v12, "step"

    .line 82
    .line 83
    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    const-string v13, "startWeek"

    .line 88
    .line 89
    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    const-string v14, "endWeek"

    .line 94
    .line 95
    invoke-static {v1, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    const-string v15, "type"

    .line 100
    .line 101
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    const-string v0, "level"

    .line 106
    .line 107
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    move/from16 p1, v0

    .line 112
    .line 113
    const-string v0, "ownTime"

    .line 114
    .line 115
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    move/from16 p2, v0

    .line 120
    .line 121
    const-string v0, "startTime"

    .line 122
    .line 123
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    move/from16 v16, v0

    .line 128
    .line 129
    const-string v0, "endTime"

    .line 130
    .line 131
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    move/from16 v17, v0

    .line 136
    .line 137
    new-instance v0, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 143
    .line 144
    .line 145
    move-result v18

    .line 146
    if-eqz v18, :cond_3

    .line 147
    .line 148
    move/from16 v18, v14

    .line 149
    .line 150
    move/from16 v19, v15

    .line 151
    .line 152
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 153
    .line 154
    .line 155
    move-result-wide v14

    .line 156
    long-to-int v15, v14

    .line 157
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v22

    .line 161
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v31

    .line 165
    move v14, v2

    .line 166
    move/from16 v39, v3

    .line 167
    .line 168
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v2

    .line 172
    long-to-int v3, v2

    .line 173
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v34

    .line 177
    move v2, v4

    .line 178
    move/from16 v40, v5

    .line 179
    .line 180
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    .line 181
    .line 182
    .line 183
    move-result-wide v4

    .line 184
    double-to-float v4, v4

    .line 185
    move/from16 v41, v6

    .line 186
    .line 187
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 188
    .line 189
    .line 190
    move-result-wide v5

    .line 191
    long-to-int v6, v5

    .line 192
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    const/16 v20, 0x0

    .line 197
    .line 198
    if-eqz v5, :cond_0

    .line 199
    .line 200
    move-object/from16 v24, v20

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_0
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    move-object/from16 v24, v5

    .line 208
    .line 209
    :goto_1
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_1

    .line 214
    .line 215
    move v5, v7

    .line 216
    move/from16 v42, v8

    .line 217
    .line 218
    move-object/from16 v25, v20

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_1
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    move-object/from16 v25, v5

    .line 226
    .line 227
    move v5, v7

    .line 228
    move/from16 v42, v8

    .line 229
    .line 230
    :goto_2
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 231
    .line 232
    .line 233
    move-result-wide v7

    .line 234
    long-to-int v8, v7

    .line 235
    move v7, v9

    .line 236
    move/from16 v43, v10

    .line 237
    .line 238
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 239
    .line 240
    .line 241
    move-result-wide v9

    .line 242
    long-to-int v10, v9

    .line 243
    move v9, v11

    .line 244
    move/from16 v44, v12

    .line 245
    .line 246
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 247
    .line 248
    .line 249
    move-result-wide v11

    .line 250
    long-to-int v12, v11

    .line 251
    move/from16 v45, v14

    .line 252
    .line 253
    move/from16 v11, v18

    .line 254
    .line 255
    move/from16 v18, v13

    .line 256
    .line 257
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 258
    .line 259
    .line 260
    move-result-wide v13

    .line 261
    long-to-int v14, v13

    .line 262
    move/from16 v46, v5

    .line 263
    .line 264
    move/from16 v13, v19

    .line 265
    .line 266
    move/from16 v19, v4

    .line 267
    .line 268
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 269
    .line 270
    .line 271
    move-result-wide v4

    .line 272
    long-to-int v5, v4

    .line 273
    move/from16 v4, p1

    .line 274
    .line 275
    move/from16 p1, v2

    .line 276
    .line 277
    move/from16 v32, v3

    .line 278
    .line 279
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 280
    .line 281
    .line 282
    move-result-wide v2

    .line 283
    long-to-int v3, v2

    .line 284
    move/from16 v2, p2

    .line 285
    .line 286
    move/from16 v35, v3

    .line 287
    .line 288
    move/from16 p2, v4

    .line 289
    .line 290
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 291
    .line 292
    .line 293
    move-result-wide v3

    .line 294
    long-to-int v4, v3

    .line 295
    if-eqz v4, :cond_2

    .line 296
    .line 297
    move/from16 v3, v16

    .line 298
    .line 299
    const/16 v36, 0x1

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_2
    const/4 v3, 0x0

    .line 303
    move/from16 v3, v16

    .line 304
    .line 305
    const/16 v36, 0x0

    .line 306
    .line 307
    :goto_3
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v37

    .line 311
    move/from16 v4, v17

    .line 312
    .line 313
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v38

    .line 317
    move/from16 v16, v2

    .line 318
    .line 319
    new-instance v2, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 320
    .line 321
    move-object/from16 v20, v2

    .line 322
    .line 323
    move/from16 v21, v15

    .line 324
    .line 325
    move/from16 v23, v6

    .line 326
    .line 327
    move/from16 v26, v8

    .line 328
    .line 329
    move/from16 v27, v10

    .line 330
    .line 331
    move/from16 v28, v12

    .line 332
    .line 333
    move/from16 v29, v14

    .line 334
    .line 335
    move/from16 v30, v5

    .line 336
    .line 337
    move/from16 v33, v19

    .line 338
    .line 339
    invoke-direct/range {v20 .. v38}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;IFLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    .line 344
    .line 345
    move/from16 v17, v4

    .line 346
    .line 347
    move v14, v11

    .line 348
    move v15, v13

    .line 349
    move/from16 v13, v18

    .line 350
    .line 351
    move/from16 v5, v40

    .line 352
    .line 353
    move/from16 v6, v41

    .line 354
    .line 355
    move/from16 v8, v42

    .line 356
    .line 357
    move/from16 v10, v43

    .line 358
    .line 359
    move/from16 v12, v44

    .line 360
    .line 361
    move/from16 v2, v45

    .line 362
    .line 363
    move/from16 v4, p1

    .line 364
    .line 365
    move/from16 p1, p2

    .line 366
    .line 367
    move v11, v9

    .line 368
    move/from16 p2, v16

    .line 369
    .line 370
    move/from16 v16, v3

    .line 371
    .line 372
    move v9, v7

    .line 373
    move/from16 v3, v39

    .line 374
    .line 375
    move/from16 v7, v46

    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :catchall_0
    move-exception v0

    .line 380
    goto :goto_4

    .line 381
    :cond_3
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 382
    .line 383
    .line 384
    return-object v0

    .line 385
    :goto_4
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 386
    .line 387
    .line 388
    throw v0
.end method

.method private static final o0Oo0oo(Ljava/lang/String;IILandroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 35

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const-string v1, "_connection"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move/from16 v0, p1

    .line 15
    .line 16
    int-to-long v2, v0

    .line 17
    const/4 v0, 0x1

    .line 18
    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    move/from16 v3, p2

    .line 23
    .line 24
    int-to-long v3, v3

    .line 25
    invoke-interface {v1, v2, v3, v4}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 26
    .line 27
    .line 28
    const-string v2, "id"

    .line 29
    .line 30
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const-string v3, "day"

    .line 35
    .line 36
    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const-string v4, "room"

    .line 41
    .line 42
    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const-string v5, "teacher"

    .line 47
    .line 48
    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const-string v6, "startNode"

    .line 53
    .line 54
    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const-string v7, "step"

    .line 59
    .line 60
    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    const-string v8, "startWeek"

    .line 65
    .line 66
    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    const-string v9, "endWeek"

    .line 71
    .line 72
    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    const-string v10, "type"

    .line 77
    .line 78
    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    const-string v11, "tableId"

    .line 83
    .line 84
    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    const-string v12, "level"

    .line 89
    .line 90
    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    const-string v13, "ownTime"

    .line 95
    .line 96
    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    const-string v14, "startTime"

    .line 101
    .line 102
    invoke-static {v1, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    const-string v15, "endTime"

    .line 107
    .line 108
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 118
    .line 119
    .line 120
    move-result v16

    .line 121
    if-eqz v16, :cond_3

    .line 122
    .line 123
    move/from16 p1, v14

    .line 124
    .line 125
    move/from16 p2, v15

    .line 126
    .line 127
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v14

    .line 131
    long-to-int v15, v14

    .line 132
    move/from16 v17, v15

    .line 133
    .line 134
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v14

    .line 138
    long-to-int v15, v14

    .line 139
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    if-eqz v14, :cond_0

    .line 146
    .line 147
    move-object/from16 v19, v16

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_0
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    move-object/from16 v19, v14

    .line 155
    .line 156
    :goto_1
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    if-eqz v14, :cond_1

    .line 161
    .line 162
    move/from16 p3, v2

    .line 163
    .line 164
    move v14, v3

    .line 165
    move-object/from16 v20, v16

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_1
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    move/from16 p3, v2

    .line 173
    .line 174
    move-object/from16 v20, v14

    .line 175
    .line 176
    move v14, v3

    .line 177
    :goto_2
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 178
    .line 179
    .line 180
    move-result-wide v2

    .line 181
    long-to-int v3, v2

    .line 182
    move v2, v4

    .line 183
    move/from16 v31, v5

    .line 184
    .line 185
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 186
    .line 187
    .line 188
    move-result-wide v4

    .line 189
    long-to-int v5, v4

    .line 190
    move v4, v6

    .line 191
    move/from16 v32, v7

    .line 192
    .line 193
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 194
    .line 195
    .line 196
    move-result-wide v6

    .line 197
    long-to-int v7, v6

    .line 198
    move/from16 v23, v7

    .line 199
    .line 200
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 201
    .line 202
    .line 203
    move-result-wide v6

    .line 204
    long-to-int v7, v6

    .line 205
    move v6, v8

    .line 206
    move/from16 v33, v9

    .line 207
    .line 208
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 209
    .line 210
    .line 211
    move-result-wide v8

    .line 212
    long-to-int v9, v8

    .line 213
    move/from16 v25, v9

    .line 214
    .line 215
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 216
    .line 217
    .line 218
    move-result-wide v8

    .line 219
    long-to-int v9, v8

    .line 220
    move v8, v10

    .line 221
    move/from16 v34, v11

    .line 222
    .line 223
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 224
    .line 225
    .line 226
    move-result-wide v10

    .line 227
    long-to-int v11, v10

    .line 228
    move/from16 v27, v11

    .line 229
    .line 230
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 231
    .line 232
    .line 233
    move-result-wide v10

    .line 234
    long-to-int v11, v10

    .line 235
    if-eqz v11, :cond_2

    .line 236
    .line 237
    move/from16 v10, p1

    .line 238
    .line 239
    const/16 v28, 0x1

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_2
    const/4 v10, 0x0

    .line 243
    move/from16 v10, p1

    .line 244
    .line 245
    const/16 v28, 0x0

    .line 246
    .line 247
    :goto_3
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v29

    .line 251
    move/from16 v11, p2

    .line 252
    .line 253
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v30

    .line 257
    move/from16 p1, v2

    .line 258
    .line 259
    new-instance v2, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;

    .line 260
    .line 261
    move-object/from16 v16, v2

    .line 262
    .line 263
    move/from16 v18, v15

    .line 264
    .line 265
    move/from16 v21, v3

    .line 266
    .line 267
    move/from16 v22, v5

    .line 268
    .line 269
    move/from16 v24, v7

    .line 270
    .line 271
    move/from16 v26, v9

    .line 272
    .line 273
    invoke-direct/range {v16 .. v30}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;-><init>(IILjava/lang/String;Ljava/lang/String;IIIIIIIZLjava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    .line 278
    .line 279
    move/from16 v2, p3

    .line 280
    .line 281
    move v15, v11

    .line 282
    move v3, v14

    .line 283
    move/from16 v5, v31

    .line 284
    .line 285
    move/from16 v7, v32

    .line 286
    .line 287
    move/from16 v9, v33

    .line 288
    .line 289
    move/from16 v11, v34

    .line 290
    .line 291
    move v14, v10

    .line 292
    move v10, v8

    .line 293
    move v8, v6

    .line 294
    move v6, v4

    .line 295
    move/from16 v4, p1

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :catchall_0
    move-exception v0

    .line 300
    goto :goto_4

    .line 301
    :cond_3
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 302
    .line 303
    .line 304
    return-object v0

    .line 305
    :goto_4
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 306
    .line 307
    .line 308
    throw v0
.end method

.method private static final o0OoOo0(Ljava/lang/String;Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;
    .locals 12

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p3, 0x1

    .line 11
    :try_start_0
    invoke-interface {p0, p3, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    int-to-long p2, p2

    .line 16
    invoke-interface {p0, p1, p2, p3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 17
    .line 18
    .line 19
    const-string p1, "id"

    .line 20
    .line 21
    invoke-static {p0, p1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const-string p2, "courseName"

    .line 26
    .line 27
    invoke-static {p0, p2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const-string p3, "color"

    .line 32
    .line 33
    invoke-static {p0, p3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    const-string v0, "tableId"

    .line 38
    .line 39
    invoke-static {p0, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const-string v1, "note"

    .line 44
    .line 45
    invoke-static {p0, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const-string v2, "credit"

    .line 50
    .line 51
    invoke-static {p0, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    long-to-int v6, v3

    .line 66
    invoke-interface {p0, p2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-interface {p0, p3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 75
    .line 76
    .line 77
    move-result-wide p1

    .line 78
    long-to-int v9, p1

    .line 79
    invoke-interface {p0, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-interface {p0, v2}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    double-to-float v11, p1

    .line 88
    new-instance p1, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    .line 89
    .line 90
    move-object v5, p1

    .line 91
    invoke-direct/range {v5 .. v11}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto :goto_1

    .line 97
    :cond_0
    const/4 p1, 0x0

    .line 98
    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :goto_1
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method private static final o0ooOO0(Ljava/lang/String;IIIILandroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 44

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    const-string v1, "_connection"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move/from16 v0, p1

    .line 15
    .line 16
    int-to-long v2, v0

    .line 17
    const/4 v0, 0x1

    .line 18
    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    move/from16 v3, p2

    .line 23
    .line 24
    int-to-long v3, v3

    .line 25
    invoke-interface {v1, v2, v3, v4}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 26
    .line 27
    .line 28
    move/from16 v2, p3

    .line 29
    .line 30
    int-to-long v2, v2

    .line 31
    const/4 v4, 0x3

    .line 32
    invoke-interface {v1, v4, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    invoke-interface {v1, v4, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x5

    .line 40
    move/from16 v5, p4

    .line 41
    .line 42
    int-to-long v5, v5

    .line 43
    invoke-interface {v1, v4, v5, v6}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x6

    .line 47
    invoke-interface {v1, v4, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x7

    .line 51
    invoke-interface {v1, v4, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 52
    .line 53
    .line 54
    const-string v2, "id"

    .line 55
    .line 56
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const-string v3, "courseName"

    .line 61
    .line 62
    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const-string v4, "color"

    .line 67
    .line 68
    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const-string v5, "tableId"

    .line 73
    .line 74
    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const-string v6, "note"

    .line 79
    .line 80
    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    const-string v7, "credit"

    .line 85
    .line 86
    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    const-string v8, "day"

    .line 91
    .line 92
    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    const-string v9, "room"

    .line 97
    .line 98
    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    const-string v10, "teacher"

    .line 103
    .line 104
    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    const-string v11, "startNode"

    .line 109
    .line 110
    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    const-string v12, "step"

    .line 115
    .line 116
    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    const-string v13, "startWeek"

    .line 121
    .line 122
    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    const-string v14, "endWeek"

    .line 127
    .line 128
    invoke-static {v1, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    const-string v15, "type"

    .line 133
    .line 134
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    const-string v0, "level"

    .line 139
    .line 140
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    move/from16 p1, v0

    .line 145
    .line 146
    const-string v0, "ownTime"

    .line 147
    .line 148
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    move/from16 p2, v0

    .line 153
    .line 154
    const-string v0, "startTime"

    .line 155
    .line 156
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    move/from16 p3, v0

    .line 161
    .line 162
    const-string v0, "endTime"

    .line 163
    .line 164
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    move/from16 p4, v0

    .line 169
    .line 170
    new-instance v0, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 176
    .line 177
    .line 178
    move-result v16

    .line 179
    if-eqz v16, :cond_3

    .line 180
    .line 181
    move/from16 p5, v14

    .line 182
    .line 183
    move/from16 v16, v15

    .line 184
    .line 185
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 186
    .line 187
    .line 188
    move-result-wide v14

    .line 189
    long-to-int v15, v14

    .line 190
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v19

    .line 194
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v28

    .line 198
    move v14, v2

    .line 199
    move/from16 v36, v3

    .line 200
    .line 201
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 202
    .line 203
    .line 204
    move-result-wide v2

    .line 205
    long-to-int v3, v2

    .line 206
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v31

    .line 210
    move v2, v4

    .line 211
    move/from16 v37, v5

    .line 212
    .line 213
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    .line 214
    .line 215
    .line 216
    move-result-wide v4

    .line 217
    double-to-float v4, v4

    .line 218
    move/from16 v38, v6

    .line 219
    .line 220
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 221
    .line 222
    .line 223
    move-result-wide v5

    .line 224
    long-to-int v6, v5

    .line 225
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    const/16 v17, 0x0

    .line 230
    .line 231
    if-eqz v5, :cond_0

    .line 232
    .line 233
    move-object/from16 v21, v17

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_0
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    move-object/from16 v21, v5

    .line 241
    .line 242
    :goto_1
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_1

    .line 247
    .line 248
    move v5, v7

    .line 249
    move/from16 v39, v8

    .line 250
    .line 251
    move-object/from16 v22, v17

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_1
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    move-object/from16 v22, v5

    .line 259
    .line 260
    move v5, v7

    .line 261
    move/from16 v39, v8

    .line 262
    .line 263
    :goto_2
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 264
    .line 265
    .line 266
    move-result-wide v7

    .line 267
    long-to-int v8, v7

    .line 268
    move v7, v9

    .line 269
    move/from16 v40, v10

    .line 270
    .line 271
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 272
    .line 273
    .line 274
    move-result-wide v9

    .line 275
    long-to-int v10, v9

    .line 276
    move v9, v11

    .line 277
    move/from16 v41, v12

    .line 278
    .line 279
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 280
    .line 281
    .line 282
    move-result-wide v11

    .line 283
    long-to-int v12, v11

    .line 284
    move/from16 v11, p5

    .line 285
    .line 286
    move/from16 p5, v13

    .line 287
    .line 288
    move/from16 v42, v14

    .line 289
    .line 290
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 291
    .line 292
    .line 293
    move-result-wide v13

    .line 294
    long-to-int v14, v13

    .line 295
    move/from16 v43, v5

    .line 296
    .line 297
    move/from16 v13, v16

    .line 298
    .line 299
    move/from16 v16, v4

    .line 300
    .line 301
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 302
    .line 303
    .line 304
    move-result-wide v4

    .line 305
    long-to-int v5, v4

    .line 306
    move/from16 v4, p1

    .line 307
    .line 308
    move/from16 p1, v2

    .line 309
    .line 310
    move/from16 v29, v3

    .line 311
    .line 312
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 313
    .line 314
    .line 315
    move-result-wide v2

    .line 316
    long-to-int v3, v2

    .line 317
    move/from16 v2, p2

    .line 318
    .line 319
    move/from16 v32, v3

    .line 320
    .line 321
    move/from16 p2, v4

    .line 322
    .line 323
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 324
    .line 325
    .line 326
    move-result-wide v3

    .line 327
    long-to-int v4, v3

    .line 328
    if-eqz v4, :cond_2

    .line 329
    .line 330
    move/from16 v3, p3

    .line 331
    .line 332
    const/16 v33, 0x1

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_2
    const/4 v3, 0x0

    .line 336
    move/from16 v3, p3

    .line 337
    .line 338
    const/16 v33, 0x0

    .line 339
    .line 340
    :goto_3
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v34

    .line 344
    move/from16 v4, p4

    .line 345
    .line 346
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v35

    .line 350
    move/from16 p3, v2

    .line 351
    .line 352
    new-instance v2, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 353
    .line 354
    move-object/from16 v17, v2

    .line 355
    .line 356
    move/from16 v18, v15

    .line 357
    .line 358
    move/from16 v20, v6

    .line 359
    .line 360
    move/from16 v23, v8

    .line 361
    .line 362
    move/from16 v24, v10

    .line 363
    .line 364
    move/from16 v25, v12

    .line 365
    .line 366
    move/from16 v26, v14

    .line 367
    .line 368
    move/from16 v27, v5

    .line 369
    .line 370
    move/from16 v30, v16

    .line 371
    .line 372
    invoke-direct/range {v17 .. v35}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;IFLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 376
    .line 377
    .line 378
    move/from16 p4, v4

    .line 379
    .line 380
    move v14, v11

    .line 381
    move v15, v13

    .line 382
    move/from16 v5, v37

    .line 383
    .line 384
    move/from16 v6, v38

    .line 385
    .line 386
    move/from16 v8, v39

    .line 387
    .line 388
    move/from16 v10, v40

    .line 389
    .line 390
    move/from16 v12, v41

    .line 391
    .line 392
    move/from16 v2, v42

    .line 393
    .line 394
    move/from16 v4, p1

    .line 395
    .line 396
    move/from16 p1, p2

    .line 397
    .line 398
    move/from16 p2, p3

    .line 399
    .line 400
    move/from16 v13, p5

    .line 401
    .line 402
    move/from16 p3, v3

    .line 403
    .line 404
    move v11, v9

    .line 405
    move/from16 v3, v36

    .line 406
    .line 407
    move v9, v7

    .line 408
    move/from16 v7, v43

    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :catchall_0
    move-exception v0

    .line 413
    goto :goto_4

    .line 414
    :cond_3
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 415
    .line 416
    .line 417
    return-object v0

    .line 418
    :goto_4
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 419
    .line 420
    .line 421
    throw v0
.end method

.method private static final o0ooOOo(Ljava/lang/String;IILandroidx/sqlite/SQLiteConnection;)Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;
    .locals 12

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p3, 0x1

    .line 11
    int-to-long v0, p1

    .line 12
    :try_start_0
    invoke-interface {p0, p3, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    int-to-long p2, p2

    .line 17
    invoke-interface {p0, p1, p2, p3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 18
    .line 19
    .line 20
    const-string p1, "id"

    .line 21
    .line 22
    invoke-static {p0, p1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const-string p2, "courseName"

    .line 27
    .line 28
    invoke-static {p0, p2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const-string p3, "color"

    .line 33
    .line 34
    invoke-static {p0, p3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    const-string v0, "tableId"

    .line 39
    .line 40
    invoke-static {p0, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const-string v1, "note"

    .line 45
    .line 46
    invoke-static {p0, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const-string v2, "credit"

    .line 51
    .line 52
    invoke-static {p0, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    long-to-int v6, v3

    .line 67
    invoke-interface {p0, p2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-interface {p0, p3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    long-to-int v9, p1

    .line 80
    invoke-interface {p0, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-interface {p0, v2}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    double-to-float v11, p1

    .line 89
    new-instance p1, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    .line 90
    .line 91
    move-object v5, p1

    .line 92
    invoke-direct/range {v5 .. v11}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    const/4 p1, 0x0

    .line 99
    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :goto_1
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method private static final o0ooOoO(Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 47

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "_connection"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move/from16 v0, p1

    .line 15
    .line 16
    int-to-long v2, v0

    .line 17
    const/4 v0, 0x1

    .line 18
    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 19
    .line 20
    .line 21
    const-string v2, "id"

    .line 22
    .line 23
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-string v3, "courseName"

    .line 28
    .line 29
    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const-string v4, "color"

    .line 34
    .line 35
    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const-string v5, "tableId"

    .line 40
    .line 41
    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const-string v6, "note"

    .line 46
    .line 47
    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const-string v7, "credit"

    .line 52
    .line 53
    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const-string v8, "day"

    .line 58
    .line 59
    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const-string v9, "room"

    .line 64
    .line 65
    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    const-string v10, "teacher"

    .line 70
    .line 71
    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    const-string v11, "startNode"

    .line 76
    .line 77
    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    const-string v12, "step"

    .line 82
    .line 83
    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    const-string v13, "startWeek"

    .line 88
    .line 89
    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    const-string v14, "endWeek"

    .line 94
    .line 95
    invoke-static {v1, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    const-string v15, "type"

    .line 100
    .line 101
    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    const-string v0, "level"

    .line 106
    .line 107
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    move/from16 p1, v0

    .line 112
    .line 113
    const-string v0, "ownTime"

    .line 114
    .line 115
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    move/from16 p2, v0

    .line 120
    .line 121
    const-string v0, "startTime"

    .line 122
    .line 123
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    move/from16 v16, v0

    .line 128
    .line 129
    const-string v0, "endTime"

    .line 130
    .line 131
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    move/from16 v17, v0

    .line 136
    .line 137
    new-instance v0, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 143
    .line 144
    .line 145
    move-result v18

    .line 146
    if-eqz v18, :cond_3

    .line 147
    .line 148
    move/from16 v18, v14

    .line 149
    .line 150
    move/from16 v19, v15

    .line 151
    .line 152
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 153
    .line 154
    .line 155
    move-result-wide v14

    .line 156
    long-to-int v15, v14

    .line 157
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v22

    .line 161
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v31

    .line 165
    move v14, v2

    .line 166
    move/from16 v39, v3

    .line 167
    .line 168
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v2

    .line 172
    long-to-int v3, v2

    .line 173
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v34

    .line 177
    move v2, v4

    .line 178
    move/from16 v40, v5

    .line 179
    .line 180
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    .line 181
    .line 182
    .line 183
    move-result-wide v4

    .line 184
    double-to-float v4, v4

    .line 185
    move/from16 v41, v6

    .line 186
    .line 187
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 188
    .line 189
    .line 190
    move-result-wide v5

    .line 191
    long-to-int v6, v5

    .line 192
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    const/16 v20, 0x0

    .line 197
    .line 198
    if-eqz v5, :cond_0

    .line 199
    .line 200
    move-object/from16 v24, v20

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_0
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    move-object/from16 v24, v5

    .line 208
    .line 209
    :goto_1
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_1

    .line 214
    .line 215
    move v5, v7

    .line 216
    move/from16 v42, v8

    .line 217
    .line 218
    move-object/from16 v25, v20

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_1
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    move-object/from16 v25, v5

    .line 226
    .line 227
    move v5, v7

    .line 228
    move/from16 v42, v8

    .line 229
    .line 230
    :goto_2
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 231
    .line 232
    .line 233
    move-result-wide v7

    .line 234
    long-to-int v8, v7

    .line 235
    move v7, v9

    .line 236
    move/from16 v43, v10

    .line 237
    .line 238
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 239
    .line 240
    .line 241
    move-result-wide v9

    .line 242
    long-to-int v10, v9

    .line 243
    move v9, v11

    .line 244
    move/from16 v44, v12

    .line 245
    .line 246
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 247
    .line 248
    .line 249
    move-result-wide v11

    .line 250
    long-to-int v12, v11

    .line 251
    move/from16 v45, v14

    .line 252
    .line 253
    move/from16 v11, v18

    .line 254
    .line 255
    move/from16 v18, v13

    .line 256
    .line 257
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 258
    .line 259
    .line 260
    move-result-wide v13

    .line 261
    long-to-int v14, v13

    .line 262
    move/from16 v46, v5

    .line 263
    .line 264
    move/from16 v13, v19

    .line 265
    .line 266
    move/from16 v19, v4

    .line 267
    .line 268
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 269
    .line 270
    .line 271
    move-result-wide v4

    .line 272
    long-to-int v5, v4

    .line 273
    move/from16 v4, p1

    .line 274
    .line 275
    move/from16 p1, v2

    .line 276
    .line 277
    move/from16 v32, v3

    .line 278
    .line 279
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 280
    .line 281
    .line 282
    move-result-wide v2

    .line 283
    long-to-int v3, v2

    .line 284
    move/from16 v2, p2

    .line 285
    .line 286
    move/from16 v35, v3

    .line 287
    .line 288
    move/from16 p2, v4

    .line 289
    .line 290
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 291
    .line 292
    .line 293
    move-result-wide v3

    .line 294
    long-to-int v4, v3

    .line 295
    if-eqz v4, :cond_2

    .line 296
    .line 297
    move/from16 v3, v16

    .line 298
    .line 299
    const/16 v36, 0x1

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_2
    const/4 v3, 0x0

    .line 303
    move/from16 v3, v16

    .line 304
    .line 305
    const/16 v36, 0x0

    .line 306
    .line 307
    :goto_3
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v37

    .line 311
    move/from16 v4, v17

    .line 312
    .line 313
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v38

    .line 317
    move/from16 v16, v2

    .line 318
    .line 319
    new-instance v2, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 320
    .line 321
    move-object/from16 v20, v2

    .line 322
    .line 323
    move/from16 v21, v15

    .line 324
    .line 325
    move/from16 v23, v6

    .line 326
    .line 327
    move/from16 v26, v8

    .line 328
    .line 329
    move/from16 v27, v10

    .line 330
    .line 331
    move/from16 v28, v12

    .line 332
    .line 333
    move/from16 v29, v14

    .line 334
    .line 335
    move/from16 v30, v5

    .line 336
    .line 337
    move/from16 v33, v19

    .line 338
    .line 339
    invoke-direct/range {v20 .. v38}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;IFLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    .line 344
    .line 345
    move/from16 v17, v4

    .line 346
    .line 347
    move v14, v11

    .line 348
    move v15, v13

    .line 349
    move/from16 v13, v18

    .line 350
    .line 351
    move/from16 v5, v40

    .line 352
    .line 353
    move/from16 v6, v41

    .line 354
    .line 355
    move/from16 v8, v42

    .line 356
    .line 357
    move/from16 v10, v43

    .line 358
    .line 359
    move/from16 v12, v44

    .line 360
    .line 361
    move/from16 v2, v45

    .line 362
    .line 363
    move/from16 v4, p1

    .line 364
    .line 365
    move/from16 p1, p2

    .line 366
    .line 367
    move v11, v9

    .line 368
    move/from16 p2, v16

    .line 369
    .line 370
    move/from16 v16, v3

    .line 371
    .line 372
    move v9, v7

    .line 373
    move/from16 v3, v39

    .line 374
    .line 375
    move/from16 v7, v46

    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :catchall_0
    move-exception v0

    .line 380
    goto :goto_4

    .line 381
    :cond_3
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 382
    .line 383
    .line 384
    return-object v0

    .line 385
    :goto_4
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 386
    .line 387
    .line 388
    throw v0
.end method

.method private static final oo000o(Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "_connection"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    move/from16 v2, p1

    .line 16
    .line 17
    int-to-long v2, v2

    .line 18
    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 19
    .line 20
    .line 21
    const-string v0, "id"

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v2, "courseName"

    .line 28
    .line 29
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const-string v3, "color"

    .line 34
    .line 35
    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const-string v4, "tableId"

    .line 40
    .line 41
    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const-string v5, "note"

    .line 46
    .line 47
    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const-string v6, "credit"

    .line 52
    .line 53
    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    new-instance v7, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_0

    .line 67
    .line 68
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    long-to-int v11, v8

    .line 73
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    long-to-int v14, v8

    .line 86
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    double-to-float v8, v8

    .line 95
    new-instance v9, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    .line 96
    .line 97
    move-object v10, v9

    .line 98
    move/from16 v16, v8

    .line 99
    .line 100
    invoke-direct/range {v10 .. v16}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;F)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    goto :goto_1

    .line 109
    :cond_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 110
    .line 111
    .line 112
    return-object v7

    .line 113
    :goto_1
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 114
    .line 115
    .line 116
    throw v0
.end method

.method private static final oo0o0Oo(Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p2, 0x1

    .line 11
    int-to-long v0, p1

    .line 12
    :try_start_0
    invoke-interface {p0, p2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-interface {p0, p2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :goto_1
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method private static final ooOO(Ljava/lang/String;IILandroidx/sqlite/SQLiteConnection;)Lkotlin/o0OOO0o;
    .locals 2

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p3, 0x1

    .line 11
    int-to-long v0, p1

    .line 12
    :try_start_0
    invoke-interface {p0, p3, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    int-to-long p2, p2

    .line 17
    invoke-interface {p0, p1, p2, p3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 27
    .line 28
    return-object p0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method


# virtual methods
.method public OooO(ILkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl;->OooO00o:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/suda/yzune/wakeupschedule/dao/OooOo;

    .line 4
    .line 5
    const-string v2, "delete from coursebasebean where tableId = ?"

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, Lcom/suda/yzune/wakeupschedule/dao/OooOo;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 24
    .line 25
    return-object p1
.end method

.method public OooO00o(IIIIILjava/lang/String;Ljava/lang/String;IIILkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl;->OooO00o:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    new-instance v14, Lcom/suda/yzune/wakeupschedule/dao/o000000;

    .line 5
    .line 6
    const-string v3, "delete from coursedetailbean where tableId = ? and id = ? and day = ? and startNode = ? and step = ? and room = ? and teacher = ? and startWeek = ? and endWeek = ? and type = ?"

    .line 7
    .line 8
    move-object v2, v14

    .line 9
    move/from16 v4, p1

    .line 10
    .line 11
    move/from16 v5, p2

    .line 12
    .line 13
    move/from16 v6, p3

    .line 14
    .line 15
    move/from16 v7, p4

    .line 16
    .line 17
    move/from16 v8, p5

    .line 18
    .line 19
    move-object/from16 v9, p6

    .line 20
    .line 21
    move-object/from16 v10, p7

    .line 22
    .line 23
    move/from16 v11, p8

    .line 24
    .line 25
    move/from16 v12, p9

    .line 26
    .line 27
    move/from16 v13, p10

    .line 28
    .line 29
    invoke-direct/range {v2 .. v13}, Lcom/suda/yzune/wakeupschedule/dao/o000000;-><init>(Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;III)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    move-object/from16 v4, p11

    .line 35
    .line 36
    invoke-static {v1, v2, v3, v14, v4}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-ne v1, v2, :cond_0

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_0
    sget-object v1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 48
    .line 49
    return-object v1
.end method

.method public OooO0O0(Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl;->OooO00o:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;-><init>(Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl;Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 22
    .line 23
    return-object p1
.end method

.method public OooO0OO(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl;->OooO00o:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl$coverImport$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl$coverImport$2;-><init>(Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/OooO;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p3}, Landroidx/room/util/DBUtil;->performInTransactionSuspending(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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

.method public OooO0Oo(IILkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl;->OooO00o:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/suda/yzune/wakeupschedule/dao/o0Oo0oo;

    .line 4
    .line 5
    const-string v2, "delete from coursedetailbean where id = ? and tableId = ?"

    .line 6
    .line 7
    invoke-direct {v1, v2, p1, p2}, Lcom/suda/yzune/wakeupschedule/dao/o0Oo0oo;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-static {v0, p1, p2, v1, p3}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 24
    .line 25
    return-object p1
.end method

.method public OooO0o(IIIILkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl;->OooO00o:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v7, Lcom/suda/yzune/wakeupschedule/dao/o0OO00O;

    .line 4
    .line 5
    const-string v2, "select * from coursebasebean natural join coursedetailbean where day = ? and tableId = ? and startWeek <= ? and endWeek >= ? and (type = 0 or type = ? or (startWeek = ? and endWeek = ?))"

    .line 6
    .line 7
    move-object v1, v7

    .line 8
    move v3, p1

    .line 9
    move v4, p4

    .line 10
    move v5, p2

    .line 11
    move v6, p3

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/suda/yzune/wakeupschedule/dao/o0OO00O;-><init>(Ljava/lang/String;IIII)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-static {v0, p1, p2, v7, p5}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public OooO0o0(IILkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl;->OooO00o:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/suda/yzune/wakeupschedule/dao/OooO0OO;

    .line 4
    .line 5
    const-string v2, "select * from coursedetailbean where id = ? and tableId = ? order by day, startNode, startWeek"

    .line 6
    .line 7
    invoke-direct {v1, v2, p1, p2}, Lcom/suda/yzune/wakeupschedule/dao/OooO0OO;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-static {v0, p1, p2, v1, p3}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public OooO0oO(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl;->OooO00o:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    new-instance v12, Lcom/suda/yzune/wakeupschedule/dao/OooOO0;

    .line 5
    .line 6
    const-string v3, "delete from coursedetailbean where tableId = ? and id = ? and day = ? and startTime = ? and endTime = ? and room = ? and teacher = ? and ownTime = ?"

    .line 7
    .line 8
    move-object v2, v12

    .line 9
    move v4, p1

    .line 10
    move v5, p2

    .line 11
    move/from16 v6, p3

    .line 12
    .line 13
    move-object/from16 v7, p4

    .line 14
    .line 15
    move-object/from16 v8, p5

    .line 16
    .line 17
    move-object/from16 v9, p6

    .line 18
    .line 19
    move-object/from16 v10, p7

    .line 20
    .line 21
    move/from16 v11, p8

    .line 22
    .line 23
    invoke-direct/range {v2 .. v11}, Lcom/suda/yzune/wakeupschedule/dao/OooOO0;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    move-object/from16 v4, p9

    .line 29
    .line 30
    invoke-static {v1, v2, v3, v12, v4}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-ne v1, v2, :cond_0

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    sget-object v1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 42
    .line 43
    return-object v1
.end method

.method public OooO0oo(Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;Ljava/util/List;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl;->OooO00o:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl$updateSingleCourse$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl$updateSingleCourse$2;-><init>(Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl;Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;Ljava/util/List;Lkotlin/coroutines/OooO;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p3}, Landroidx/room/util/DBUtil;->performInTransactionSuspending(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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

.method public OooOO0(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIILkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl;->OooO00o:Landroidx/room/RoomDatabase;

    .line 4
    .line 5
    new-instance v15, Lcom/suda/yzune/wakeupschedule/dao/o0ooOOo;

    .line 6
    .line 7
    const-string v3, "delete from coursedetailbean where tableId = ? and id = ? and day = ? and startTime = ? and endTime = ? and room = ? and teacher = ? and ownTime = ? and startWeek = ? and endWeek = ? and type = ?"

    .line 8
    .line 9
    move-object v2, v15

    .line 10
    move/from16 v4, p1

    .line 11
    .line 12
    move/from16 v5, p2

    .line 13
    .line 14
    move/from16 v6, p3

    .line 15
    .line 16
    move-object/from16 v7, p4

    .line 17
    .line 18
    move-object/from16 v8, p5

    .line 19
    .line 20
    move-object/from16 v9, p6

    .line 21
    .line 22
    move-object/from16 v10, p7

    .line 23
    .line 24
    move/from16 v11, p8

    .line 25
    .line 26
    move/from16 v12, p9

    .line 27
    .line 28
    move/from16 v13, p10

    .line 29
    .line 30
    move/from16 v14, p11

    .line 31
    .line 32
    invoke-direct/range {v2 .. v14}, Lcom/suda/yzune/wakeupschedule/dao/o0ooOOo;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIII)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    move-object/from16 v4, p12

    .line 38
    .line 39
    invoke-static {v1, v2, v3, v15, v4}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-ne v1, v2, :cond_0

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_0
    sget-object v1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 51
    .line 52
    return-object v1
.end method

.method public OooOO0O(Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;Ljava/util/List;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl;->OooO00o:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl$insertSingleCourse$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl$insertSingleCourse$2;-><init>(Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl;Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;Ljava/util/List;Lkotlin/coroutines/OooO;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p3}, Landroidx/room/util/DBUtil;->performInTransactionSuspending(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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

.method public OooOO0o(Ljava/lang/String;ILkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl;->OooO00o:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/suda/yzune/wakeupschedule/dao/OooOOO0;

    .line 4
    .line 5
    const-string v2, "select * from coursebasebean natural join coursedetailbean where courseName = ? and tableId = ?"

    .line 6
    .line 7
    invoke-direct {v1, v2, p1, p2}, Lcom/suda/yzune/wakeupschedule/dao/OooOOO0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-static {v0, p1, p2, v1, p3}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public OooOOO(Ljava/util/List;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl;->OooO00o:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/suda/yzune/wakeupschedule/dao/Oooo000;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/suda/yzune/wakeupschedule/dao/Oooo000;-><init>(Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 22
    .line 23
    return-object p1
.end method

.method public OooOOO0(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl;->OooO00o:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl$insertCourses$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl$insertCourses$2;-><init>(Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/OooO;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p3}, Landroidx/room/util/DBUtil;->performInTransactionSuspending(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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

.method public OooOOOO(IIIIILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl;->OooO00o:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    new-instance v11, Lcom/suda/yzune/wakeupschedule/dao/oo000o;

    .line 5
    .line 6
    const-string v3, "delete from coursedetailbean where tableId = ? and id = ? and day = ? and startNode = ? and step = ? and room = ? and teacher = ?"

    .line 7
    .line 8
    move-object v2, v11

    .line 9
    move v4, p1

    .line 10
    move v5, p2

    .line 11
    move v6, p3

    .line 12
    move/from16 v7, p4

    .line 13
    .line 14
    move/from16 v8, p5

    .line 15
    .line 16
    move-object/from16 v9, p6

    .line 17
    .line 18
    move-object/from16 v10, p7

    .line 19
    .line 20
    invoke-direct/range {v2 .. v10}, Lcom/suda/yzune/wakeupschedule/dao/oo000o;-><init>(Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    move-object/from16 v4, p8

    .line 26
    .line 27
    invoke-static {v1, v2, v3, v11, v4}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-ne v1, v2, :cond_0

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    sget-object v1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 39
    .line 40
    return-object v1
.end method

.method public OooOOOo(II)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl;->OooO00o:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/suda/yzune/wakeupschedule/dao/o000oOoO;

    .line 4
    .line 5
    const-string v2, "select * from coursebasebean natural join coursedetailbean where day = ? and tableId = ? order by level desc"

    .line 6
    .line 7
    invoke-direct {v1, v2, p1, p2}, Lcom/suda/yzune/wakeupschedule/dao/o000oOoO;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-static {v0, p1, p2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    return-object p1
.end method

.method public OooOOo(ILkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl;->OooO00o:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/suda/yzune/wakeupschedule/dao/OooOOOO;

    .line 4
    .line 5
    const-string v2, "select * from coursebasebean natural join coursedetailbean where tableId = ? order by level desc"

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, Lcom/suda/yzune/wakeupschedule/dao/OooOOOO;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public OooOOo0(Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;ILkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl;->OooO00o:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl$deleteCourseDetailThisWeek$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl$deleteCourseDetailThisWeek$2;-><init>(Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl;Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;ILkotlin/coroutines/OooO;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p3}, Landroidx/room/util/DBUtil;->performInTransactionSuspending(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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

.method public OooOOoo(IIII)Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl;->OooO00o:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v7, Lcom/suda/yzune/wakeupschedule/dao/o0O0O00;

    .line 4
    .line 5
    const-string v2, "select * from coursebasebean natural join coursedetailbean where day = ? and tableId = ? and startWeek <= ? and endWeek >= ? and (type = 0 or type = ? or (startWeek = ? and endWeek = ?))"

    .line 6
    .line 7
    move-object v1, v7

    .line 8
    move v3, p1

    .line 9
    move v4, p4

    .line 10
    move v5, p2

    .line 11
    move v6, p3

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/suda/yzune/wakeupschedule/dao/o0O0O00;-><init>(Ljava/lang/String;IIII)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-static {v0, p1, p2, v7}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    return-object p1
.end method

.method public OooOo(Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl;->OooO00o:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/suda/yzune/wakeupschedule/dao/OooO0o;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/suda/yzune/wakeupschedule/dao/OooO0o;-><init>(Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl;Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 22
    .line 23
    return-object p1
.end method

.method public OooOo0(Ljava/util/List;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl;->OooO00o:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/suda/yzune/wakeupschedule/dao/OooOo00;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/suda/yzune/wakeupschedule/dao/OooOo00;-><init>(Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 22
    .line 23
    return-object p1
.end method

.method public OooOo00(ILkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl;->OooO00o:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/suda/yzune/wakeupschedule/dao/o0OOO0o;

    .line 4
    .line 5
    const-string v2, "select distinct room from coursedetailbean where tableId = ? order by length(room)"

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, Lcom/suda/yzune/wakeupschedule/dao/o0OOO0o;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public OooOo0O(ILkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl;->OooO00o:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/suda/yzune/wakeupschedule/dao/o00O0O;

    .line 4
    .line 5
    const-string v2, "select * from coursedetailbean where tableId = ?"

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, Lcom/suda/yzune/wakeupschedule/dao/o00O0O;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public OooOo0o(ILkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl;->OooO00o:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/suda/yzune/wakeupschedule/dao/OooOO0O;

    .line 4
    .line 5
    const-string v2, "select distinct teacher from coursedetailbean where tableId = ? order by length(teacher)"

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, Lcom/suda/yzune/wakeupschedule/dao/OooOO0O;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public OooOoO(Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$DefaultImpls;->OooO0OO(Lcom/suda/yzune/wakeupschedule/dao/CourseDao;Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public OooOoO0(I)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl;->OooO00o:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/suda/yzune/wakeupschedule/dao/o00oO0o;

    .line 4
    .line 5
    const-string v2, "select * from coursebasebean natural join coursedetailbean where tableId = ? order by level desc"

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, Lcom/suda/yzune/wakeupschedule/dao/o00oO0o;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    return-object p1
.end method

.method public OooOoOO(IILkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl;->OooO00o:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/suda/yzune/wakeupschedule/dao/o00Oo0;

    .line 4
    .line 5
    const-string v2, "delete from coursebasebean where id = ? and tableId = ?"

    .line 6
    .line 7
    invoke-direct {v1, v2, p1, p2}, Lcom/suda/yzune/wakeupschedule/dao/o00Oo0;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-static {v0, p1, p2, v1, p3}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 24
    .line 25
    return-object p1
.end method

.method public OooOoo(Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;Ljava/util/List;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl;->OooO00o:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl$updateSameCourse$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl$updateSameCourse$2;-><init>(Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl;Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;Ljava/util/List;Lkotlin/coroutines/OooO;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p3}, Landroidx/room/util/DBUtil;->performInTransactionSuspending(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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

.method public OooOoo0(Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl;->OooO00o:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/suda/yzune/wakeupschedule/dao/o000OOo;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/suda/yzune/wakeupschedule/dao/o000OOo;-><init>(Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl;Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 22
    .line 23
    return-object p1
.end method

.method public OooOooO(ILkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl;->OooO00o:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/suda/yzune/wakeupschedule/dao/Oooo0;

    .line 4
    .line 5
    const-string v2, "select max(id) from coursebasebean where tableId = ?"

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, Lcom/suda/yzune/wakeupschedule/dao/Oooo0;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public OooOooo(ILkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl;->OooO00o:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/suda/yzune/wakeupschedule/dao/OooOOO;

    .line 4
    .line 5
    const-string v2, "select distinct courseName from coursebasebean where tableId = ? order by id desc"

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, Lcom/suda/yzune/wakeupschedule/dao/OooOOO;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public Oooo0(IILkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl;->OooO00o:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/suda/yzune/wakeupschedule/dao/o0OoOo0;

    .line 4
    .line 5
    const-string v2, "select * from coursebasebean where id = ? and tableId = ?"

    .line 6
    .line 7
    invoke-direct {v1, v2, p1, p2}, Lcom/suda/yzune/wakeupschedule/dao/o0OoOo0;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-static {v0, p1, p2, v1, p3}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public Oooo000(ILkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl;->OooO00o:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/suda/yzune/wakeupschedule/dao/OooO;

    .line 4
    .line 5
    const-string v2, "select * from coursebasebean where tableId = ?"

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, Lcom/suda/yzune/wakeupschedule/dao/OooO;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public Oooo00O(Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl;->OooO00o:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/suda/yzune/wakeupschedule/dao/oo0o0Oo;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/suda/yzune/wakeupschedule/dao/oo0o0Oo;-><init>(Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl;Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 22
    .line 23
    return-object p1
.end method

.method public Oooo00o(Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$DefaultImpls;->OooO0O0(Lcom/suda/yzune/wakeupschedule/dao/CourseDao;Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
