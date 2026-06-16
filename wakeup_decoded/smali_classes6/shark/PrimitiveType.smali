.class public final enum Lshark/PrimitiveType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lshark/PrimitiveType$OooO00o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lshark/PrimitiveType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lshark/PrimitiveType;

.field public static final enum BOOLEAN:Lshark/PrimitiveType;

.field public static final enum BYTE:Lshark/PrimitiveType;

.field public static final enum CHAR:Lshark/PrimitiveType;

.field public static final Companion:Lshark/PrimitiveType$OooO00o;

.field public static final enum DOUBLE:Lshark/PrimitiveType;

.field public static final enum FLOAT:Lshark/PrimitiveType;

.field public static final enum INT:Lshark/PrimitiveType;

.field public static final enum LONG:Lshark/PrimitiveType;

.field public static final REFERENCE_HPROF_TYPE:I = 0x2

.field public static final enum SHORT:Lshark/PrimitiveType;

.field private static final byteSizeByHprofType:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final primitiveTypeByHprofType:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lshark/PrimitiveType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final byteSize:I

.field private final hprofType:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lshark/PrimitiveType;

    .line 2
    .line 3
    const-string v1, "BOOLEAN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, Lshark/PrimitiveType;-><init>(Ljava/lang/String;III)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lshark/PrimitiveType;->BOOLEAN:Lshark/PrimitiveType;

    .line 12
    .line 13
    new-instance v1, Lshark/PrimitiveType;

    .line 14
    .line 15
    const-string v5, "CHAR"

    .line 16
    .line 17
    const/4 v6, 0x5

    .line 18
    const/4 v7, 0x2

    .line 19
    invoke-direct {v1, v5, v4, v6, v7}, Lshark/PrimitiveType;-><init>(Ljava/lang/String;III)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lshark/PrimitiveType;->CHAR:Lshark/PrimitiveType;

    .line 23
    .line 24
    new-instance v5, Lshark/PrimitiveType;

    .line 25
    .line 26
    const-string v8, "FLOAT"

    .line 27
    .line 28
    const/4 v9, 0x6

    .line 29
    invoke-direct {v5, v8, v7, v9, v3}, Lshark/PrimitiveType;-><init>(Ljava/lang/String;III)V

    .line 30
    .line 31
    .line 32
    sput-object v5, Lshark/PrimitiveType;->FLOAT:Lshark/PrimitiveType;

    .line 33
    .line 34
    new-instance v8, Lshark/PrimitiveType;

    .line 35
    .line 36
    const-string v10, "DOUBLE"

    .line 37
    .line 38
    const/4 v11, 0x3

    .line 39
    const/4 v12, 0x7

    .line 40
    const/16 v13, 0x8

    .line 41
    .line 42
    invoke-direct {v8, v10, v11, v12, v13}, Lshark/PrimitiveType;-><init>(Ljava/lang/String;III)V

    .line 43
    .line 44
    .line 45
    sput-object v8, Lshark/PrimitiveType;->DOUBLE:Lshark/PrimitiveType;

    .line 46
    .line 47
    new-instance v10, Lshark/PrimitiveType;

    .line 48
    .line 49
    const-string v14, "BYTE"

    .line 50
    .line 51
    invoke-direct {v10, v14, v3, v13, v4}, Lshark/PrimitiveType;-><init>(Ljava/lang/String;III)V

    .line 52
    .line 53
    .line 54
    sput-object v10, Lshark/PrimitiveType;->BYTE:Lshark/PrimitiveType;

    .line 55
    .line 56
    new-instance v14, Lshark/PrimitiveType;

    .line 57
    .line 58
    const-string v15, "SHORT"

    .line 59
    .line 60
    const/16 v11, 0x9

    .line 61
    .line 62
    invoke-direct {v14, v15, v6, v11, v7}, Lshark/PrimitiveType;-><init>(Ljava/lang/String;III)V

    .line 63
    .line 64
    .line 65
    sput-object v14, Lshark/PrimitiveType;->SHORT:Lshark/PrimitiveType;

    .line 66
    .line 67
    new-instance v11, Lshark/PrimitiveType;

    .line 68
    .line 69
    const-string v15, "INT"

    .line 70
    .line 71
    const/16 v6, 0xa

    .line 72
    .line 73
    invoke-direct {v11, v15, v9, v6, v3}, Lshark/PrimitiveType;-><init>(Ljava/lang/String;III)V

    .line 74
    .line 75
    .line 76
    sput-object v11, Lshark/PrimitiveType;->INT:Lshark/PrimitiveType;

    .line 77
    .line 78
    new-instance v6, Lshark/PrimitiveType;

    .line 79
    .line 80
    const-string v15, "LONG"

    .line 81
    .line 82
    const/16 v9, 0xb

    .line 83
    .line 84
    invoke-direct {v6, v15, v12, v9, v13}, Lshark/PrimitiveType;-><init>(Ljava/lang/String;III)V

    .line 85
    .line 86
    .line 87
    sput-object v6, Lshark/PrimitiveType;->LONG:Lshark/PrimitiveType;

    .line 88
    .line 89
    new-array v9, v13, [Lshark/PrimitiveType;

    .line 90
    .line 91
    aput-object v0, v9, v2

    .line 92
    .line 93
    aput-object v1, v9, v4

    .line 94
    .line 95
    aput-object v5, v9, v7

    .line 96
    .line 97
    const/4 v0, 0x3

    .line 98
    aput-object v8, v9, v0

    .line 99
    .line 100
    aput-object v10, v9, v3

    .line 101
    .line 102
    const/4 v0, 0x5

    .line 103
    aput-object v14, v9, v0

    .line 104
    .line 105
    const/4 v0, 0x6

    .line 106
    aput-object v11, v9, v0

    .line 107
    .line 108
    aput-object v6, v9, v12

    .line 109
    .line 110
    sput-object v9, Lshark/PrimitiveType;->$VALUES:[Lshark/PrimitiveType;

    .line 111
    .line 112
    new-instance v0, Lshark/PrimitiveType$OooO00o;

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-direct {v0, v1}, Lshark/PrimitiveType$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 116
    .line 117
    .line 118
    sput-object v0, Lshark/PrimitiveType;->Companion:Lshark/PrimitiveType$OooO00o;

    .line 119
    .line 120
    invoke-static {}, Lshark/PrimitiveType;->values()[Lshark/PrimitiveType;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Ljava/util/ArrayList;

    .line 125
    .line 126
    array-length v3, v0

    .line 127
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    array-length v3, v0

    .line 131
    const/4 v5, 0x0

    .line 132
    :goto_0
    if-ge v5, v3, :cond_0

    .line 133
    .line 134
    aget-object v6, v0, v5

    .line 135
    .line 136
    iget v7, v6, Lshark/PrimitiveType;->hprofType:I

    .line 137
    .line 138
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    iget v6, v6, Lshark/PrimitiveType;->byteSize:I

    .line 143
    .line 144
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v7, v6}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    add-int/2addr v5, v4

    .line 156
    goto :goto_0

    .line 157
    :cond_0
    invoke-static {v1}, Lkotlin/collections/o0000oo;->OooOOoo(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sput-object v0, Lshark/PrimitiveType;->byteSizeByHprofType:Ljava/util/Map;

    .line 162
    .line 163
    invoke-static {}, Lshark/PrimitiveType;->values()[Lshark/PrimitiveType;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v1, Ljava/util/ArrayList;

    .line 168
    .line 169
    array-length v3, v0

    .line 170
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    .line 172
    .line 173
    array-length v3, v0

    .line 174
    :goto_1
    if-ge v2, v3, :cond_1

    .line 175
    .line 176
    aget-object v5, v0, v2

    .line 177
    .line 178
    iget v6, v5, Lshark/PrimitiveType;->hprofType:I

    .line 179
    .line 180
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-static {v6, v5}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    add-int/2addr v2, v4

    .line 192
    goto :goto_1

    .line 193
    :cond_1
    invoke-static {v1}, Lkotlin/collections/o0000oo;->OooOOoo(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sput-object v0, Lshark/PrimitiveType;->primitiveTypeByHprofType:Ljava/util/Map;

    .line 198
    .line 199
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lshark/PrimitiveType;->hprofType:I

    .line 5
    .line 6
    iput p4, p0, Lshark/PrimitiveType;->byteSize:I

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic access$getByteSizeByHprofType$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lshark/PrimitiveType;->byteSizeByHprofType:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPrimitiveTypeByHprofType$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lshark/PrimitiveType;->primitiveTypeByHprofType:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lshark/PrimitiveType;
    .locals 1

    const-class v0, Lshark/PrimitiveType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lshark/PrimitiveType;

    return-object p0
.end method

.method public static values()[Lshark/PrimitiveType;
    .locals 1

    sget-object v0, Lshark/PrimitiveType;->$VALUES:[Lshark/PrimitiveType;

    invoke-virtual {v0}, [Lshark/PrimitiveType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lshark/PrimitiveType;

    return-object v0
.end method


# virtual methods
.method public final getByteSize()I
    .locals 1

    .line 1
    iget v0, p0, Lshark/PrimitiveType;->byteSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHprofType()I
    .locals 1

    .line 1
    iget v0, p0, Lshark/PrimitiveType;->hprofType:I

    .line 2
    .line 3
    return v0
.end method
