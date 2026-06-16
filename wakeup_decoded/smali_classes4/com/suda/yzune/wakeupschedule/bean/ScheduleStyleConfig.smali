.class public Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private courseTextColor:I

.field private headerTextSize:I

.field private itemAlpha:I

.field private itemCenterHorizontal:Z

.field private itemCenterVertical:Z

.field private itemHeight:I

.field private itemTextSize:I

.field private otherWeekCourseAlpha:I

.field private radius:I

.field private showGrid:Z

.field private showLocation:Z

.field private showOtherWeekCourse:Z

.field private showRoomPrefix:Z

.field private showSat:Z

.field private showSun:Z

.field private showTeacher:Z

.field private showTime:Z

.field private showTimeBar:Z

.field private final sp$delegate:Lkotlin/OooOOO0;

.field private strokeColor:I

.field private strokeColorCompose:Z

.field private textColor:I

.field private textColorCompose:Z

.field private useDottedLine:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 15
    .line 16
    new-instance v1, Lo00OOO00/OooO00o;

    .line 17
    .line 18
    invoke-direct {v1, p1, p2}, Lo00OOO00/OooO00o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/OooOOO;->OooO00o(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->sp$delegate:Lkotlin/OooOOO0;

    .line 26
    .line 27
    const/16 p1, 0x40

    .line 28
    .line 29
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->itemHeight:I

    .line 30
    .line 31
    const/16 p1, 0x32

    .line 32
    .line 33
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->itemAlpha:I

    .line 34
    .line 35
    const/16 p2, 0xb

    .line 36
    .line 37
    iput p2, p0, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->headerTextSize:I

    .line 38
    .line 39
    const/16 p2, 0xc

    .line 40
    .line 41
    iput p2, p0, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->itemTextSize:I

    .line 42
    .line 43
    const p2, -0x7f000001

    .line 44
    .line 45
    .line 46
    iput p2, p0, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->strokeColor:I

    .line 47
    .line 48
    const/high16 p2, -0x1000000

    .line 49
    .line 50
    iput p2, p0, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->textColor:I

    .line 51
    .line 52
    const/4 p2, -0x1

    .line 53
    iput p2, p0, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->courseTextColor:I

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    iput-boolean p2, p0, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->showSat:Z

    .line 57
    .line 58
    iput-boolean p2, p0, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->showSun:Z

    .line 59
    .line 60
    iput-boolean p2, p0, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->showOtherWeekCourse:Z

    .line 61
    .line 62
    iput-boolean p2, p0, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->showLocation:Z

    .line 63
    .line 64
    iput-boolean p2, p0, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->showTeacher:Z

    .line 65
    .line 66
    iput-boolean p2, p0, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->showTimeBar:Z

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->radius:I

    .line 70
    .line 71
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->otherWeekCourseAlpha:I

    .line 72
    .line 73
    iput-boolean p2, p0, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->showRoomPrefix:Z

    .line 74
    .line 75
    return-void
.end method

.method public static synthetic OooO00o(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->sp_delegate$lambda$0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private static final sp_delegate$lambda$0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO00o(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getSp()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final getCourseTextColor()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getSp()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "courseTextColor"

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final getHeaderTextSize()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getSp()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "headerTextSize"

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getItemAlpha()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getSp()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "itemAlpha"

    .line 6
    .line 7
    const/16 v2, 0x32

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getItemCenterHorizontal()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getSp()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "itemCenterHorizontal"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final getItemCenterVertical()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getSp()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "itemCenterVertical"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final getItemHeight()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getSp()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "itemHeight"

    .line 6
    .line 7
    const/16 v2, 0x40

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getItemTextSize()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getSp()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "itemTextSize"

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getOtherWeekCourseAlpha()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getSp()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "otherWeekCourseAlpha"

    .line 6
    .line 7
    const/16 v2, 0x32

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getRadius()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getSp()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "radius"

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final getShowGrid()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getSp()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "showGrid"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final getShowLocation()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getSp()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "schedule_location"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final getShowOtherWeekCourse()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getSp()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "showOtherWeekCourse"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final getShowRoomPrefix()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getSp()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "showRoomPrefix"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final getShowSat()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getSp()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "showSat"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final getShowSun()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getSp()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "showSun"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final getShowTeacher()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getSp()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "schedule_teacher"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final getShowTime()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getSp()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "showTime"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final getShowTimeBar()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getSp()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "schedule_detail_time"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final getSp()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->sp$delegate:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getStrokeColor()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getSp()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "strokeColor"

    .line 6
    .line 7
    const v2, -0x7f000001

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final getStrokeColorCompose()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getSp()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "strokeColorCompose"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final getTextColor()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getSp()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "textColor"

    .line 6
    .line 7
    const/high16 v2, -0x1000000

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getTextColorCompose()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getSp()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "textColorCompose"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final getUseDottedLine()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getSp()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "useDottedLine"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final setCourseTextColor(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->courseTextColor:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getSp()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "courseTextColor"

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setHeaderTextSize(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->headerTextSize:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getSp()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "headerTextSize"

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setItemAlpha(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->itemAlpha:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getSp()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "itemAlpha"

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setItemCenterHorizontal(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->itemCenterHorizontal:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getSp()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "itemCenterHorizontal"

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setItemCenterVertical(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->itemCenterVertical:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getSp()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "itemCenterVertical"

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setItemHeight(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->itemHeight:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getSp()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "itemHeight"

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setItemTextSize(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->itemTextSize:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getSp()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "itemTextSize"

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setOtherWeekCourseAlpha(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->otherWeekCourseAlpha:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getSp()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "otherWeekCourseAlpha"

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setRadius(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->radius:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getSp()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "radius"

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setShowGrid(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->showGrid:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getSp()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "showGrid"

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setShowLocation(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->showLocation:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getSp()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "schedule_location"

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setShowOtherWeekCourse(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->showOtherWeekCourse:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getSp()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "showOtherWeekCourse"

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setShowRoomPrefix(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->showRoomPrefix:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getSp()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "showRoomPrefix"

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setShowSat(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->showSat:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getSp()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "showSat"

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setShowSun(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->showSun:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getSp()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "showSun"

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setShowTeacher(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->showTeacher:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getSp()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "schedule_teacher"

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setShowTime(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->showTime:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getSp()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "showTime"

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setShowTimeBar(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->showTimeBar:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getSp()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "schedule_detail_time"

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setStrokeColor(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->strokeColor:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getSp()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "strokeColor"

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setStrokeColorCompose(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->strokeColorCompose:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getSp()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "strokeColorCompose"

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setTextColor(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->textColor:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getSp()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "textColor"

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setTextColorCompose(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->textColorCompose:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getSp()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "textColorCompose"

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setUseDottedLine(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->useDottedLine:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getSp()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "useDottedLine"

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 26

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getSp()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getItemHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getItemAlpha()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getHeaderTextSize()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getItemTextSize()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getStrokeColor()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getTextColor()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getCourseTextColor()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowGrid()Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getTextColorCompose()Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getStrokeColorCompose()Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowSat()Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowSun()Z

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowOtherWeekCourse()Z

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowTime()Z

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getUseDottedLine()Z

    .line 62
    .line 63
    .line 64
    move-result v15

    .line 65
    move/from16 v16, v15

    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowLocation()Z

    .line 68
    .line 69
    .line 70
    move-result v15

    .line 71
    move/from16 v17, v15

    .line 72
    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowTeacher()Z

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    move/from16 v18, v15

    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowTimeBar()Z

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    move/from16 v19, v15

    .line 84
    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getItemCenterHorizontal()Z

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    move/from16 v20, v15

    .line 90
    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getItemCenterVertical()Z

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    move/from16 v21, v15

    .line 96
    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getRadius()I

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    move/from16 v22, v15

    .line 102
    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getOtherWeekCourseAlpha()I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    move/from16 v23, v15

    .line 108
    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowRoomPrefix()Z

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    move/from16 v24, v15

    .line 114
    .line 115
    new-instance v15, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    move/from16 v25, v14

    .line 121
    .line 122
    const-string v14, "ScheduleStyleConfig(sp="

    .line 123
    .line 124
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, ", itemHeight="

    .line 131
    .line 132
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, ", itemAlpha="

    .line 139
    .line 140
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, ", headerTextSize="

    .line 147
    .line 148
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, ", itemTextSize="

    .line 155
    .line 156
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v0, ", strokeColor="

    .line 163
    .line 164
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v0, ", textColor="

    .line 171
    .line 172
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v0, ", courseTextColor="

    .line 179
    .line 180
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v0, ", showGrid="

    .line 187
    .line 188
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v0, ", textColorCompose="

    .line 195
    .line 196
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v0, ", strokeColorCompose="

    .line 203
    .line 204
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v0, ", showSat="

    .line 211
    .line 212
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v0, ", showSun="

    .line 219
    .line 220
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v0, ", showOtherWeekCourse="

    .line 227
    .line 228
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v0, ", showTime="

    .line 235
    .line 236
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    move/from16 v0, v25

    .line 240
    .line 241
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v0, ", useDottedLine="

    .line 245
    .line 246
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    move/from16 v0, v16

    .line 250
    .line 251
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v0, ", showLocation="

    .line 255
    .line 256
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    move/from16 v0, v17

    .line 260
    .line 261
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v0, ", showTeacher="

    .line 265
    .line 266
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    move/from16 v0, v18

    .line 270
    .line 271
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v0, ", showTimeBar="

    .line 275
    .line 276
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    move/from16 v0, v19

    .line 280
    .line 281
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v0, ", itemCenterHorizontal="

    .line 285
    .line 286
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    move/from16 v0, v20

    .line 290
    .line 291
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v0, ", itemCenterVertical="

    .line 295
    .line 296
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    move/from16 v0, v21

    .line 300
    .line 301
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v0, ", radius="

    .line 305
    .line 306
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    move/from16 v0, v22

    .line 310
    .line 311
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v0, ", otherWeekCourseAlpha="

    .line 315
    .line 316
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    move/from16 v0, v23

    .line 320
    .line 321
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v0, ", showRoomPrefix="

    .line 325
    .line 326
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    move/from16 v0, v24

    .line 330
    .line 331
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string v0, ")"

    .line 335
    .line 336
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    return-object v0
.end method
