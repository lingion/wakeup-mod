.class public final Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Data1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Data1$$serializer;,
        Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Data1$Companion;,
        Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Data1$Data2;,
        Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Data1$Weekday;
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

.field public static final Companion:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Data1$Companion;


# instance fields
.field private final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Data1$Data2;",
            ">;"
        }
    .end annotation
.end field

.field private final week:I

.field private final weekdays:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Data1$Weekday;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Data1$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Data1$Companion;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Data1;->Companion:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Data1$Companion;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lo00OOOo0/o0OO00O;

    .line 12
    .line 13
    invoke-direct {v2}, Lo00OOOo0/o0OO00O;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlin/OooOOO;->OooO00o(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lo00OOOo0/oo0o0Oo;

    .line 21
    .line 22
    invoke-direct {v3}, Lo00OOOo0/oo0o0Oo;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, Lkotlin/OooOOO;->OooO00o(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v3, 0x3

    .line 30
    new-array v3, v3, [Lkotlin/OooOOO0;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aput-object v2, v3, v4

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    aput-object v1, v3, v2

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    aput-object v0, v3, v1

    .line 40
    .line 41
    sput-object v3, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Data1;->$childSerializers:[Lkotlin/OooOOO0;

    .line 42
    .line 43
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;ILjava/util/List;Lo0O0OO/o0O00000;)V
    .locals 1

    and-int/lit8 p5, p1, 0x7

    const/4 v0, 0x7

    if-eq v0, p5, :cond_0

    .line 1
    sget-object p5, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Data1$$serializer;->INSTANCE:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Data1$$serializer;

    invoke-virtual {p5}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Data1$$serializer;->getDescriptor()Lo0O0OO0/OooOO0O;

    move-result-object p5

    invoke-static {p1, v0, p5}, Lo0O0OO/oo0O;->OooO00o(IILo0O0OO0/OooOO0O;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Data1;->data:Ljava/util/List;

    iput p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Data1;->week:I

    iput-object p4, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Data1;->weekdays:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Data1$Data2;",
            ">;I",
            "Ljava/util/List<",
            "Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Data1$Weekday;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weekdays"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Data1;->data:Ljava/util/List;

    .line 4
    iput p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Data1;->week:I

    .line 5
    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Data1;->weekdays:Ljava/util/List;

    return-void
.end method

.method public static synthetic OooO00o()Lo0O0O0oo/OooOOOO;
    .locals 1

    .line 1
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Data1;->_childSerializers$_anonymous_$0()Lo0O0O0oo/OooOOOO;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic OooO0O0()Lo0O0O0oo/OooOOOO;
    .locals 1

    .line 1
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Data1;->_childSerializers$_anonymous_()Lo0O0O0oo/OooOOOO;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lo0O0O0oo/OooOOOO;
    .locals 2

    .line 1
    new-instance v0, Lo0O0OO/OooOO0;

    sget-object v1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Data1$Data2$$serializer;->INSTANCE:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Data1$Data2$$serializer;

    invoke-direct {v0, v1}, Lo0O0OO/OooOO0;-><init>(Lo0O0O0oo/OooOOOO;)V

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lo0O0O0oo/OooOOOO;
    .locals 2

    .line 1
    new-instance v0, Lo0O0OO/OooOO0;

    sget-object v1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Data1$Weekday$$serializer;->INSTANCE:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Data1$Weekday$$serializer;

    invoke-direct {v0, v1}, Lo0O0OO/OooOO0;-><init>(Lo0O0O0oo/OooOOOO;)V

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/OooOOO0;
    .locals 1

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Data1;->$childSerializers:[Lkotlin/OooOOO0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Data1;Ljava/util/List;ILjava/util/List;ILjava/lang/Object;)Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Data1;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Data1;->data:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Data1;->week:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Data1;->weekdays:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Data1;->copy(Ljava/util/List;ILjava/util/List;)Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Data1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$schedule_parser(Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Data1;Lo0O0OO0O/OooOO0;Lo0O0OO0/OooOO0O;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Data1;->$childSerializers:[Lkotlin/OooOOO0;

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
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Data1;->data:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1, p2, v1, v2, v3}, Lo0O0OO0O/OooOO0;->encodeSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Data1;->week:I

    .line 19
    .line 20
    invoke-interface {p1, p2, v1, v2}, Lo0O0OO0O/OooOO0;->encodeIntElement(Lo0O0OO0/OooOO0O;II)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    aget-object v0, v0, v1

    .line 25
    .line 26
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lo0O0O0oo/o00oO0o;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Data1;->weekdays:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p1, p2, v1, v0, p0}, Lo0O0OO0O/OooOO0;->encodeSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Data1$Data2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Data1;->data:Ljava/util/List;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Data1;->week:I

    return v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Data1$Weekday;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Data1;->weekdays:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;ILjava/util/List;)Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Data1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Data1$Data2;",
            ">;I",
            "Ljava/util/List<",
            "Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Data1$Weekday;",
            ">;)",
            "Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Data1;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weekdays"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Data1;

    invoke-direct {v0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Data1;-><init>(Ljava/util/List;ILjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Data1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Data1;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Data1;->data:Ljava/util/List;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Data1;->data:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Data1;->week:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Data1;->week:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Data1;->weekdays:Ljava/util/List;

    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Data1;->weekdays:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Data1$Data2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Data1;->data:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWeek()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Data1;->week:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWeekdays()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Data1$Weekday;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Data1;->weekdays:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Data1;->data:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Data1;->week:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Data1;->weekdays:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Data1;->data:Ljava/util/List;

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Data1;->week:I

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Data1;->weekdays:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Data1(data="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", week="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", weekdays="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
