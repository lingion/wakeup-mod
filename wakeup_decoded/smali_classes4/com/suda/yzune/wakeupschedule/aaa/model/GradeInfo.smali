.class public final Lcom/suda/yzune/wakeupschedule/aaa/model/GradeInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private gradeId:Ljava/lang/String;

.field private gradeName:Ljava/lang/String;

.field private schoolId:Ljava/lang/String;

.field private schoolName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/model/GradeInfo;->schoolId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/model/GradeInfo;->schoolName:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/model/GradeInfo;->gradeId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/model/GradeInfo;->gradeName:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getGradeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/model/GradeInfo;->gradeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGradeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/model/GradeInfo;->gradeName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSchoolId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/model/GradeInfo;->schoolId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSchoolName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/model/GradeInfo;->schoolName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setGradeId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/model/GradeInfo;->gradeId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setGradeName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/model/GradeInfo;->gradeName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSchoolId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/model/GradeInfo;->schoolId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSchoolName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/model/GradeInfo;->schoolName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
