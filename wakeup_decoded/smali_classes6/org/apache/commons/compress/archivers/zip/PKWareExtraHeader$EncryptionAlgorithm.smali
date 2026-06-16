.class public final enum Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$EncryptionAlgorithm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EncryptionAlgorithm"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$EncryptionAlgorithm;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$EncryptionAlgorithm;

.field public static final enum AES128:Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$EncryptionAlgorithm;

.field public static final enum AES192:Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$EncryptionAlgorithm;

.field public static final enum AES256:Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$EncryptionAlgorithm;

.field public static final enum DES:Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$EncryptionAlgorithm;

.field public static final enum RC2:Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$EncryptionAlgorithm;

.field public static final enum RC2pre52:Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$EncryptionAlgorithm;

.field public static final enum RC4:Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$EncryptionAlgorithm;

.field public static final enum TripleDES168:Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$EncryptionAlgorithm;

.field public static final enum TripleDES192:Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$EncryptionAlgorithm;

.field public static final enum UNKNOWN:Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$EncryptionAlgorithm;

.field private static final codeToEnum:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$EncryptionAlgorithm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$EncryptionAlgorithm;

    .line 2
    .line 3
    const/16 v1, 0x6601

    .line 4
    .line 5
    const-string v2, "DES"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$EncryptionAlgorithm;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$EncryptionAlgorithm;->DES:Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$EncryptionAlgorithm;

    .line 12
    .line 13
    new-instance v1, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$EncryptionAlgorithm;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/16 v4, 0x6602

    .line 17
    .line 18
    const-string v5, "RC2pre52"

    .line 19
    .line 20
    invoke-direct {v1, v5, v2, v4}, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$EncryptionAlgorithm;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$EncryptionAlgorithm;->RC2pre52:Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$EncryptionAlgorithm;

    .line 24
    .line 25
    new-instance v4, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$EncryptionAlgorithm;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const/16 v6, 0x6603

    .line 29
    .line 30
    const-string v7, "TripleDES168"

    .line 31
    .line 32
    invoke-direct {v4, v7, v5, v6}, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$EncryptionAlgorithm;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v4, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$EncryptionAlgorithm;->TripleDES168:Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$EncryptionAlgorithm;

    .line 36
    .line 37
    new-instance v6, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$EncryptionAlgorithm;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/16 v8, 0x6609

    .line 41
    .line 42
    const-string v9, "TripleDES192"

    .line 43
    .line 44
    invoke-direct {v6, v9, v7, v8}, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$EncryptionAlgorithm;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v6, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$EncryptionAlgorithm;->TripleDES192:Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$EncryptionAlgorithm;

    .line 48
    .line 49
    new-instance v8, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$EncryptionAlgorithm;

    .line 50
    .line 51
    const/4 v9, 0x4

    .line 52
    const/16 v10, 0x660e

    .line 53
    .line 54
    const-string v11, "AES128"

    .line 55
    .line 56
    invoke-direct {v8, v11, v9, v10}, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$EncryptionAlgorithm;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v8, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$EncryptionAlgorithm;->AES128:Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$EncryptionAlgorithm;

    .line 60
    .line 61
    new-instance v10, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$EncryptionAlgorithm;

    .line 62
    .line 63
    const/4 v11, 0x5

    .line 64
    const/16 v12, 0x660f

    .line 65
    .line 66
    const-string v13, "AES192"

    .line 67
    .line 68
    invoke-direct {v10, v13, v11, v12}, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$EncryptionAlgorithm;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v10, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$EncryptionAlgorithm;->AES192:Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$EncryptionAlgorithm;

    .line 72
    .line 73
    new-instance v12, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$EncryptionAlgorithm;

    .line 74
    .line 75
    const/4 v13, 0x6

    .line 76
    const/16 v14, 0x6610

    .line 77
    .line 78
    const-string v15, "AES256"

    .line 79
    .line 80
    invoke-direct {v12, v15, v13, v14}, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$EncryptionAlgorithm;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v12, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$EncryptionAlgorithm;->AES256:Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$EncryptionAlgorithm;

    .line 84
    .line 85
    new-instance v14, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$EncryptionAlgorithm;

    .line 86
    .line 87
    const/4 v15, 0x7

    .line 88
    const/16 v13, 0x6702

    .line 89
    .line 90
    const-string v11, "RC2"

    .line 91
    .line 92
    invoke-direct {v14, v11, v15, v13}, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$EncryptionAlgorithm;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    sput-object v14, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$EncryptionAlgorithm;->RC2:Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$EncryptionAlgorithm;

    .line 96
    .line 97
    new-instance v11, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$EncryptionAlgorithm;

    .line 98
    .line 99
    const/16 v13, 0x8

    .line 100
    .line 101
    const/16 v15, 0x6801

    .line 102
    .line 103
    const-string v9, "RC4"

    .line 104
    .line 105
    invoke-direct {v11, v9, v13, v15}, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$EncryptionAlgorithm;-><init>(Ljava/lang/String;II)V

    .line 106
    .line 107
    .line 108
    sput-object v11, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$EncryptionAlgorithm;->RC4:Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$EncryptionAlgorithm;

    .line 109
    .line 110
    new-instance v9, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$EncryptionAlgorithm;

    .line 111
    .line 112
    const/16 v15, 0x9

    .line 113
    .line 114
    const v13, 0xffff

    .line 115
    .line 116
    .line 117
    const-string v7, "UNKNOWN"

    .line 118
    .line 119
    invoke-direct {v9, v7, v15, v13}, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$EncryptionAlgorithm;-><init>(Ljava/lang/String;II)V

    .line 120
    .line 121
    .line 122
    sput-object v9, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$EncryptionAlgorithm;->UNKNOWN:Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$EncryptionAlgorithm;

    .line 123
    .line 124
    const/16 v7, 0xa

    .line 125
    .line 126
    new-array v7, v7, [Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$EncryptionAlgorithm;

    .line 127
    .line 128
    aput-object v0, v7, v3

    .line 129
    .line 130
    aput-object v1, v7, v2

    .line 131
    .line 132
    aput-object v4, v7, v5

    .line 133
    .line 134
    const/4 v0, 0x3

    .line 135
    aput-object v6, v7, v0

    .line 136
    .line 137
    const/4 v0, 0x4

    .line 138
    aput-object v8, v7, v0

    .line 139
    .line 140
    const/4 v0, 0x5

    .line 141
    aput-object v10, v7, v0

    .line 142
    .line 143
    const/4 v0, 0x6

    .line 144
    aput-object v12, v7, v0

    .line 145
    .line 146
    const/4 v0, 0x7

    .line 147
    aput-object v14, v7, v0

    .line 148
    .line 149
    const/16 v0, 0x8

    .line 150
    .line 151
    aput-object v11, v7, v0

    .line 152
    .line 153
    aput-object v9, v7, v15

    .line 154
    .line 155
    sput-object v7, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$EncryptionAlgorithm;->$VALUES:[Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$EncryptionAlgorithm;

    .line 156
    .line 157
    new-instance v0, Ljava/util/HashMap;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$EncryptionAlgorithm;->values()[Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$EncryptionAlgorithm;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    array-length v4, v1

    .line 167
    :goto_0
    if-ge v3, v4, :cond_0

    .line 168
    .line 169
    aget-object v5, v1, v3

    .line 170
    .line 171
    invoke-virtual {v5}, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$EncryptionAlgorithm;->getCode()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    add-int/2addr v3, v2

    .line 183
    goto :goto_0

    .line 184
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sput-object v0, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$EncryptionAlgorithm;->codeToEnum:Ljava/util/Map;

    .line 189
    .line 190
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
    iput p3, p0, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$EncryptionAlgorithm;->code:I

    .line 5
    .line 6
    return-void
.end method

.method public static getAlgorithmByCode(I)Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$EncryptionAlgorithm;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$EncryptionAlgorithm;->codeToEnum:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$EncryptionAlgorithm;

    .line 12
    .line 13
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$EncryptionAlgorithm;
    .locals 1

    .line 1
    const-class v0, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$EncryptionAlgorithm;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$EncryptionAlgorithm;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$EncryptionAlgorithm;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$EncryptionAlgorithm;->$VALUES:[Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$EncryptionAlgorithm;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$EncryptionAlgorithm;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$EncryptionAlgorithm;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$EncryptionAlgorithm;->code:I

    .line 2
    .line 3
    return v0
.end method
