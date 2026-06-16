.class public final Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Id;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Id"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Id$$serializer;,
        Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Id$Companion;
    }
.end annotation

.annotation runtime Lo0O0O0oo/oo000o;
.end annotation


# static fields
.field public static final Companion:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Id$Companion;


# instance fields
.field private final jsh:Ljava/lang/String;

.field private final kch:Ljava/lang/String;

.field private final kxh:Ljava/lang/String;

.field private final skjc:I

.field private final skxq:I

.field private final skzc:Ljava/lang/String;

.field private final zxjxjhh:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Id$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Id$Companion;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Id;->Companion:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Id$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lo0O0OO/o0O00000;)V
    .locals 1

    and-int/lit8 p9, p1, 0x7f

    const/16 v0, 0x7f

    if-eq v0, p9, :cond_0

    .line 1
    sget-object p9, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Id$$serializer;->INSTANCE:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Id$$serializer;

    invoke-virtual {p9}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Id$$serializer;->getDescriptor()Lo0O0OO0/OooOO0O;

    move-result-object p9

    invoke-static {p1, v0, p9}, Lo0O0OO/oo0O;->OooO00o(IILo0O0OO0/OooOO0O;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Id;->jsh:Ljava/lang/String;

    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Id;->kch:Ljava/lang/String;

    iput-object p4, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Id;->kxh:Ljava/lang/String;

    iput p5, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Id;->skjc:I

    iput p6, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Id;->skxq:I

    iput-object p7, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Id;->skzc:Ljava/lang/String;

    iput-object p8, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Id;->zxjxjhh:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "skzc"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Id;->jsh:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Id;->kch:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Id;->kxh:Ljava/lang/String;

    .line 6
    iput p4, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Id;->skjc:I

    .line 7
    iput p5, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Id;->skxq:I

    .line 8
    iput-object p6, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Id;->skzc:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Id;->zxjxjhh:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Id;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Id;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Id;->jsh:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Id;->kch:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Id;->kxh:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Id;->skjc:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Id;->skxq:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Id;->skzc:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Id;->zxjxjhh:Ljava/lang/String;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move p6, v1

    move p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Id;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Id;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$schedule_parser(Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Id;Lo0O0OO0O/OooOO0;Lo0O0OO0/OooOO0O;)V
    .locals 3

    .line 1
    sget-object v0, Lo0O0OO/o0O000Oo;->OooO00o:Lo0O0OO/o0O000Oo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Id;->jsh:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Id;->kch:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, p2, v1, v0, v2}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Id;->kxh:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1, p2, v1, v0, v2}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Id;->skjc:I

    .line 23
    .line 24
    invoke-interface {p1, p2, v1, v2}, Lo0O0OO0O/OooOO0;->encodeIntElement(Lo0O0OO0/OooOO0O;II)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Id;->skxq:I

    .line 29
    .line 30
    invoke-interface {p1, p2, v1, v2}, Lo0O0OO0O/OooOO0;->encodeIntElement(Lo0O0OO0/OooOO0O;II)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Id;->skzc:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1, p2, v1, v2}, Lo0O0OO0O/OooOO0;->encodeStringElement(Lo0O0OO0/OooOO0O;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Id;->zxjxjhh:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Id;->jsh:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Id;->kch:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Id;->kxh:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Id;->skjc:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Id;->skxq:I

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Id;->skzc:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Id;->zxjxjhh:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Id;
    .locals 9

    const-string v0, "skzc"

    move-object v7, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Id;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Id;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Id;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Id;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Id;->jsh:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Id;->jsh:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Id;->kch:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Id;->kch:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Id;->kxh:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Id;->kxh:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Id;->skjc:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Id;->skjc:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Id;->skxq:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Id;->skxq:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Id;->skzc:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Id;->skzc:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Id;->zxjxjhh:Ljava/lang/String;

    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Id;->zxjxjhh:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getJsh()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Id;->jsh:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKch()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Id;->kch:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKxh()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Id;->kxh:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSkjc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Id;->skjc:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSkxq()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Id;->skxq:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSkzc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Id;->skzc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getZxjxjhh()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Id;->zxjxjhh:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Id;->jsh:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Id;->kch:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Id;->kxh:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Id;->skjc:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Id;->skxq:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Id;->skzc:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Id;->zxjxjhh:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Id;->jsh:Ljava/lang/String;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Id;->kch:Ljava/lang/String;

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Id;->kxh:Ljava/lang/String;

    iget v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Id;->skjc:I

    iget v4, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Id;->skxq:I

    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Id;->skzc:Ljava/lang/String;

    iget-object v6, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Id;->zxjxjhh:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Id(jsh="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", kch="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", kxh="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", skjc="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", skxq="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", skzc="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", zxjxjhh="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
