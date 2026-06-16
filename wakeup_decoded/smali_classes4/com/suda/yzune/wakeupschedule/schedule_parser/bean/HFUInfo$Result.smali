.class public final Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$$serializer;,
        Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Companion;,
        Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Lesson;,
        Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule;
    }
.end annotation

.annotation runtime Lo0O0O0oo/oo000o;
.end annotation


# static fields
.field private static final $childSerializers:[Lkotlin/OooOOO0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/OooOOO0;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Companion;


# instance fields
.field private final lessonList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Lesson;",
            ">;"
        }
    .end annotation
.end field

.field private final scheduleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Companion;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result;->Companion:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Companion;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v1, Lo00OOOo0/o00O0O;

    .line 12
    .line 13
    invoke-direct {v1}, Lo00OOOo0/o00O0O;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/OooOOO;->OooO00o(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lo00OOOo0/o00Oo0;

    .line 21
    .line 22
    invoke-direct {v2}, Lo00OOOo0/o00Oo0;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, Lkotlin/OooOOO;->OooO00o(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x2

    .line 30
    new-array v2, v2, [Lkotlin/OooOOO0;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object v1, v2, v3

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    aput-object v0, v2, v1

    .line 37
    .line 38
    sput-object v2, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result;->$childSerializers:[Lkotlin/OooOOO0;

    .line 39
    .line 40
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;Lo0O0OO/o0O00000;)V
    .locals 1

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p4, :cond_0

    .line 1
    sget-object p4, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$$serializer;->INSTANCE:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$$serializer;

    invoke-virtual {p4}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$$serializer;->getDescriptor()Lo0O0OO0/OooOO0O;

    move-result-object p4

    invoke-static {p1, v0, p4}, Lo0O0OO/oo0O;->OooO00o(IILo0O0OO0/OooOO0O;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result;->lessonList:Ljava/util/List;

    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result;->scheduleList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Lesson;",
            ">;",
            "Ljava/util/List<",
            "Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lessonList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduleList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result;->lessonList:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result;->scheduleList:Ljava/util/List;

    return-void
.end method

.method public static synthetic OooO00o()Lo0O0O0oo/OooOOOO;
    .locals 1

    .line 1
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result;->_childSerializers$_anonymous_()Lo0O0O0oo/OooOOOO;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic OooO0O0()Lo0O0O0oo/OooOOOO;
    .locals 1

    .line 1
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result;->_childSerializers$_anonymous_$0()Lo0O0O0oo/OooOOOO;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lo0O0O0oo/OooOOOO;
    .locals 2

    .line 1
    new-instance v0, Lo0O0OO/OooOO0;

    sget-object v1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Lesson$$serializer;->INSTANCE:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Lesson$$serializer;

    invoke-direct {v0, v1}, Lo0O0OO/OooOO0;-><init>(Lo0O0O0oo/OooOOOO;)V

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lo0O0O0oo/OooOOOO;
    .locals 2

    .line 1
    new-instance v0, Lo0O0OO/OooOO0;

    sget-object v1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$$serializer;->INSTANCE:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$$serializer;

    invoke-direct {v0, v1}, Lo0O0OO/OooOO0;-><init>(Lo0O0O0oo/OooOOOO;)V

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/OooOOO0;
    .locals 1

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result;->$childSerializers:[Lkotlin/OooOOO0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result;->lessonList:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result;->scheduleList:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result;->copy(Ljava/util/List;Ljava/util/List;)Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$schedule_parser(Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result;Lo0O0OO0O/OooOO0;Lo0O0OO0/OooOO0O;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result;->$childSerializers:[Lkotlin/OooOOO0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    invoke-interface {v2}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lo0O0O0oo/o00oO0o;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result;->lessonList:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1, p2, v1, v2, v3}, Lo0O0OO0O/OooOO0;->encodeSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lo0O0O0oo/o00oO0o;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result;->scheduleList:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p1, p2, v1, v0, p0}, Lo0O0OO0O/OooOO0;->encodeSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Lesson;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result;->lessonList:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result;->scheduleList:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;)Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Lesson;",
            ">;",
            "Ljava/util/List<",
            "Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule;",
            ">;)",
            "Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result;"
        }
    .end annotation

    const-string v0, "lessonList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduleList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result;

    invoke-direct {v0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result;->lessonList:Ljava/util/List;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result;->lessonList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result;->scheduleList:Ljava/util/List;

    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result;->scheduleList:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getLessonList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Lesson;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result;->lessonList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScheduleList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result;->scheduleList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result;->lessonList:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result;->scheduleList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result;->lessonList:Ljava/util/List;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result;->scheduleList:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Result(lessonList="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scheduleList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
