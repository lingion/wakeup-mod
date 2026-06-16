.class public final Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable$$serializer;,
        Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable$Companion;
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

.field public static final Companion:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable$Companion;


# instance fields
.field private final name:Ljava/lang/String;

.field private final timeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable$Companion;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable;->Companion:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable$Companion;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lo00OOOo/OooOO0;

    .line 12
    .line 13
    invoke-direct {v2}, Lo00OOOo/OooOO0;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlin/OooOOO;->OooO00o(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x2

    .line 21
    new-array v2, v2, [Lkotlin/OooOOO0;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v1, v2, v3

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    sput-object v2, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable;->$childSerializers:[Lkotlin/OooOOO0;

    .line 30
    .line 31
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;Lo0O0OO/o0O00000;)V
    .locals 1

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p4, :cond_0

    .line 1
    sget-object p4, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable$$serializer;->INSTANCE:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable$$serializer;

    invoke-virtual {p4}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable$$serializer;->getDescriptor()Lo0O0OO0/OooOO0O;

    move-result-object p4

    invoke-static {p1, v0, p4}, Lo0O0OO/oo0O;->OooO00o(IILo0O0OO0/OooOO0O;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable;->timeList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable;->name:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable;->timeList:Ljava/util/List;

    return-void
.end method

.method public static synthetic OooO00o()Lo0O0O0oo/OooOOOO;
    .locals 1

    .line 1
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable;->_childSerializers$_anonymous_()Lo0O0O0oo/OooOOOO;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lo0O0O0oo/OooOOOO;
    .locals 2

    .line 1
    new-instance v0, Lo0O0OO/OooOO0;

    sget-object v1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail$$serializer;->INSTANCE:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail$$serializer;

    invoke-direct {v0, v1}, Lo0O0OO/OooOO0;-><init>(Lo0O0O0oo/OooOOOO;)V

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/OooOOO0;
    .locals 1

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable;->$childSerializers:[Lkotlin/OooOOO0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable;->timeList:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable;->copy(Ljava/lang/String;Ljava/util/List;)Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$schedule_parser(Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable;Lo0O0OO0O/OooOO0;Lo0O0OO0/OooOO0O;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable;->$childSerializers:[Lkotlin/OooOOO0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable;->name:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, p2, v2, v1}, Lo0O0OO0O/OooOO0;->encodeStringElement(Lo0O0OO0/OooOO0O;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lo0O0O0oo/o00oO0o;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable;->timeList:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1, p2, v1, v0, p0}, Lo0O0OO0O/OooOO0;->encodeSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable;->timeList:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;)Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;",
            ">;)",
            "Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable;

    invoke-direct {v0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable;->timeList:Ljava/util/List;

    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable;->timeList:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable;->timeList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable;->timeList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable;->timeList:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TimeTable(name="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timeList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
