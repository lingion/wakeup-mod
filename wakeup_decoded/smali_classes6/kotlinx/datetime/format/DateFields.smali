.class final Lkotlinx/datetime/format/DateFields;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lkotlinx/datetime/format/DateFields;

.field private static final OooO0O0:Lkotlinx/datetime/internal/format/o0OoOo0;

.field private static final OooO0OO:Lkotlinx/datetime/internal/format/o0OOO0o;

.field private static final OooO0Oo:Lkotlinx/datetime/internal/format/o0OOO0o;

.field private static final OooO0o0:Lkotlinx/datetime/internal/format/o0OOO0o;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, Lkotlinx/datetime/format/DateFields;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/datetime/format/DateFields;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/datetime/format/DateFields;->OooO00o:Lkotlinx/datetime/format/DateFields;

    .line 7
    .line 8
    new-instance v0, Lkotlinx/datetime/internal/format/o0OoOo0;

    .line 9
    .line 10
    new-instance v2, Lkotlinx/datetime/internal/format/o00oO0o;

    .line 11
    .line 12
    sget-object v1, Lkotlinx/datetime/format/DateFields$year$1;->INSTANCE:Lkotlinx/datetime/format/DateFields$year$1;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lkotlinx/datetime/internal/format/o00oO0o;-><init>(Lkotlin/reflect/OooOo00;)V

    .line 15
    .line 16
    .line 17
    const/16 v6, 0xe

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v1, v0

    .line 24
    invoke-direct/range {v1 .. v7}, Lkotlinx/datetime/internal/format/o0OoOo0;-><init>(Lkotlinx/datetime/internal/format/OooO0O0;Ljava/lang/String;Ljava/lang/Object;Lkotlinx/datetime/internal/format/OooOo;ILkotlin/jvm/internal/OooOOO;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lkotlinx/datetime/format/DateFields;->OooO0O0:Lkotlinx/datetime/internal/format/o0OoOo0;

    .line 28
    .line 29
    new-instance v0, Lkotlinx/datetime/internal/format/o0OOO0o;

    .line 30
    .line 31
    new-instance v9, Lkotlinx/datetime/internal/format/o00oO0o;

    .line 32
    .line 33
    sget-object v1, Lkotlinx/datetime/format/DateFields$month$1;->INSTANCE:Lkotlinx/datetime/format/DateFields$month$1;

    .line 34
    .line 35
    invoke-direct {v9, v1}, Lkotlinx/datetime/internal/format/o00oO0o;-><init>(Lkotlin/reflect/OooOo00;)V

    .line 36
    .line 37
    .line 38
    const/16 v15, 0x38

    .line 39
    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const/4 v10, 0x1

    .line 43
    const/16 v11, 0xc

    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    move-object v8, v0

    .line 49
    invoke-direct/range {v8 .. v16}, Lkotlinx/datetime/internal/format/o0OOO0o;-><init>(Lkotlinx/datetime/internal/format/OooO0O0;IILjava/lang/String;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/OooOo;ILkotlin/jvm/internal/OooOOO;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lkotlinx/datetime/format/DateFields;->OooO0OO:Lkotlinx/datetime/internal/format/o0OOO0o;

    .line 53
    .line 54
    new-instance v0, Lkotlinx/datetime/internal/format/o0OOO0o;

    .line 55
    .line 56
    new-instance v1, Lkotlinx/datetime/internal/format/o00oO0o;

    .line 57
    .line 58
    sget-object v2, Lkotlinx/datetime/format/DateFields$dayOfMonth$1;->INSTANCE:Lkotlinx/datetime/format/DateFields$dayOfMonth$1;

    .line 59
    .line 60
    invoke-direct {v1, v2}, Lkotlinx/datetime/internal/format/o00oO0o;-><init>(Lkotlin/reflect/OooOo00;)V

    .line 61
    .line 62
    .line 63
    const/16 v24, 0x38

    .line 64
    .line 65
    const/16 v25, 0x0

    .line 66
    .line 67
    const/16 v19, 0x1

    .line 68
    .line 69
    const/16 v20, 0x1f

    .line 70
    .line 71
    const/16 v21, 0x0

    .line 72
    .line 73
    const/16 v22, 0x0

    .line 74
    .line 75
    const/16 v23, 0x0

    .line 76
    .line 77
    move-object/from16 v17, v0

    .line 78
    .line 79
    move-object/from16 v18, v1

    .line 80
    .line 81
    invoke-direct/range {v17 .. v25}, Lkotlinx/datetime/internal/format/o0OOO0o;-><init>(Lkotlinx/datetime/internal/format/OooO0O0;IILjava/lang/String;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/OooOo;ILkotlin/jvm/internal/OooOOO;)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lkotlinx/datetime/format/DateFields;->OooO0Oo:Lkotlinx/datetime/internal/format/o0OOO0o;

    .line 85
    .line 86
    new-instance v0, Lkotlinx/datetime/internal/format/o0OOO0o;

    .line 87
    .line 88
    new-instance v3, Lkotlinx/datetime/internal/format/o00oO0o;

    .line 89
    .line 90
    sget-object v1, Lkotlinx/datetime/format/DateFields$isoDayOfWeek$1;->INSTANCE:Lkotlinx/datetime/format/DateFields$isoDayOfWeek$1;

    .line 91
    .line 92
    invoke-direct {v3, v1}, Lkotlinx/datetime/internal/format/o00oO0o;-><init>(Lkotlin/reflect/OooOo00;)V

    .line 93
    .line 94
    .line 95
    const/16 v9, 0x38

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v4, 0x1

    .line 99
    const/4 v5, 0x7

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    move-object v2, v0

    .line 103
    invoke-direct/range {v2 .. v10}, Lkotlinx/datetime/internal/format/o0OOO0o;-><init>(Lkotlinx/datetime/internal/format/OooO0O0;IILjava/lang/String;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/OooOo;ILkotlin/jvm/internal/OooOOO;)V

    .line 104
    .line 105
    .line 106
    sput-object v0, Lkotlinx/datetime/format/DateFields;->OooO0o0:Lkotlinx/datetime/internal/format/o0OOO0o;

    .line 107
    .line 108
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
    sget-object v0, Lkotlinx/datetime/format/DateFields;->OooO0Oo:Lkotlinx/datetime/internal/format/o0OOO0o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooO0O0()Lkotlinx/datetime/internal/format/o0OOO0o;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/datetime/format/DateFields;->OooO0o0:Lkotlinx/datetime/internal/format/o0OOO0o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooO0OO()Lkotlinx/datetime/internal/format/o0OOO0o;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/datetime/format/DateFields;->OooO0OO:Lkotlinx/datetime/internal/format/o0OOO0o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooO0Oo()Lkotlinx/datetime/internal/format/o0OoOo0;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/datetime/format/DateFields;->OooO0O0:Lkotlinx/datetime/internal/format/o0OoOo0;

    .line 2
    .line 3
    return-object v0
.end method
