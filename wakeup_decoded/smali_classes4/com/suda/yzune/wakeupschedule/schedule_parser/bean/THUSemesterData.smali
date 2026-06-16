.class public final Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/THUSemesterData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/THUSemesterData$$serializer;,
        Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/THUSemesterData$Companion;
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

.field public static final Companion:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/THUSemesterData$Companion;


# instance fields
.field private final reschedule:[[Ljava/lang/Integer;

.field private final weekCount:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/THUSemesterData$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/THUSemesterData$Companion;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/THUSemesterData;->Companion:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/THUSemesterData$Companion;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lo00OOOo0/o000OOo;

    .line 12
    .line 13
    invoke-direct {v2}, Lo00OOOo0/o000OOo;-><init>()V

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
    sput-object v2, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/THUSemesterData;->$childSerializers:[Lkotlin/OooOOO0;

    .line 30
    .line 31
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;[[Ljava/lang/Integer;Lo0O0OO/o0O00000;)V
    .locals 1

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p4, :cond_0

    .line 1
    sget-object p4, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/THUSemesterData$$serializer;->INSTANCE:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/THUSemesterData$$serializer;

    invoke-virtual {p4}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/THUSemesterData$$serializer;->getDescriptor()Lo0O0OO0/OooOO0O;

    move-result-object p4

    invoke-static {p1, v0, p4}, Lo0O0OO/oo0O;->OooO00o(IILo0O0OO0/OooOO0O;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/THUSemesterData;->weekCount:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/THUSemesterData;->reschedule:[[Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;[[Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/THUSemesterData;->weekCount:Ljava/lang/Integer;

    .line 4
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/THUSemesterData;->reschedule:[[Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic OooO00o()Lo0O0O0oo/OooOOOO;
    .locals 1

    .line 1
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/THUSemesterData;->_childSerializers$_anonymous_()Lo0O0O0oo/OooOOOO;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lo0O0O0oo/OooOOOO;
    .locals 5

    .line 1
    new-instance v0, Lo0O0OO/o0O0o;

    const-class v1, [Ljava/lang/Integer;

    invoke-static {v1}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    move-result-object v1

    new-instance v2, Lo0O0OO/o0O0o;

    const-class v3, Ljava/lang/Integer;

    invoke-static {v3}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    move-result-object v3

    sget-object v4, Lo0O0OO/o000O0;->OooO00o:Lo0O0OO/o000O0;

    invoke-direct {v2, v3, v4}, Lo0O0OO/o0O0o;-><init>(Lkotlin/reflect/OooO0o;Lo0O0O0oo/OooOOOO;)V

    invoke-direct {v0, v1, v2}, Lo0O0OO/o0O0o;-><init>(Lkotlin/reflect/OooO0o;Lo0O0O0oo/OooOOOO;)V

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/OooOOO0;
    .locals 1

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/THUSemesterData;->$childSerializers:[Lkotlin/OooOOO0;

    .line 2
    .line 3
    return-object v0
.end method

.method private final toReschedule([Ljava/lang/Integer;)Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/THUParser$OooO0O0;
    .locals 11

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    if-ne v0, v3, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/THUParser$OooO0O0;

    .line 8
    .line 9
    aget-object v2, p1, v2

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    aget-object p1, p1, v1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/16 v9, 0xc

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    move-object v4, v0

    .line 27
    invoke-direct/range {v4 .. v10}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/THUParser$OooO0O0;-><init>(IIIIILkotlin/jvm/internal/OooOOO;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/THUParser$OooO0O0;

    .line 32
    .line 33
    aget-object v2, p1, v2

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    aget-object v1, p1, v1

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    aget-object v3, p1, v3

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x3

    .line 52
    aget-object p1, p1, v4

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-direct {v0, v2, v1, v3, p1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/THUParser$OooO0O0;-><init>(IIII)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-object v0
.end method

.method public static final synthetic write$Self$schedule_parser(Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/THUSemesterData;Lo0O0OO0O/OooOO0;Lo0O0OO0/OooOO0O;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/THUSemesterData;->$childSerializers:[Lkotlin/OooOOO0;

    .line 2
    .line 3
    sget-object v1, Lo0O0OO/o000O0;->OooO00o:Lo0O0OO/o000O0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/THUSemesterData;->weekCount:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {p1, p2, v3, v1, v2}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lo0O0O0oo/o00oO0o;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/THUSemesterData;->reschedule:[[Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-interface {p1, p2, v1, v0, p0}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final getParsedReschedule()[Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/THUParser$OooO0O0;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/THUSemesterData;->reschedule:[[Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    new-array v2, v1, [Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/THUParser$OooO0O0;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    aget-object v4, v0, v3

    .line 12
    .line 13
    invoke-direct {p0, v4}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/THUSemesterData;->toReschedule([Ljava/lang/Integer;)Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/THUParser$OooO0O0;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    aput-object v4, v2, v3

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :cond_1
    return-object v2
.end method

.method public final getWeekCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/THUSemesterData;->weekCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method
