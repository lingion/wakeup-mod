.class public final Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO0o"
.end annotation


# instance fields
.field private semesters:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$OooO0OO;",
            ">;>;"
        }
    .end annotation
.end field

.field private final termDom:Ljava/lang/String;

.field private final yearDom:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/TreeMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$OooO0OO;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "yearDom"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "termDom"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "semesters"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$OooO0o;->yearDom:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$OooO0o;->termDom:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$OooO0o;->semesters:Ljava/util/TreeMap;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic copy$default(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$OooO0o;Ljava/lang/String;Ljava/lang/String;Ljava/util/TreeMap;ILjava/lang/Object;)Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$OooO0o;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$OooO0o;->yearDom:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$OooO0o;->termDom:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$OooO0o;->semesters:Ljava/util/TreeMap;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$OooO0o;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/TreeMap;)Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$OooO0o;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$OooO0o;->yearDom:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$OooO0o;->termDom:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/TreeMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$OooO0OO;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$OooO0o;->semesters:Ljava/util/TreeMap;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/TreeMap;)Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$OooO0o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$OooO0OO;",
            ">;>;)",
            "Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$OooO0o;"
        }
    .end annotation

    const-string v0, "yearDom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "termDom"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "semesters"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$OooO0o;

    invoke-direct {v0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$OooO0o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/TreeMap;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$OooO0o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$OooO0o;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$OooO0o;->yearDom:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$OooO0o;->yearDom:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$OooO0o;->termDom:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$OooO0o;->termDom:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$OooO0o;->semesters:Ljava/util/TreeMap;

    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$OooO0o;->semesters:Ljava/util/TreeMap;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getSemesters()Ljava/util/TreeMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$OooO0OO;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$OooO0o;->semesters:Ljava/util/TreeMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTermDom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$OooO0o;->termDom:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getYearDom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$OooO0o;->yearDom:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$OooO0o;->yearDom:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$OooO0o;->termDom:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$OooO0o;->semesters:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setSemesters(Ljava/util/TreeMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$OooO0OO;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$OooO0o;->semesters:Ljava/util/TreeMap;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$OooO0o;->yearDom:Ljava/lang/String;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$OooO0o;->termDom:Ljava/lang/String;

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$OooO0o;->semesters:Ljava/util/TreeMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SemesterCalendar(yearDom="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", termDom="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", semesters="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
