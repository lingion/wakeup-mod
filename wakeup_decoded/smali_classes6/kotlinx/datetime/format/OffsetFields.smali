.class final Lkotlinx/datetime/format/OffsetFields;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lkotlinx/datetime/format/OffsetFields;

.field private static final OooO0O0:Lkotlinx/datetime/format/OffsetFields$sign$1;

.field private static final OooO0OO:Lkotlinx/datetime/internal/format/o0OOO0o;

.field private static final OooO0Oo:Lkotlinx/datetime/internal/format/o0OOO0o;

.field private static final OooO0o0:Lkotlinx/datetime/internal/format/o0OOO0o;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lkotlinx/datetime/format/OffsetFields;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/datetime/format/OffsetFields;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/datetime/format/OffsetFields;->OooO00o:Lkotlinx/datetime/format/OffsetFields;

    .line 7
    .line 8
    new-instance v0, Lkotlinx/datetime/format/OffsetFields$sign$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lkotlinx/datetime/format/OffsetFields$sign$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lkotlinx/datetime/format/OffsetFields;->OooO0O0:Lkotlinx/datetime/format/OffsetFields$sign$1;

    .line 14
    .line 15
    new-instance v2, Lkotlinx/datetime/internal/format/o00oO0o;

    .line 16
    .line 17
    sget-object v1, Lkotlinx/datetime/format/OffsetFields$totalHoursAbs$1;->INSTANCE:Lkotlinx/datetime/format/OffsetFields$totalHoursAbs$1;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lkotlinx/datetime/internal/format/o00oO0o;-><init>(Lkotlin/reflect/OooOo00;)V

    .line 20
    .line 21
    .line 22
    new-instance v10, Lkotlinx/datetime/internal/format/o0OOO0o;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    const/16 v8, 0x8

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/16 v4, 0x12

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v1, v10

    .line 37
    move-object v6, v11

    .line 38
    move-object v7, v0

    .line 39
    invoke-direct/range {v1 .. v9}, Lkotlinx/datetime/internal/format/o0OOO0o;-><init>(Lkotlinx/datetime/internal/format/OooO0O0;IILjava/lang/String;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/OooOo;ILkotlin/jvm/internal/OooOOO;)V

    .line 40
    .line 41
    .line 42
    sput-object v10, Lkotlinx/datetime/format/OffsetFields;->OooO0OO:Lkotlinx/datetime/internal/format/o0OOO0o;

    .line 43
    .line 44
    new-instance v2, Lkotlinx/datetime/internal/format/o00oO0o;

    .line 45
    .line 46
    sget-object v1, Lkotlinx/datetime/format/OffsetFields$minutesOfHour$1;->INSTANCE:Lkotlinx/datetime/format/OffsetFields$minutesOfHour$1;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Lkotlinx/datetime/internal/format/o00oO0o;-><init>(Lkotlin/reflect/OooOo00;)V

    .line 49
    .line 50
    .line 51
    new-instance v10, Lkotlinx/datetime/internal/format/o0OOO0o;

    .line 52
    .line 53
    const/16 v4, 0x3b

    .line 54
    .line 55
    move-object v1, v10

    .line 56
    invoke-direct/range {v1 .. v9}, Lkotlinx/datetime/internal/format/o0OOO0o;-><init>(Lkotlinx/datetime/internal/format/OooO0O0;IILjava/lang/String;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/OooOo;ILkotlin/jvm/internal/OooOOO;)V

    .line 57
    .line 58
    .line 59
    sput-object v10, Lkotlinx/datetime/format/OffsetFields;->OooO0Oo:Lkotlinx/datetime/internal/format/o0OOO0o;

    .line 60
    .line 61
    new-instance v2, Lkotlinx/datetime/internal/format/o00oO0o;

    .line 62
    .line 63
    sget-object v1, Lkotlinx/datetime/format/OffsetFields$secondsOfMinute$1;->INSTANCE:Lkotlinx/datetime/format/OffsetFields$secondsOfMinute$1;

    .line 64
    .line 65
    invoke-direct {v2, v1}, Lkotlinx/datetime/internal/format/o00oO0o;-><init>(Lkotlin/reflect/OooOo00;)V

    .line 66
    .line 67
    .line 68
    new-instance v10, Lkotlinx/datetime/internal/format/o0OOO0o;

    .line 69
    .line 70
    move-object v1, v10

    .line 71
    invoke-direct/range {v1 .. v9}, Lkotlinx/datetime/internal/format/o0OOO0o;-><init>(Lkotlinx/datetime/internal/format/OooO0O0;IILjava/lang/String;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/OooOo;ILkotlin/jvm/internal/OooOOO;)V

    .line 72
    .line 73
    .line 74
    sput-object v10, Lkotlinx/datetime/format/OffsetFields;->OooO0o0:Lkotlinx/datetime/internal/format/o0OOO0o;

    .line 75
    .line 76
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
.method public final OooO00o()Lkotlinx/datetime/internal/format/o0OOO0o;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/datetime/format/OffsetFields;->OooO0Oo:Lkotlinx/datetime/internal/format/o0OOO0o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooO0O0()Lkotlinx/datetime/internal/format/o0OOO0o;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/datetime/format/OffsetFields;->OooO0o0:Lkotlinx/datetime/internal/format/o0OOO0o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooO0OO()Lkotlinx/datetime/internal/format/o0OOO0o;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/datetime/format/OffsetFields;->OooO0OO:Lkotlinx/datetime/internal/format/o0OOO0o;

    .line 2
    .line 3
    return-object v0
.end method
