.class public final enum Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;

.field public static final enum GROUP_EXEC:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;

.field public static final enum GROUP_READ:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;

.field public static final enum GROUP_WRITE:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;

.field public static final enum SETGUI:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;

.field public static final enum SETUID:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;

.field public static final enum STICKY:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;

.field public static final enum USER_EXEC:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;

.field public static final enum USER_READ:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;

.field public static final enum USER_WRITE:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;

.field public static final enum WORLD_EXEC:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;

.field public static final enum WORLD_READ:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;

.field public static final enum WORLD_WRITE:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x800

    .line 5
    .line 6
    const-string v3, "SETUID"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;->SETUID:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;

    .line 12
    .line 13
    new-instance v2, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;

    .line 14
    .line 15
    const/16 v3, 0x400

    .line 16
    .line 17
    const-string v4, "SETGUI"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v2, v4, v5, v3}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;->SETGUI:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;

    .line 24
    .line 25
    new-instance v3, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;

    .line 26
    .line 27
    const/16 v4, 0x200

    .line 28
    .line 29
    const-string v6, "STICKY"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v3, v6, v7, v4}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;->STICKY:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;

    .line 36
    .line 37
    new-instance v4, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    const/16 v8, 0x100

    .line 41
    .line 42
    const-string v9, "USER_READ"

    .line 43
    .line 44
    invoke-direct {v4, v9, v6, v8}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;->USER_READ:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;

    .line 48
    .line 49
    new-instance v8, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;

    .line 50
    .line 51
    const/16 v9, 0x80

    .line 52
    .line 53
    const-string v10, "USER_WRITE"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v8, v10, v11, v9}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v8, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;->USER_WRITE:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;

    .line 60
    .line 61
    new-instance v9, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;

    .line 62
    .line 63
    const/4 v10, 0x5

    .line 64
    const/16 v12, 0x40

    .line 65
    .line 66
    const-string v13, "USER_EXEC"

    .line 67
    .line 68
    invoke-direct {v9, v13, v10, v12}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v9, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;->USER_EXEC:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;

    .line 72
    .line 73
    new-instance v12, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;

    .line 74
    .line 75
    const/4 v13, 0x6

    .line 76
    const/16 v14, 0x20

    .line 77
    .line 78
    const-string v15, "GROUP_READ"

    .line 79
    .line 80
    invoke-direct {v12, v15, v13, v14}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v12, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;->GROUP_READ:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;

    .line 84
    .line 85
    new-instance v14, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;

    .line 86
    .line 87
    const/4 v15, 0x7

    .line 88
    const/16 v13, 0x10

    .line 89
    .line 90
    const-string v10, "GROUP_WRITE"

    .line 91
    .line 92
    invoke-direct {v14, v10, v15, v13}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    sput-object v14, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;->GROUP_WRITE:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;

    .line 96
    .line 97
    new-instance v10, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;

    .line 98
    .line 99
    const-string v13, "GROUP_EXEC"

    .line 100
    .line 101
    const/16 v15, 0x8

    .line 102
    .line 103
    invoke-direct {v10, v13, v15, v15}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;-><init>(Ljava/lang/String;II)V

    .line 104
    .line 105
    .line 106
    sput-object v10, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;->GROUP_EXEC:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;

    .line 107
    .line 108
    new-instance v13, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;

    .line 109
    .line 110
    const-string v15, "WORLD_READ"

    .line 111
    .line 112
    const/16 v6, 0x9

    .line 113
    .line 114
    invoke-direct {v13, v15, v6, v11}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;-><init>(Ljava/lang/String;II)V

    .line 115
    .line 116
    .line 117
    sput-object v13, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;->WORLD_READ:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;

    .line 118
    .line 119
    new-instance v15, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;

    .line 120
    .line 121
    const-string v6, "WORLD_WRITE"

    .line 122
    .line 123
    const/16 v11, 0xa

    .line 124
    .line 125
    invoke-direct {v15, v6, v11, v7}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;-><init>(Ljava/lang/String;II)V

    .line 126
    .line 127
    .line 128
    sput-object v15, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;->WORLD_WRITE:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;

    .line 129
    .line 130
    new-instance v6, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;

    .line 131
    .line 132
    const-string v11, "WORLD_EXEC"

    .line 133
    .line 134
    const/16 v7, 0xb

    .line 135
    .line 136
    invoke-direct {v6, v11, v7, v5}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;-><init>(Ljava/lang/String;II)V

    .line 137
    .line 138
    .line 139
    sput-object v6, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;->WORLD_EXEC:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;

    .line 140
    .line 141
    const/16 v11, 0xc

    .line 142
    .line 143
    new-array v11, v11, [Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;

    .line 144
    .line 145
    aput-object v0, v11, v1

    .line 146
    .line 147
    aput-object v2, v11, v5

    .line 148
    .line 149
    const/4 v0, 0x2

    .line 150
    aput-object v3, v11, v0

    .line 151
    .line 152
    const/4 v0, 0x3

    .line 153
    aput-object v4, v11, v0

    .line 154
    .line 155
    const/4 v0, 0x4

    .line 156
    aput-object v8, v11, v0

    .line 157
    .line 158
    const/4 v0, 0x5

    .line 159
    aput-object v9, v11, v0

    .line 160
    .line 161
    const/4 v0, 0x6

    .line 162
    aput-object v12, v11, v0

    .line 163
    .line 164
    const/4 v0, 0x7

    .line 165
    aput-object v14, v11, v0

    .line 166
    .line 167
    const/16 v0, 0x8

    .line 168
    .line 169
    aput-object v10, v11, v0

    .line 170
    .line 171
    const/16 v0, 0x9

    .line 172
    .line 173
    aput-object v13, v11, v0

    .line 174
    .line 175
    const/16 v0, 0xa

    .line 176
    .line 177
    aput-object v15, v11, v0

    .line 178
    .line 179
    aput-object v6, v11, v7

    .line 180
    .line 181
    sput-object v11, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;->$VALUES:[Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;

    .line 182
    .line 183
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
    iput p3, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;->code:I

    .line 5
    .line 6
    return-void
.end method

.method public static find(I)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;->values()[Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    iget v5, v4, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;->code:I

    .line 17
    .line 18
    and-int v6, p0, v5

    .line 19
    .line 20
    if-ne v6, v5, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;
    .locals 1

    .line 1
    const-class v0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;->$VALUES:[Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;

    .line 8
    .line 9
    return-object v0
.end method
