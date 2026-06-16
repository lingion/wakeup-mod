.class final Lkotlinx/datetime/format/TimeFields;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lkotlinx/datetime/format/TimeFields;

.field private static final OooO0O0:Lkotlinx/datetime/internal/format/o0OOO0o;

.field private static final OooO0OO:Lkotlinx/datetime/internal/format/o0OOO0o;

.field private static final OooO0Oo:Lkotlinx/datetime/internal/format/o0OOO0o;

.field private static final OooO0o:Lkotlinx/datetime/internal/format/o0OoOo0;

.field private static final OooO0o0:Lkotlinx/datetime/internal/format/o0OoOo0;

.field private static final OooO0oO:Lkotlinx/datetime/internal/format/o0OOO0o;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lkotlinx/datetime/format/TimeFields;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/datetime/format/TimeFields;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/datetime/format/TimeFields;->OooO00o:Lkotlinx/datetime/format/TimeFields;

    .line 7
    .line 8
    new-instance v0, Lkotlinx/datetime/internal/format/o0OOO0o;

    .line 9
    .line 10
    new-instance v2, Lkotlinx/datetime/internal/format/o00oO0o;

    .line 11
    .line 12
    sget-object v1, Lkotlinx/datetime/format/TimeFields$hour$1;->INSTANCE:Lkotlinx/datetime/format/TimeFields$hour$1;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lkotlinx/datetime/internal/format/o00oO0o;-><init>(Lkotlin/reflect/OooOo00;)V

    .line 15
    .line 16
    .line 17
    const/16 v8, 0x38

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/16 v4, 0x17

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v1, v0

    .line 27
    invoke-direct/range {v1 .. v9}, Lkotlinx/datetime/internal/format/o0OOO0o;-><init>(Lkotlinx/datetime/internal/format/OooO0O0;IILjava/lang/String;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/OooOo;ILkotlin/jvm/internal/OooOOO;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lkotlinx/datetime/format/TimeFields;->OooO0O0:Lkotlinx/datetime/internal/format/o0OOO0o;

    .line 31
    .line 32
    new-instance v0, Lkotlinx/datetime/internal/format/o0OOO0o;

    .line 33
    .line 34
    new-instance v11, Lkotlinx/datetime/internal/format/o00oO0o;

    .line 35
    .line 36
    sget-object v1, Lkotlinx/datetime/format/TimeFields$minute$1;->INSTANCE:Lkotlinx/datetime/format/TimeFields$minute$1;

    .line 37
    .line 38
    invoke-direct {v11, v1}, Lkotlinx/datetime/internal/format/o00oO0o;-><init>(Lkotlin/reflect/OooOo00;)V

    .line 39
    .line 40
    .line 41
    const/16 v17, 0x38

    .line 42
    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    const/16 v13, 0x3b

    .line 47
    .line 48
    const/4 v14, 0x0

    .line 49
    const/4 v15, 0x0

    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    move-object v10, v0

    .line 53
    invoke-direct/range {v10 .. v18}, Lkotlinx/datetime/internal/format/o0OOO0o;-><init>(Lkotlinx/datetime/internal/format/OooO0O0;IILjava/lang/String;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/OooOo;ILkotlin/jvm/internal/OooOOO;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lkotlinx/datetime/format/TimeFields;->OooO0OO:Lkotlinx/datetime/internal/format/o0OOO0o;

    .line 57
    .line 58
    new-instance v0, Lkotlinx/datetime/internal/format/o0OOO0o;

    .line 59
    .line 60
    new-instance v2, Lkotlinx/datetime/internal/format/o00oO0o;

    .line 61
    .line 62
    sget-object v1, Lkotlinx/datetime/format/TimeFields$second$1;->INSTANCE:Lkotlinx/datetime/format/TimeFields$second$1;

    .line 63
    .line 64
    invoke-direct {v2, v1}, Lkotlinx/datetime/internal/format/o00oO0o;-><init>(Lkotlin/reflect/OooOo00;)V

    .line 65
    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const/16 v8, 0x28

    .line 73
    .line 74
    const/16 v4, 0x3b

    .line 75
    .line 76
    move-object v1, v0

    .line 77
    invoke-direct/range {v1 .. v9}, Lkotlinx/datetime/internal/format/o0OOO0o;-><init>(Lkotlinx/datetime/internal/format/OooO0O0;IILjava/lang/String;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/OooOo;ILkotlin/jvm/internal/OooOOO;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lkotlinx/datetime/format/TimeFields;->OooO0Oo:Lkotlinx/datetime/internal/format/o0OOO0o;

    .line 81
    .line 82
    new-instance v0, Lkotlinx/datetime/internal/format/o0OoOo0;

    .line 83
    .line 84
    new-instance v12, Lkotlinx/datetime/internal/format/o00oO0o;

    .line 85
    .line 86
    sget-object v1, Lkotlinx/datetime/format/TimeFields$fractionOfSecond$1;->INSTANCE:Lkotlinx/datetime/format/TimeFields$fractionOfSecond$1;

    .line 87
    .line 88
    invoke-direct {v12, v1}, Lkotlinx/datetime/internal/format/o00oO0o;-><init>(Lkotlin/reflect/OooOo00;)V

    .line 89
    .line 90
    .line 91
    new-instance v14, Lo0oO0O0o/OooO00o;

    .line 92
    .line 93
    const/16 v1, 0x9

    .line 94
    .line 95
    invoke-direct {v14, v10, v1}, Lo0oO0O0o/OooO00o;-><init>(II)V

    .line 96
    .line 97
    .line 98
    const/16 v16, 0xa

    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    const/4 v13, 0x0

    .line 103
    move-object v11, v0

    .line 104
    invoke-direct/range {v11 .. v17}, Lkotlinx/datetime/internal/format/o0OoOo0;-><init>(Lkotlinx/datetime/internal/format/OooO0O0;Ljava/lang/String;Ljava/lang/Object;Lkotlinx/datetime/internal/format/OooOo;ILkotlin/jvm/internal/OooOOO;)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lkotlinx/datetime/format/TimeFields;->OooO0o0:Lkotlinx/datetime/internal/format/o0OoOo0;

    .line 108
    .line 109
    new-instance v0, Lkotlinx/datetime/internal/format/o0OoOo0;

    .line 110
    .line 111
    new-instance v2, Lkotlinx/datetime/internal/format/o00oO0o;

    .line 112
    .line 113
    sget-object v1, Lkotlinx/datetime/format/TimeFields$amPm$1;->INSTANCE:Lkotlinx/datetime/format/TimeFields$amPm$1;

    .line 114
    .line 115
    invoke-direct {v2, v1}, Lkotlinx/datetime/internal/format/o00oO0o;-><init>(Lkotlin/reflect/OooOo00;)V

    .line 116
    .line 117
    .line 118
    const/16 v6, 0xe

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    const/4 v4, 0x0

    .line 122
    move-object v1, v0

    .line 123
    invoke-direct/range {v1 .. v7}, Lkotlinx/datetime/internal/format/o0OoOo0;-><init>(Lkotlinx/datetime/internal/format/OooO0O0;Ljava/lang/String;Ljava/lang/Object;Lkotlinx/datetime/internal/format/OooOo;ILkotlin/jvm/internal/OooOOO;)V

    .line 124
    .line 125
    .line 126
    sput-object v0, Lkotlinx/datetime/format/TimeFields;->OooO0o:Lkotlinx/datetime/internal/format/o0OoOo0;

    .line 127
    .line 128
    new-instance v0, Lkotlinx/datetime/internal/format/o0OOO0o;

    .line 129
    .line 130
    new-instance v9, Lkotlinx/datetime/internal/format/o00oO0o;

    .line 131
    .line 132
    sget-object v1, Lkotlinx/datetime/format/TimeFields$hourOfAmPm$1;->INSTANCE:Lkotlinx/datetime/format/TimeFields$hourOfAmPm$1;

    .line 133
    .line 134
    invoke-direct {v9, v1}, Lkotlinx/datetime/internal/format/o00oO0o;-><init>(Lkotlin/reflect/OooOo00;)V

    .line 135
    .line 136
    .line 137
    const/16 v15, 0x38

    .line 138
    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    const/4 v10, 0x1

    .line 142
    const/16 v11, 0xc

    .line 143
    .line 144
    const/4 v12, 0x0

    .line 145
    const/4 v14, 0x0

    .line 146
    move-object v8, v0

    .line 147
    invoke-direct/range {v8 .. v16}, Lkotlinx/datetime/internal/format/o0OOO0o;-><init>(Lkotlinx/datetime/internal/format/OooO0O0;IILjava/lang/String;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/OooOo;ILkotlin/jvm/internal/OooOOO;)V

    .line 148
    .line 149
    .line 150
    sput-object v0, Lkotlinx/datetime/format/TimeFields;->OooO0oO:Lkotlinx/datetime/internal/format/o0OOO0o;

    .line 151
    .line 152
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
.method public final OooO00o()Lkotlinx/datetime/internal/format/o0OoOo0;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/datetime/format/TimeFields;->OooO0o0:Lkotlinx/datetime/internal/format/o0OoOo0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooO0O0()Lkotlinx/datetime/internal/format/o0OOO0o;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/datetime/format/TimeFields;->OooO0O0:Lkotlinx/datetime/internal/format/o0OOO0o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooO0OO()Lkotlinx/datetime/internal/format/o0OOO0o;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/datetime/format/TimeFields;->OooO0OO:Lkotlinx/datetime/internal/format/o0OOO0o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooO0Oo()Lkotlinx/datetime/internal/format/o0OOO0o;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/datetime/format/TimeFields;->OooO0Oo:Lkotlinx/datetime/internal/format/o0OOO0o;

    .line 2
    .line 3
    return-object v0
.end method
