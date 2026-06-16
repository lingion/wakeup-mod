.class public final Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TimeAndPlace"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace$$serializer;,
        Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace$Companion;
    }
.end annotation

.annotation runtime Lo0O0O0oo/oo000o;
.end annotation


# static fields
.field public static final Companion:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace$Companion;


# instance fields
.field private final campusName:Ljava/lang/String;

.field private final classDay:I

.field private final classSessions:I

.field private final classWeek:Ljava/lang/String;

.field private final classroomName:Ljava/lang/String;

.field private final continuingSession:I

.field private final teachingBuildingName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace$Companion;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->Companion:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lo0O0OO/o0O00000;)V
    .locals 1

    and-int/lit8 p9, p1, 0x7f

    const/16 v0, 0x7f

    if-eq v0, p9, :cond_0

    .line 1
    sget-object p9, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace$$serializer;->INSTANCE:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace$$serializer;

    invoke-virtual {p9}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace$$serializer;->getDescriptor()Lo0O0OO0/OooOO0O;

    move-result-object p9

    invoke-static {p1, v0, p9}, Lo0O0OO/oo0O;->OooO00o(IILo0O0OO0/OooOO0O;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->campusName:Ljava/lang/String;

    iput p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->classDay:I

    iput p4, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->classSessions:I

    iput-object p5, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->classWeek:Ljava/lang/String;

    iput-object p6, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->classroomName:Ljava/lang/String;

    iput p7, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->continuingSession:I

    iput-object p8, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->teachingBuildingName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "classWeek"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->campusName:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->classDay:I

    .line 5
    iput p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->classSessions:I

    .line 6
    iput-object p4, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->classWeek:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->classroomName:Ljava/lang/String;

    .line 8
    iput p6, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->continuingSession:I

    .line 9
    iput-object p7, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->teachingBuildingName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->campusName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->classDay:I

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->classSessions:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->classWeek:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->classroomName:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->continuingSession:I

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->teachingBuildingName:Ljava/lang/String;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move p4, p9

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    move p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->copy(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$schedule_parser(Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;Lo0O0OO0O/OooOO0;Lo0O0OO0/OooOO0O;)V
    .locals 3

    .line 1
    sget-object v0, Lo0O0OO/o0O000Oo;->OooO00o:Lo0O0OO/o0O000Oo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->campusName:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, p2, v2, v0, v1}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->classDay:I

    .line 11
    .line 12
    invoke-interface {p1, p2, v1, v2}, Lo0O0OO0O/OooOO0;->encodeIntElement(Lo0O0OO0/OooOO0O;II)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->classSessions:I

    .line 17
    .line 18
    invoke-interface {p1, p2, v1, v2}, Lo0O0OO0O/OooOO0;->encodeIntElement(Lo0O0OO0/OooOO0O;II)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->classWeek:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p1, p2, v1, v2}, Lo0O0OO0O/OooOO0;->encodeStringElement(Lo0O0OO0/OooOO0O;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->classroomName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1, p2, v1, v0, v2}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->continuingSession:I

    .line 35
    .line 36
    invoke-interface {p1, p2, v1, v2}, Lo0O0OO0O/OooOO0;->encodeIntElement(Lo0O0OO0/OooOO0O;II)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->teachingBuildingName:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p1, p2, v1, v0, p0}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->campusName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->classDay:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->classSessions:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->classWeek:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->classroomName:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->continuingSession:I

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->teachingBuildingName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;
    .locals 9

    const-string v0, "classWeek"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v6, p5

    move v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->campusName:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->campusName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->classDay:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->classDay:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->classSessions:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->classSessions:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->classWeek:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->classWeek:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->classroomName:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->classroomName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->continuingSession:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->continuingSession:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->teachingBuildingName:Ljava/lang/String;

    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->teachingBuildingName:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCampusName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->campusName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getClassDay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->classDay:I

    .line 2
    .line 3
    return v0
.end method

.method public final getClassSessions()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->classSessions:I

    .line 2
    .line 3
    return v0
.end method

.method public final getClassWeek()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->classWeek:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getClassroomName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->classroomName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContinuingSession()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->continuingSession:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTeachingBuildingName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->teachingBuildingName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->campusName:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->classDay:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->classSessions:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->classWeek:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->classroomName:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->continuingSession:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->teachingBuildingName:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->campusName:Ljava/lang/String;

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->classDay:I

    iget v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->classSessions:I

    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->classWeek:Ljava/lang/String;

    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->classroomName:Ljava/lang/String;

    iget v5, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->continuingSession:I

    iget-object v6, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->teachingBuildingName:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "TimeAndPlace(campusName="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", classDay="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", classSessions="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", classWeek="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", classroomName="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", continuingSession="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", teachingBuildingName="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
