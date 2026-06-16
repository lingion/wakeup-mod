.class public final Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMItem$$serializer;,
        Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMItem$Companion;
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

.field public static final Companion:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMItem$Companion;


# instance fields
.field private final f1:I

.field private final f2:Ljava/lang/String;

.field private final f3:Ljava/lang/String;

.field private final f4:Ljava/lang/String;

.field private final f5:I

.field private final f6:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final f7:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMItem$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMItem$Companion;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMItem;->Companion:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMItem$Companion;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lo00OOOo0/o0O0O00;

    .line 12
    .line 13
    invoke-direct {v2}, Lo00OOOo0/o0O0O00;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlin/OooOOO;->OooO00o(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x7

    .line 21
    new-array v2, v2, [Lkotlin/OooOOO0;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v1, v2, v3

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v1, v2, v3

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    aput-object v1, v2, v3

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    aput-object v1, v2, v3

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    aput-object v1, v2, v3

    .line 37
    .line 38
    const/4 v3, 0x5

    .line 39
    aput-object v0, v2, v3

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    sput-object v2, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMItem;->$childSerializers:[Lkotlin/OooOOO0;

    .line 45
    .line 46
    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Lo0O0OO/o0O00000;)V
    .locals 1

    and-int/lit8 p9, p1, 0x7f

    const/16 v0, 0x7f

    if-eq v0, p9, :cond_0

    .line 1
    sget-object p9, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMItem$$serializer;->INSTANCE:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMItem$$serializer;

    invoke-virtual {p9}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMItem$$serializer;->getDescriptor()Lo0O0OO0/OooOO0O;

    move-result-object p9

    invoke-static {p1, v0, p9}, Lo0O0OO/oo0O;->OooO00o(IILo0O0OO0/OooOO0O;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMItem;->f1:I

    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMItem;->f2:Ljava/lang/String;

    iput-object p4, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMItem;->f3:Ljava/lang/String;

    iput-object p5, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMItem;->f4:Ljava/lang/String;

    iput p6, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMItem;->f5:I

    iput-object p7, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMItem;->f6:Ljava/util/List;

    iput-object p8, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMItem;->f7:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "f2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f3"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f4"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f6"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f7"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMItem;->f1:I

    .line 4
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMItem;->f2:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMItem;->f3:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMItem;->f4:Ljava/lang/String;

    .line 7
    iput p5, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMItem;->f5:I

    .line 8
    iput-object p6, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMItem;->f6:Ljava/util/List;

    .line 9
    iput-object p7, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMItem;->f7:Ljava/lang/String;

    return-void
.end method

.method public static synthetic OooO00o()Lo0O0O0oo/OooOOOO;
    .locals 1

    .line 1
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMItem;->_childSerializers$_anonymous_()Lo0O0O0oo/OooOOOO;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lo0O0O0oo/OooOOOO;
    .locals 2

    .line 1
    new-instance v0, Lo0O0OO/OooOO0;

    sget-object v1, Lo0O0OO/o000O0;->OooO00o:Lo0O0OO/o000O0;

    invoke-direct {v0, v1}, Lo0O0OO/OooOO0;-><init>(Lo0O0O0oo/OooOOOO;)V

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/OooOOO0;
    .locals 1

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMItem;->$childSerializers:[Lkotlin/OooOOO0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMItem;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMItem;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMItem;->f1:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMItem;->f2:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMItem;->f3:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMItem;->f4:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMItem;->f5:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMItem;->f6:Ljava/util/List;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMItem;->f7:Ljava/lang/String;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMItem;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMItem;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$schedule_parser(Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMItem;Lo0O0OO0O/OooOO0;Lo0O0OO0/OooOO0O;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMItem;->$childSerializers:[Lkotlin/OooOOO0;

    .line 2
    .line 3
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMItem;->f1:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, p2, v2, v1}, Lo0O0OO0O/OooOO0;->encodeIntElement(Lo0O0OO0/OooOO0O;II)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMItem;->f2:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, p2, v1, v2}, Lo0O0OO0O/OooOO0;->encodeStringElement(Lo0O0OO0/OooOO0O;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMItem;->f3:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1, p2, v1, v2}, Lo0O0OO0O/OooOO0;->encodeStringElement(Lo0O0OO0/OooOO0O;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMItem;->f4:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p1, p2, v1, v2}, Lo0O0OO0O/OooOO0;->encodeStringElement(Lo0O0OO0/OooOO0O;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMItem;->f5:I

    .line 29
    .line 30
    invoke-interface {p1, p2, v1, v2}, Lo0O0OO0O/OooOO0;->encodeIntElement(Lo0O0OO0/OooOO0O;II)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    aget-object v0, v0, v1

    .line 35
    .line 36
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lo0O0O0oo/o00oO0o;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMItem;->f6:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p1, p2, v1, v0, v2}, Lo0O0OO0O/OooOO0;->encodeSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMItem;->f7:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {p1, p2, v0, p0}, Lo0O0OO0O/OooOO0;->encodeStringElement(Lo0O0OO0/OooOO0O;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMItem;->f1:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMItem;->f2:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMItem;->f3:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMItem;->f4:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMItem;->f5:I

    return v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMItem;->f6:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMItem;->f7:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMItem;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMItem;"
        }
    .end annotation

    const-string v0, "f2"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f3"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f4"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f6"

    move-object v7, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f7"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMItem;

    move-object v1, v0

    move v2, p1

    move v6, p5

    invoke-direct/range {v1 .. v8}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMItem;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMItem;

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMItem;->f1:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMItem;->f1:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMItem;->f2:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMItem;->f2:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMItem;->f3:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMItem;->f3:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMItem;->f4:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMItem;->f4:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMItem;->f5:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMItem;->f5:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMItem;->f6:Ljava/util/List;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMItem;->f6:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMItem;->f7:Ljava/lang/String;

    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMItem;->f7:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getF1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMItem;->f1:I

    .line 2
    .line 3
    return v0
.end method

.method public final getF2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMItem;->f2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getF3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMItem;->f3:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getF4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMItem;->f4:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getF5()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMItem;->f5:I

    .line 2
    .line 3
    return v0
.end method

.method public final getF6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMItem;->f6:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getF7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMItem;->f7:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMItem;->f1:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMItem;->f2:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMItem;->f3:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMItem;->f4:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMItem;->f5:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMItem;->f6:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMItem;->f7:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMItem;->f1:I

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMItem;->f2:Ljava/lang/String;

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMItem;->f3:Ljava/lang/String;

    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMItem;->f4:Ljava/lang/String;

    iget v4, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMItem;->f5:I

    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMItem;->f6:Ljava/util/List;

    iget-object v6, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMItem;->f7:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "STUMItem(f1="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", f2="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", f3="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", f4="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", f5="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", f6="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", f7="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
