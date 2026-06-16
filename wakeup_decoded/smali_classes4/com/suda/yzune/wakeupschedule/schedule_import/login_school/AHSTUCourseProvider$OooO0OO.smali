.class public final Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO0OO"
.end annotation


# instance fields
.field private final id:I

.field private final name:Ljava/lang/String;

.field private final schoolYear:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "schoolYear"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$OooO0OO;->id:I

    .line 15
    .line 16
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$OooO0OO;->schoolYear:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$OooO0OO;->name:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic copy$default(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$OooO0OO;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$OooO0OO;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$OooO0OO;->id:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$OooO0OO;->schoolYear:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$OooO0OO;->name:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$OooO0OO;->copy(ILjava/lang/String;Ljava/lang/String;)Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$OooO0OO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$OooO0OO;->id:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$OooO0OO;->schoolYear:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$OooO0OO;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;)Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$OooO0OO;
    .locals 1

    const-string v0, "schoolYear"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$OooO0OO;

    invoke-direct {v0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$OooO0OO;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$OooO0OO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$OooO0OO;

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$OooO0OO;->id:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$OooO0OO;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$OooO0OO;->schoolYear:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$OooO0OO;->schoolYear:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$OooO0OO;->name:Ljava/lang/String;

    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$OooO0OO;->name:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$OooO0OO;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$OooO0OO;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSchoolYear()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$OooO0OO;->schoolYear:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$OooO0OO;->id:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$OooO0OO;->schoolYear:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$OooO0OO;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$OooO0OO;->id:I

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$OooO0OO;->schoolYear:Ljava/lang/String;

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$OooO0OO;->name:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Semester(id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", schoolYear="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
