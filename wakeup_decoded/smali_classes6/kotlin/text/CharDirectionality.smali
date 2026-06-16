.class public final enum Lkotlin/text/CharDirectionality;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/text/CharDirectionality$OooO00o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/text/CharDirectionality;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/OooO00o;

.field private static final synthetic $VALUES:[Lkotlin/text/CharDirectionality;

.field public static final enum ARABIC_NUMBER:Lkotlin/text/CharDirectionality;

.field public static final enum BOUNDARY_NEUTRAL:Lkotlin/text/CharDirectionality;

.field public static final enum COMMON_NUMBER_SEPARATOR:Lkotlin/text/CharDirectionality;

.field public static final Companion:Lkotlin/text/CharDirectionality$OooO00o;

.field public static final enum EUROPEAN_NUMBER:Lkotlin/text/CharDirectionality;

.field public static final enum EUROPEAN_NUMBER_SEPARATOR:Lkotlin/text/CharDirectionality;

.field public static final enum EUROPEAN_NUMBER_TERMINATOR:Lkotlin/text/CharDirectionality;

.field public static final enum LEFT_TO_RIGHT:Lkotlin/text/CharDirectionality;

.field public static final enum LEFT_TO_RIGHT_EMBEDDING:Lkotlin/text/CharDirectionality;

.field public static final enum LEFT_TO_RIGHT_OVERRIDE:Lkotlin/text/CharDirectionality;

.field public static final enum NONSPACING_MARK:Lkotlin/text/CharDirectionality;

.field public static final enum OTHER_NEUTRALS:Lkotlin/text/CharDirectionality;

.field public static final enum PARAGRAPH_SEPARATOR:Lkotlin/text/CharDirectionality;

.field public static final enum POP_DIRECTIONAL_FORMAT:Lkotlin/text/CharDirectionality;

.field public static final enum RIGHT_TO_LEFT:Lkotlin/text/CharDirectionality;

.field public static final enum RIGHT_TO_LEFT_ARABIC:Lkotlin/text/CharDirectionality;

.field public static final enum RIGHT_TO_LEFT_EMBEDDING:Lkotlin/text/CharDirectionality;

.field public static final enum RIGHT_TO_LEFT_OVERRIDE:Lkotlin/text/CharDirectionality;

.field public static final enum SEGMENT_SEPARATOR:Lkotlin/text/CharDirectionality;

.field public static final enum UNDEFINED:Lkotlin/text/CharDirectionality;

.field public static final enum WHITESPACE:Lkotlin/text/CharDirectionality;

.field private static final directionalityMap$delegate:Lkotlin/OooOOO0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/OooOOO0;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lkotlin/text/CharDirectionality;
    .locals 3

    const/16 v0, 0x14

    new-array v0, v0, [Lkotlin/text/CharDirectionality;

    sget-object v1, Lkotlin/text/CharDirectionality;->UNDEFINED:Lkotlin/text/CharDirectionality;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/text/CharDirectionality;->LEFT_TO_RIGHT:Lkotlin/text/CharDirectionality;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/text/CharDirectionality;->RIGHT_TO_LEFT:Lkotlin/text/CharDirectionality;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/text/CharDirectionality;->RIGHT_TO_LEFT_ARABIC:Lkotlin/text/CharDirectionality;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/text/CharDirectionality;->EUROPEAN_NUMBER:Lkotlin/text/CharDirectionality;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/text/CharDirectionality;->EUROPEAN_NUMBER_SEPARATOR:Lkotlin/text/CharDirectionality;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/text/CharDirectionality;->EUROPEAN_NUMBER_TERMINATOR:Lkotlin/text/CharDirectionality;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/text/CharDirectionality;->ARABIC_NUMBER:Lkotlin/text/CharDirectionality;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/text/CharDirectionality;->COMMON_NUMBER_SEPARATOR:Lkotlin/text/CharDirectionality;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/text/CharDirectionality;->NONSPACING_MARK:Lkotlin/text/CharDirectionality;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/text/CharDirectionality;->BOUNDARY_NEUTRAL:Lkotlin/text/CharDirectionality;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/text/CharDirectionality;->PARAGRAPH_SEPARATOR:Lkotlin/text/CharDirectionality;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/text/CharDirectionality;->SEGMENT_SEPARATOR:Lkotlin/text/CharDirectionality;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/text/CharDirectionality;->WHITESPACE:Lkotlin/text/CharDirectionality;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/text/CharDirectionality;->OTHER_NEUTRALS:Lkotlin/text/CharDirectionality;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/text/CharDirectionality;->LEFT_TO_RIGHT_EMBEDDING:Lkotlin/text/CharDirectionality;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/text/CharDirectionality;->LEFT_TO_RIGHT_OVERRIDE:Lkotlin/text/CharDirectionality;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/text/CharDirectionality;->RIGHT_TO_LEFT_EMBEDDING:Lkotlin/text/CharDirectionality;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/text/CharDirectionality;->RIGHT_TO_LEFT_OVERRIDE:Lkotlin/text/CharDirectionality;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/text/CharDirectionality;->POP_DIRECTIONAL_FORMAT:Lkotlin/text/CharDirectionality;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/text/CharDirectionality;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "UNDEFINED"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lkotlin/text/CharDirectionality;->UNDEFINED:Lkotlin/text/CharDirectionality;

    .line 11
    .line 12
    new-instance v0, Lkotlin/text/CharDirectionality;

    .line 13
    .line 14
    const-string v1, "LEFT_TO_RIGHT"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lkotlin/text/CharDirectionality;->LEFT_TO_RIGHT:Lkotlin/text/CharDirectionality;

    .line 21
    .line 22
    new-instance v0, Lkotlin/text/CharDirectionality;

    .line 23
    .line 24
    const-string v1, "RIGHT_TO_LEFT"

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v0, v1, v3, v2}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lkotlin/text/CharDirectionality;->RIGHT_TO_LEFT:Lkotlin/text/CharDirectionality;

    .line 31
    .line 32
    new-instance v0, Lkotlin/text/CharDirectionality;

    .line 33
    .line 34
    const-string v1, "RIGHT_TO_LEFT_ARABIC"

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v0, v1, v2, v3}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lkotlin/text/CharDirectionality;->RIGHT_TO_LEFT_ARABIC:Lkotlin/text/CharDirectionality;

    .line 41
    .line 42
    new-instance v0, Lkotlin/text/CharDirectionality;

    .line 43
    .line 44
    const-string v1, "EUROPEAN_NUMBER"

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    invoke-direct {v0, v1, v3, v2}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lkotlin/text/CharDirectionality;->EUROPEAN_NUMBER:Lkotlin/text/CharDirectionality;

    .line 51
    .line 52
    new-instance v0, Lkotlin/text/CharDirectionality;

    .line 53
    .line 54
    const-string v1, "EUROPEAN_NUMBER_SEPARATOR"

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    invoke-direct {v0, v1, v2, v3}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lkotlin/text/CharDirectionality;->EUROPEAN_NUMBER_SEPARATOR:Lkotlin/text/CharDirectionality;

    .line 61
    .line 62
    new-instance v0, Lkotlin/text/CharDirectionality;

    .line 63
    .line 64
    const-string v1, "EUROPEAN_NUMBER_TERMINATOR"

    .line 65
    .line 66
    const/4 v3, 0x6

    .line 67
    invoke-direct {v0, v1, v3, v2}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lkotlin/text/CharDirectionality;->EUROPEAN_NUMBER_TERMINATOR:Lkotlin/text/CharDirectionality;

    .line 71
    .line 72
    new-instance v0, Lkotlin/text/CharDirectionality;

    .line 73
    .line 74
    const-string v1, "ARABIC_NUMBER"

    .line 75
    .line 76
    const/4 v2, 0x7

    .line 77
    invoke-direct {v0, v1, v2, v3}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lkotlin/text/CharDirectionality;->ARABIC_NUMBER:Lkotlin/text/CharDirectionality;

    .line 81
    .line 82
    new-instance v0, Lkotlin/text/CharDirectionality;

    .line 83
    .line 84
    const-string v1, "COMMON_NUMBER_SEPARATOR"

    .line 85
    .line 86
    const/16 v3, 0x8

    .line 87
    .line 88
    invoke-direct {v0, v1, v3, v2}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lkotlin/text/CharDirectionality;->COMMON_NUMBER_SEPARATOR:Lkotlin/text/CharDirectionality;

    .line 92
    .line 93
    new-instance v0, Lkotlin/text/CharDirectionality;

    .line 94
    .line 95
    const-string v1, "NONSPACING_MARK"

    .line 96
    .line 97
    const/16 v2, 0x9

    .line 98
    .line 99
    invoke-direct {v0, v1, v2, v3}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lkotlin/text/CharDirectionality;->NONSPACING_MARK:Lkotlin/text/CharDirectionality;

    .line 103
    .line 104
    new-instance v0, Lkotlin/text/CharDirectionality;

    .line 105
    .line 106
    const-string v1, "BOUNDARY_NEUTRAL"

    .line 107
    .line 108
    const/16 v3, 0xa

    .line 109
    .line 110
    invoke-direct {v0, v1, v3, v2}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 111
    .line 112
    .line 113
    sput-object v0, Lkotlin/text/CharDirectionality;->BOUNDARY_NEUTRAL:Lkotlin/text/CharDirectionality;

    .line 114
    .line 115
    new-instance v0, Lkotlin/text/CharDirectionality;

    .line 116
    .line 117
    const-string v1, "PARAGRAPH_SEPARATOR"

    .line 118
    .line 119
    const/16 v2, 0xb

    .line 120
    .line 121
    invoke-direct {v0, v1, v2, v3}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 122
    .line 123
    .line 124
    sput-object v0, Lkotlin/text/CharDirectionality;->PARAGRAPH_SEPARATOR:Lkotlin/text/CharDirectionality;

    .line 125
    .line 126
    new-instance v0, Lkotlin/text/CharDirectionality;

    .line 127
    .line 128
    const-string v1, "SEGMENT_SEPARATOR"

    .line 129
    .line 130
    const/16 v3, 0xc

    .line 131
    .line 132
    invoke-direct {v0, v1, v3, v2}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 133
    .line 134
    .line 135
    sput-object v0, Lkotlin/text/CharDirectionality;->SEGMENT_SEPARATOR:Lkotlin/text/CharDirectionality;

    .line 136
    .line 137
    new-instance v0, Lkotlin/text/CharDirectionality;

    .line 138
    .line 139
    const-string v1, "WHITESPACE"

    .line 140
    .line 141
    const/16 v2, 0xd

    .line 142
    .line 143
    invoke-direct {v0, v1, v2, v3}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 144
    .line 145
    .line 146
    sput-object v0, Lkotlin/text/CharDirectionality;->WHITESPACE:Lkotlin/text/CharDirectionality;

    .line 147
    .line 148
    new-instance v0, Lkotlin/text/CharDirectionality;

    .line 149
    .line 150
    const-string v1, "OTHER_NEUTRALS"

    .line 151
    .line 152
    const/16 v3, 0xe

    .line 153
    .line 154
    invoke-direct {v0, v1, v3, v2}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 155
    .line 156
    .line 157
    sput-object v0, Lkotlin/text/CharDirectionality;->OTHER_NEUTRALS:Lkotlin/text/CharDirectionality;

    .line 158
    .line 159
    new-instance v0, Lkotlin/text/CharDirectionality;

    .line 160
    .line 161
    const-string v1, "LEFT_TO_RIGHT_EMBEDDING"

    .line 162
    .line 163
    const/16 v2, 0xf

    .line 164
    .line 165
    invoke-direct {v0, v1, v2, v3}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 166
    .line 167
    .line 168
    sput-object v0, Lkotlin/text/CharDirectionality;->LEFT_TO_RIGHT_EMBEDDING:Lkotlin/text/CharDirectionality;

    .line 169
    .line 170
    new-instance v0, Lkotlin/text/CharDirectionality;

    .line 171
    .line 172
    const-string v1, "LEFT_TO_RIGHT_OVERRIDE"

    .line 173
    .line 174
    const/16 v3, 0x10

    .line 175
    .line 176
    invoke-direct {v0, v1, v3, v2}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 177
    .line 178
    .line 179
    sput-object v0, Lkotlin/text/CharDirectionality;->LEFT_TO_RIGHT_OVERRIDE:Lkotlin/text/CharDirectionality;

    .line 180
    .line 181
    new-instance v0, Lkotlin/text/CharDirectionality;

    .line 182
    .line 183
    const-string v1, "RIGHT_TO_LEFT_EMBEDDING"

    .line 184
    .line 185
    const/16 v2, 0x11

    .line 186
    .line 187
    invoke-direct {v0, v1, v2, v3}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 188
    .line 189
    .line 190
    sput-object v0, Lkotlin/text/CharDirectionality;->RIGHT_TO_LEFT_EMBEDDING:Lkotlin/text/CharDirectionality;

    .line 191
    .line 192
    new-instance v0, Lkotlin/text/CharDirectionality;

    .line 193
    .line 194
    const-string v1, "RIGHT_TO_LEFT_OVERRIDE"

    .line 195
    .line 196
    const/16 v3, 0x12

    .line 197
    .line 198
    invoke-direct {v0, v1, v3, v2}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 199
    .line 200
    .line 201
    sput-object v0, Lkotlin/text/CharDirectionality;->RIGHT_TO_LEFT_OVERRIDE:Lkotlin/text/CharDirectionality;

    .line 202
    .line 203
    new-instance v0, Lkotlin/text/CharDirectionality;

    .line 204
    .line 205
    const-string v1, "POP_DIRECTIONAL_FORMAT"

    .line 206
    .line 207
    const/16 v2, 0x13

    .line 208
    .line 209
    invoke-direct {v0, v1, v2, v3}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 210
    .line 211
    .line 212
    sput-object v0, Lkotlin/text/CharDirectionality;->POP_DIRECTIONAL_FORMAT:Lkotlin/text/CharDirectionality;

    .line 213
    .line 214
    invoke-static {}, Lkotlin/text/CharDirectionality;->$values()[Lkotlin/text/CharDirectionality;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sput-object v0, Lkotlin/text/CharDirectionality;->$VALUES:[Lkotlin/text/CharDirectionality;

    .line 219
    .line 220
    invoke-static {v0}, Lkotlin/enums/OooO0O0;->OooO00o([Ljava/lang/Enum;)Lkotlin/enums/OooO00o;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sput-object v0, Lkotlin/text/CharDirectionality;->$ENTRIES:Lkotlin/enums/OooO00o;

    .line 225
    .line 226
    new-instance v0, Lkotlin/text/CharDirectionality$OooO00o;

    .line 227
    .line 228
    const/4 v1, 0x0

    .line 229
    invoke-direct {v0, v1}, Lkotlin/text/CharDirectionality$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 230
    .line 231
    .line 232
    sput-object v0, Lkotlin/text/CharDirectionality;->Companion:Lkotlin/text/CharDirectionality$OooO00o;

    .line 233
    .line 234
    new-instance v0, Lkotlin/text/OooO00o;

    .line 235
    .line 236
    invoke-direct {v0}, Lkotlin/text/OooO00o;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, Lkotlin/OooOOO;->OooO0O0(Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    sput-object v0, Lkotlin/text/CharDirectionality;->directionalityMap$delegate:Lkotlin/OooOOO0;

    .line 244
    .line 245
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lkotlin/text/CharDirectionality;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic OooO0O0()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/text/CharDirectionality;->directionalityMap_delegate$lambda$1()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getDirectionalityMap$delegate$cp()Lkotlin/OooOOO0;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/text/CharDirectionality;->directionalityMap$delegate:Lkotlin/OooOOO0;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final directionalityMap_delegate$lambda$1()Ljava/util/Map;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/text/CharDirectionality;->getEntries()Lkotlin/enums/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/collections/o00Ooo;->OooOo(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Lkotlin/collections/o0000oo;->OooO0o0(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    invoke-static {v1, v2}, Lo0O00o00/OooOo00;->OooO0OO(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v3, v1

    .line 41
    check-cast v3, Lkotlin/text/CharDirectionality;

    .line 42
    .line 43
    iget v3, v3, Lkotlin/text/CharDirectionality;->value:I

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-object v2
.end method

.method public static getEntries()Lkotlin/enums/OooO00o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/OooO00o;"
        }
    .end annotation

    sget-object v0, Lkotlin/text/CharDirectionality;->$ENTRIES:Lkotlin/enums/OooO00o;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/text/CharDirectionality;
    .locals 1

    .line 1
    const-class v0, Lkotlin/text/CharDirectionality;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/text/CharDirectionality;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkotlin/text/CharDirectionality;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/text/CharDirectionality;->$VALUES:[Lkotlin/text/CharDirectionality;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkotlin/text/CharDirectionality;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/text/CharDirectionality;->value:I

    .line 2
    .line 3
    return v0
.end method
