.class public final Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0O0O0oo/OooOOOO;


# static fields
.field public static final OooO00o:Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer;

.field private static final OooO0O0:Lkotlin/OooOOO0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer;->OooO00o:Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer;

    .line 7
    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 9
    .line 10
    sget-object v1, Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer$descriptor$2;->INSTANCE:Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer$descriptor$2;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/OooOOO;->OooO00o(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer;->OooO0O0:Lkotlin/OooOOO0;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public OooO00o(Lo0O0OO0O/OooOOO0;)Lkotlinx/datetime/OooO0OO$OooO0o;
    .locals 8

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer;->getDescriptor()Lo0O0OO0/OooOO0O;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lo0O0OO0O/OooOOO0;->beginStructure(Lo0O0OO0/OooOO0O;)Lo0O0OO0O/OooO0o;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lo0O0OO0O/OooO0o;->decodeSequentially()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer;->OooO00o:Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer;

    .line 23
    .line 24
    invoke-virtual {v1}, Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer;->getDescriptor()Lo0O0OO0/OooOO0O;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p1, v1, v3}, Lo0O0OO0O/OooO0o;->decodeIntElement(Lo0O0OO0/OooOO0O;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_0
    sget-object v5, Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer;->OooO00o:Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer;

    .line 36
    .line 37
    invoke-virtual {v5}, Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer;->getDescriptor()Lo0O0OO0/OooOO0O;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-interface {p1, v6}, Lo0O0OO0O/OooO0o;->decodeElementIndex(Lo0O0OO0/OooOO0O;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const/4 v7, -0x1

    .line 46
    if-eq v6, v7, :cond_2

    .line 47
    .line 48
    if-nez v6, :cond_1

    .line 49
    .line 50
    invoke-virtual {v5}, Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer;->getDescriptor()Lo0O0OO0/OooOO0O;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {p1, v1, v3}, Lo0O0OO0O/OooO0o;->decodeIntElement(Lo0O0OO0/OooOO0O;I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v4, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {v6}, Lkotlinx/datetime/serializers/OooO00o;->OooO00o(I)Ljava/lang/Void;

    .line 61
    .line 62
    .line 63
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 64
    .line 65
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    move v2, v4

    .line 70
    :goto_1
    sget-object v3, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 71
    .line 72
    invoke-interface {p1, v0}, Lo0O0OO0O/OooO0o;->endStructure(Lo0O0OO0/OooOO0O;)V

    .line 73
    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    new-instance p1, Lkotlinx/datetime/OooO0OO$OooO0o;

    .line 78
    .line 79
    invoke-direct {p1, v1}, Lkotlinx/datetime/OooO0OO$OooO0o;-><init>(I)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_3
    new-instance p1, Lkotlinx/serialization/MissingFieldException;

    .line 84
    .line 85
    invoke-virtual {p0}, Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer;->getDescriptor()Lo0O0OO0/OooOO0O;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Lo0O0OO0/OooOO0O;->OooO()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "months"

    .line 94
    .line 95
    invoke-direct {p1, v1, v0}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public OooO0O0(Lo0O0OO0O/OooOOOO;Lkotlinx/datetime/OooO0OO$OooO0o;)V
    .locals 3

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer;->getDescriptor()Lo0O0OO0/OooOO0O;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Lo0O0OO0O/OooOOOO;->beginStructure(Lo0O0OO0/OooOO0O;)Lo0O0OO0O/OooOO0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer;->OooO00o:Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer;

    .line 20
    .line 21
    invoke-virtual {v1}, Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer;->getDescriptor()Lo0O0OO0/OooOO0O;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p2}, Lkotlinx/datetime/OooO0OO$OooO0o;->OooO0OO()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-interface {p1, v1, v2, p2}, Lo0O0OO0O/OooOO0;->encodeIntElement(Lo0O0OO0/OooOO0O;II)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Lo0O0OO0O/OooOO0;->endStructure(Lo0O0OO0/OooOO0O;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public bridge synthetic deserialize(Lo0O0OO0O/OooOOO0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer;->OooO00o(Lo0O0OO0O/OooOOO0;)Lkotlinx/datetime/OooO0OO$OooO0o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getDescriptor()Lo0O0OO0/OooOO0O;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer;->OooO0O0:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo0O0OO0/OooOO0O;

    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic serialize(Lo0O0OO0O/OooOOOO;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lkotlinx/datetime/OooO0OO$OooO0o;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer;->OooO0O0(Lo0O0OO0O/OooOOOO;Lkotlinx/datetime/OooO0OO$OooO0o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
