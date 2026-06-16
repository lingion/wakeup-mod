.class public final Lcom/suda/yzune/wakeupschedule/bean/TimeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private breakLen:I

.field private courseLen:I

.field private final id:I

.field private sameBreakLen:Z

.field private sameCourseLen:Z

.field private final sp$delegate:Lkotlin/OooOOO0;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/suda/yzune/wakeupschedule/bean/TimeConfig;->id:I

    .line 2
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lo00OOO00/OooO0O0;

    invoke-direct {v0, p1, p0}, Lo00OOO00/OooO0O0;-><init>(Landroid/content/Context;Lcom/suda/yzune/wakeupschedule/bean/TimeConfig;)V

    invoke-static {p2, v0}, Lkotlin/OooOOO;->OooO00o(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    move-result-object p1

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/bean/TimeConfig;->sp$delegate:Lkotlin/OooOOO0;

    const/16 p1, 0x32

    .line 3
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/bean/TimeConfig;->courseLen:I

    const/16 p1, 0xa

    .line 4
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/bean/TimeConfig;->breakLen:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/suda/yzune/wakeupschedule/bean/TimeTableCompat;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeTableCompat"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/bean/TimeConfig;-><init>(Landroid/content/Context;I)V

    .line 6
    invoke-virtual {p3}, Lcom/suda/yzune/wakeupschedule/bean/TimeTableCompat;->getSameLen()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/bean/TimeConfig;->setSameCourseLen(Z)V

    .line 7
    invoke-virtual {p3}, Lcom/suda/yzune/wakeupschedule/bean/TimeTableCompat;->getSameBreakLen()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/bean/TimeConfig;->setSameBreakLen(Z)V

    .line 8
    invoke-virtual {p3}, Lcom/suda/yzune/wakeupschedule/bean/TimeTableCompat;->getCourseLen()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/bean/TimeConfig;->setCourseLen(I)V

    .line 9
    invoke-virtual {p3}, Lcom/suda/yzune/wakeupschedule/bean/TimeTableCompat;->getTheBreakLen()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/bean/TimeConfig;->setBreakLen(I)V

    return-void
.end method

.method public static synthetic OooO00o(Landroid/content/Context;Lcom/suda/yzune/wakeupschedule/bean/TimeConfig;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/bean/TimeConfig;->sp_delegate$lambda$0(Landroid/content/Context;Lcom/suda/yzune/wakeupschedule/bean/TimeConfig;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private final getSp()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TimeConfig;->sp$delegate:Lkotlin/OooOOO0;

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

.method private static final sp_delegate$lambda$0(Landroid/content/Context;Lcom/suda/yzune/wakeupschedule/bean/TimeConfig;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    iget p1, p1, Lcom/suda/yzune/wakeupschedule/bean/TimeConfig;->id:I

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "time"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, "_config"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO00o(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/bean/TimeConfig;->getSp()Landroid/content/SharedPreferences;

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

.method public final getBreakLen()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/bean/TimeConfig;->getSp()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "breakLen"

    .line 6
    .line 7
    const/16 v2, 0xa

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

.method public final getCourseLen()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/bean/TimeConfig;->getSp()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "courseLen"

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

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TimeConfig;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSameBreakLen()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/bean/TimeConfig;->getSp()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "sameBreakLen"

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

.method public final getSameCourseLen()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/bean/TimeConfig;->getSp()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "sameCourseLen"

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

.method public final getTimeTableCompat(Ljava/lang/String;)Lcom/suda/yzune/wakeupschedule/bean/TimeTableCompat;
    .locals 8

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/bean/TimeConfig;->id:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/bean/TimeConfig;->getCourseLen()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/bean/TimeConfig;->getSameCourseLen()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/bean/TimeConfig;->getSameBreakLen()Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/bean/TimeConfig;->getBreakLen()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    new-instance v0, Lcom/suda/yzune/wakeupschedule/bean/TimeTableCompat;

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    move-object v3, p1

    .line 28
    invoke-direct/range {v1 .. v7}, Lcom/suda/yzune/wakeupschedule/bean/TimeTableCompat;-><init>(ILjava/lang/String;ZIZI)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final setBreakLen(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/bean/TimeConfig;->breakLen:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/bean/TimeConfig;->getSp()Landroid/content/SharedPreferences;

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
    const-string v1, "breakLen"

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

.method public final setCourseLen(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/bean/TimeConfig;->courseLen:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/bean/TimeConfig;->getSp()Landroid/content/SharedPreferences;

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
    const-string v1, "courseLen"

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

.method public final setSameBreakLen(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/bean/TimeConfig;->sameBreakLen:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/bean/TimeConfig;->getSp()Landroid/content/SharedPreferences;

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
    const-string v1, "sameBreakLen"

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

.method public final setSameCourseLen(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/bean/TimeConfig;->sameCourseLen:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/bean/TimeConfig;->getSp()Landroid/content/SharedPreferences;

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
    const-string v1, "sameCourseLen"

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
