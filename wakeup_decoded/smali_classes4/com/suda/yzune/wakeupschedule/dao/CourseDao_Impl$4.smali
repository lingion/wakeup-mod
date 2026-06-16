.class public final Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl$4;
.super Landroidx/room/EntityDeleteOrUpdateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeleteOrUpdateAdapter<",
        "Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/EntityDeleteOrUpdateAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected OooO00o(Landroidx/sqlite/SQLiteStatement;Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;)V
    .locals 3

    .line 1
    const-string v0, "statement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "entity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-long v0, v0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->getCourseName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->getColor()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->getTableId()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-long v0, v0

    .line 41
    const/4 v2, 0x4

    .line 42
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->getNote()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->getCredit()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    float-to-double v0, v0

    .line 58
    const/4 v2, 0x6

    .line 59
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->getId()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-long v0, v0

    .line 67
    const/4 v2, 0x7

    .line 68
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->getTableId()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    int-to-long v0, p2

    .line 76
    const/16 p2, 0x8

    .line 77
    .line 78
    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl$4;->OooO00o(Landroidx/sqlite/SQLiteStatement;Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UPDATE OR ABORT `CourseBaseBean` SET `id` = ?,`courseName` = ?,`color` = ?,`tableId` = ?,`note` = ?,`credit` = ? WHERE `id` = ? AND `tableId` = ?"

    .line 2
    .line 3
    return-object v0
.end method
