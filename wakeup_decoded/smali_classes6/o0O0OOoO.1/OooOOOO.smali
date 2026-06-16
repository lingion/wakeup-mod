.class public Lo0O0OOoO/OooOOOO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0O0OOo/OooO0o;


# static fields
.field private static final OooOooo:[Lo0O0OOoO/OooOOOO;


# instance fields
.field private OooO:J

.field private final OooO0o:Z

.field private OooO0o0:Ljava/lang/String;

.field private OooO0oO:I

.field private OooO0oo:J

.field private OooOO0:J

.field private OooOO0O:J

.field private OooOO0o:Z

.field private OooOOO:Ljava/lang/String;

.field private OooOOO0:B

.field private OooOOOO:Ljava/lang/String;

.field private OooOOOo:Ljava/lang/String;

.field private OooOOo:Ljava/lang/String;

.field private OooOOo0:Ljava/lang/String;

.field private OooOOoo:I

.field private OooOo:Z

.field private OooOo0:Ljava/util/List;

.field private OooOo00:I

.field private OooOo0O:Z

.field private OooOo0o:J

.field private OooOoO:Z

.field private OooOoO0:Z

.field private final OooOoOO:Ljava/nio/file/Path;

.field private final OooOoo:Ljava/util/Map;

.field private final OooOoo0:[Ljava/nio/file/LinkOption;

.field private OooOooO:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lo0O0OOoO/OooOOOO;

    .line 3
    .line 4
    sput-object v0, Lo0O0OOoO/OooOOOO;->OooOooo:[Lo0O0OOoO/OooOOOO;

    .line 5
    .line 6
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lo0O0OOoO/OooOOOO;->OooO0o0:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lo0O0OOoO/OooOOOO;->OooOOO:Ljava/lang/String;

    .line 4
    const-string v1, "ustar\u0000"

    iput-object v1, p0, Lo0O0OOoO/OooOOOO;->OooOOOO:Ljava/lang/String;

    .line 5
    const-string v1, "00"

    iput-object v1, p0, Lo0O0OOoO/OooOOOO;->OooOOOo:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lo0O0OOoO/OooOOOO;->OooOOo:Ljava/lang/String;

    .line 7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lo0O0OOoO/OooOOOO;->OooOoo:Ljava/util/Map;

    const-wide/16 v1, -0x1

    .line 8
    iput-wide v1, p0, Lo0O0OOoO/OooOOOO;->OooOooO:J

    .line 9
    const-string v1, "user.name"

    invoke-static {v1, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x1f

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 12
    :cond_0
    iput-object v0, p0, Lo0O0OOoO/OooOOOO;->OooOOo0:Ljava/lang/String;

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lo0O0OOoO/OooOOOO;->OooOoOO:Ljava/nio/file/Path;

    .line 14
    sget-object v0, Lo0OooO0/o000oOoO;->OooO00o:[Ljava/nio/file/LinkOption;

    iput-object v0, p0, Lo0O0OOoO/OooOOOO;->OooOoo0:[Ljava/nio/file/LinkOption;

    .line 15
    iput-boolean p1, p0, Lo0O0OOoO/OooOOOO;->OooO0o:Z

    return-void
.end method

.method public constructor <init>([BLorg/apache/commons/compress/archivers/zip/o00Oo0;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lo0O0OOoO/OooOOOO;-><init>(Z)V

    .line 17
    invoke-direct {p0, p1, p2, v0, p3}, Lo0O0OOoO/OooOOOO;->OooOoo0([BLorg/apache/commons/compress/archivers/zip/o00Oo0;ZZ)V

    return-void
.end method

.method public constructor <init>([BLorg/apache/commons/compress/archivers/zip/o00Oo0;ZJ)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lo0O0OOoO/OooOOOO;-><init>([BLorg/apache/commons/compress/archivers/zip/o00Oo0;Z)V

    .line 19
    invoke-virtual {p0, p4, p5}, Lo0O0OOoO/OooOOOO;->OooOooo(J)V

    return-void
.end method

.method public static synthetic OooO00o(Lo0O0OOoO/Oooo0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lo0O0OOoO/OooOOOO;->OooOoO0(Lo0O0OOoO/Oooo0;)Z

    move-result p0

    return p0
.end method

.method private OooO0OO([B)I
    .locals 3

    .line 1
    const-string v0, "ustar "

    .line 2
    .line 3
    const/16 v1, 0x101

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-static {v0, p1, v1, v2}, Lo0OooO0/OooOOO0;->OooO0OO(Ljava/lang/String;[BII)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    return p1

    .line 14
    :cond_0
    const-string v0, "ustar\u0000"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, v2}, Lo0OooO0/OooOOO0;->OooO0OO(Ljava/lang/String;[BII)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const-string v0, "tar\u0000"

    .line 23
    .line 24
    const/16 v1, 0x1fc

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    invoke-static {v0, p1, v1, v2}, Lo0OooO0/OooOOO0;->OooO0OO(Ljava/lang/String;[BII)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    const/4 p1, 0x3

    .line 35
    return p1

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method private static OooOoO(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_3

    .line 3
    .line 4
    const-string v1, "os.name"

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    const-string v2, "windows"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v3, 0x3a

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x2

    .line 33
    if-le v1, v2, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ne v4, v3, :cond_3

    .line 45
    .line 46
    const/16 v3, 0x61

    .line 47
    .line 48
    if-lt v1, v3, :cond_0

    .line 49
    .line 50
    const/16 v3, 0x7a

    .line 51
    .line 52
    if-le v1, v3, :cond_1

    .line 53
    .line 54
    :cond_0
    const/16 v3, 0x41

    .line 55
    .line 56
    if-lt v1, v3, :cond_3

    .line 57
    .line 58
    const/16 v3, 0x5a

    .line 59
    .line 60
    if-gt v1, v3, :cond_3

    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const-string v2, "netware"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v2, -0x1

    .line 80
    if-eq v1, v2, :cond_3

    .line 81
    .line 82
    add-int/2addr v1, v0

    .line 83
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :cond_3
    :goto_0
    sget-char v1, Ljava/io/File;->separatorChar:C

    .line 88
    .line 89
    const/16 v2, 0x2f

    .line 90
    .line 91
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :goto_1
    if-nez p1, :cond_4

    .line 96
    .line 97
    const-string v1, "/"

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    return-object p0
.end method

.method private static synthetic OooOoO0(Lo0O0OOoO/Oooo0;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo0O0OOoO/Oooo0;->OooO0O0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-gtz v4, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lo0O0OOoO/Oooo0;->OooO00o()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmp-long p0, v0, v2

    .line 16
    .line 17
    if-lez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    :goto_1
    return p0
.end method

.method private OooOoOO([BIIZ)J
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1, p2, p3}, Lo0O0OOoO/o00Ooo;->OooO([BII)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-wide p1

    .line 8
    :catch_0
    const-wide/16 p1, -0x1

    .line 9
    .line 10
    return-wide p1

    .line 11
    :cond_0
    invoke-static {p1, p2, p3}, Lo0O0OOoO/o00Ooo;->OooO([BII)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    return-wide p1
.end method

.method private OooOoo([BLorg/apache/commons/compress/archivers/zip/o00Oo0;ZZ)V
    .locals 8

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-static {p1, v1, v0}, Lo0O0OOoO/o00Ooo;->OooO0o([BII)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1, v1, v0, p2}, Lo0O0OOoO/o00Ooo;->OooO0oO([BIILorg/apache/commons/compress/archivers/zip/o00Oo0;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    iput-object v1, p0, Lo0O0OOoO/OooOOOO;->OooO0o0:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-direct {p0, p1, v0, v1, p4}, Lo0O0OOoO/OooOOOO;->OooOoOO([BIIZ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    long-to-int v3, v2

    .line 24
    iput v3, p0, Lo0O0OOoO/OooOOOO;->OooO0oO:I

    .line 25
    .line 26
    const/16 v2, 0x6c

    .line 27
    .line 28
    invoke-direct {p0, p1, v2, v1, p4}, Lo0O0OOoO/OooOOOO;->OooOoOO([BIIZ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    long-to-int v3, v2

    .line 33
    int-to-long v2, v3

    .line 34
    iput-wide v2, p0, Lo0O0OOoO/OooOOOO;->OooO0oo:J

    .line 35
    .line 36
    const/16 v2, 0x74

    .line 37
    .line 38
    invoke-direct {p0, p1, v2, v1, p4}, Lo0O0OOoO/OooOOOO;->OooOoOO([BIIZ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    long-to-int v3, v2

    .line 43
    int-to-long v2, v3

    .line 44
    iput-wide v2, p0, Lo0O0OOoO/OooOOOO;->OooO:J

    .line 45
    .line 46
    const/16 v2, 0x7c

    .line 47
    .line 48
    const/16 v3, 0xc

    .line 49
    .line 50
    invoke-static {p1, v2, v3}, Lo0O0OOoO/o00Ooo;->OooO([BII)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    iput-wide v4, p0, Lo0O0OOoO/OooOOOO;->OooOO0:J

    .line 55
    .line 56
    const-wide/16 v6, 0x0

    .line 57
    .line 58
    cmp-long v2, v4, v6

    .line 59
    .line 60
    if-ltz v2, :cond_c

    .line 61
    .line 62
    const/16 v2, 0x88

    .line 63
    .line 64
    invoke-direct {p0, p1, v2, v3, p4}, Lo0O0OOoO/OooOOOO;->OooOoOO([BIIZ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    iput-wide v4, p0, Lo0O0OOoO/OooOOOO;->OooOO0O:J

    .line 69
    .line 70
    invoke-static {p1}, Lo0O0OOoO/o00Ooo;->OooOOOO([B)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iput-boolean v2, p0, Lo0O0OOoO/OooOOOO;->OooOO0o:Z

    .line 75
    .line 76
    const/16 v2, 0x9c

    .line 77
    .line 78
    aget-byte v2, p1, v2

    .line 79
    .line 80
    iput-byte v2, p0, Lo0O0OOoO/OooOOOO;->OooOOO0:B

    .line 81
    .line 82
    const/16 v2, 0x9d

    .line 83
    .line 84
    if-eqz p3, :cond_1

    .line 85
    .line 86
    invoke-static {p1, v2, v0}, Lo0O0OOoO/o00Ooo;->OooO0o([BII)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-static {p1, v2, v0, p2}, Lo0O0OOoO/o00Ooo;->OooO0oO([BIILorg/apache/commons/compress/archivers/zip/o00Oo0;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_1
    iput-object v0, p0, Lo0O0OOoO/OooOOOO;->OooOOO:Ljava/lang/String;

    .line 96
    .line 97
    const/16 v0, 0x101

    .line 98
    .line 99
    const/4 v2, 0x6

    .line 100
    invoke-static {p1, v0, v2}, Lo0O0OOoO/o00Ooo;->OooO0o([BII)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lo0O0OOoO/OooOOOO;->OooOOOO:Ljava/lang/String;

    .line 105
    .line 106
    const/16 v0, 0x107

    .line 107
    .line 108
    const/4 v2, 0x2

    .line 109
    invoke-static {p1, v0, v2}, Lo0O0OOoO/o00Ooo;->OooO0o([BII)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lo0O0OOoO/OooOOOO;->OooOOOo:Ljava/lang/String;

    .line 114
    .line 115
    const/16 v0, 0x20

    .line 116
    .line 117
    const/16 v4, 0x109

    .line 118
    .line 119
    if-eqz p3, :cond_2

    .line 120
    .line 121
    invoke-static {p1, v4, v0}, Lo0O0OOoO/o00Ooo;->OooO0o([BII)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    invoke-static {p1, v4, v0, p2}, Lo0O0OOoO/o00Ooo;->OooO0oO([BIILorg/apache/commons/compress/archivers/zip/o00Oo0;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    :goto_2
    iput-object v4, p0, Lo0O0OOoO/OooOOOO;->OooOOo0:Ljava/lang/String;

    .line 131
    .line 132
    const/16 v4, 0x129

    .line 133
    .line 134
    if-eqz p3, :cond_3

    .line 135
    .line 136
    invoke-static {p1, v4, v0}, Lo0O0OOoO/o00Ooo;->OooO0o([BII)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_3

    .line 141
    :cond_3
    invoke-static {p1, v4, v0, p2}, Lo0O0OOoO/o00Ooo;->OooO0oO([BIILorg/apache/commons/compress/archivers/zip/o00Oo0;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_3
    iput-object v0, p0, Lo0O0OOoO/OooOOOO;->OooOOo:Ljava/lang/String;

    .line 146
    .line 147
    iget-byte v0, p0, Lo0O0OOoO/OooOOOO;->OooOOO0:B

    .line 148
    .line 149
    const/16 v4, 0x33

    .line 150
    .line 151
    if-eq v0, v4, :cond_4

    .line 152
    .line 153
    const/16 v4, 0x34

    .line 154
    .line 155
    if-ne v0, v4, :cond_5

    .line 156
    .line 157
    :cond_4
    const/16 v0, 0x149

    .line 158
    .line 159
    invoke-direct {p0, p1, v0, v1, p4}, Lo0O0OOoO/OooOOOO;->OooOoOO([BIIZ)J

    .line 160
    .line 161
    .line 162
    move-result-wide v4

    .line 163
    long-to-int v0, v4

    .line 164
    iput v0, p0, Lo0O0OOoO/OooOOOO;->OooOOoo:I

    .line 165
    .line 166
    const/16 v0, 0x151

    .line 167
    .line 168
    invoke-direct {p0, p1, v0, v1, p4}, Lo0O0OOoO/OooOOOO;->OooOoOO([BIIZ)J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    long-to-int p4, v0

    .line 173
    iput p4, p0, Lo0O0OOoO/OooOOOO;->OooOo00:I

    .line 174
    .line 175
    :cond_5
    invoke-direct {p0, p1}, Lo0O0OOoO/OooOOOO;->OooO0OO([B)I

    .line 176
    .line 177
    .line 178
    move-result p4

    .line 179
    const/4 v0, 0x4

    .line 180
    if-eq p4, v2, :cond_a

    .line 181
    .line 182
    const-string v1, "/"

    .line 183
    .line 184
    const/16 v2, 0x159

    .line 185
    .line 186
    if-eq p4, v0, :cond_8

    .line 187
    .line 188
    const/16 p4, 0x9b

    .line 189
    .line 190
    if-eqz p3, :cond_6

    .line 191
    .line 192
    invoke-static {p1, v2, p4}, Lo0O0OOoO/o00Ooo;->OooO0o([BII)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    goto :goto_4

    .line 197
    :cond_6
    invoke-static {p1, v2, p4, p2}, Lo0O0OOoO/o00Ooo;->OooO0oO([BIILorg/apache/commons/compress/archivers/zip/o00Oo0;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    :goto_4
    invoke-virtual {p0}, Lo0O0OOoO/OooOOOO;->OooOOO0()Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-eqz p2, :cond_7

    .line 206
    .line 207
    iget-object p2, p0, Lo0O0OOoO/OooOOOO;->OooO0o0:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    if-nez p2, :cond_7

    .line 214
    .line 215
    new-instance p2, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    iget-object p3, p0, Lo0O0OOoO/OooOOOO;->OooO0o0:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    iput-object p2, p0, Lo0O0OOoO/OooOOOO;->OooO0o0:Ljava/lang/String;

    .line 233
    .line 234
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    if-nez p2, :cond_b

    .line 239
    .line 240
    new-instance p2, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lo0O0OOoO/OooOOOO;->OooO0o0:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iput-object p1, p0, Lo0O0OOoO/OooOOOO;->OooO0o0:Ljava/lang/String;

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_8
    const/16 p4, 0x83

    .line 264
    .line 265
    if-eqz p3, :cond_9

    .line 266
    .line 267
    invoke-static {p1, v2, p4}, Lo0O0OOoO/o00Ooo;->OooO0o([BII)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    goto :goto_5

    .line 272
    :cond_9
    invoke-static {p1, v2, p4, p2}, Lo0O0OOoO/o00Ooo;->OooO0oO([BIILorg/apache/commons/compress/archivers/zip/o00Oo0;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    :goto_5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    if-nez p2, :cond_b

    .line 281
    .line 282
    new-instance p2, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    iget-object p1, p0, Lo0O0OOoO/OooOOOO;->OooO0o0:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    iput-object p1, p0, Lo0O0OOoO/OooOOOO;->OooO0o0:Ljava/lang/String;

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_a
    new-instance p2, Ljava/util/ArrayList;

    .line 306
    .line 307
    const/16 p3, 0x182

    .line 308
    .line 309
    invoke-static {p1, p3, v0}, Lo0O0OOoO/o00Ooo;->OooOOO([BII)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object p3

    .line 313
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 314
    .line 315
    .line 316
    iput-object p2, p0, Lo0O0OOoO/OooOOOO;->OooOo0:Ljava/util/List;

    .line 317
    .line 318
    const/16 p2, 0x1e2

    .line 319
    .line 320
    invoke-static {p1, p2}, Lo0O0OOoO/o00Ooo;->OooO0Oo([BI)Z

    .line 321
    .line 322
    .line 323
    move-result p2

    .line 324
    iput-boolean p2, p0, Lo0O0OOoO/OooOOOO;->OooOo0O:Z

    .line 325
    .line 326
    const/16 p2, 0x1e3

    .line 327
    .line 328
    invoke-static {p1, p2, v3}, Lo0O0OOoO/o00Ooo;->OooO0oo([BII)J

    .line 329
    .line 330
    .line 331
    move-result-wide p1

    .line 332
    iput-wide p1, p0, Lo0O0OOoO/OooOOOO;->OooOo0o:J

    .line 333
    .line 334
    :cond_b
    :goto_6
    return-void

    .line 335
    :cond_c
    new-instance p1, Ljava/io/IOException;

    .line 336
    .line 337
    const-string p2, "broken archive, entry with negative size"

    .line 338
    .line 339
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw p1
.end method

.method private OooOoo0([BLorg/apache/commons/compress/archivers/zip/o00Oo0;ZZ)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lo0O0OOoO/OooOOOO;->OooOoo([BLorg/apache/commons/compress/archivers/zip/o00Oo0;ZZ)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Ljava/io/IOException;

    .line 7
    .line 8
    const-string p3, "Corrupted TAR archive."

    .line 9
    .line 10
    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw p2
.end method

.method private OooOooO(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :sswitch_0
    const-string v1, "linkpath"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    const/16 v0, 0xc

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :sswitch_1
    const-string v1, "SCHILY.filetype"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_1
    const/16 v0, 0xb

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :sswitch_2
    const-string v1, "uname"

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_2
    const/16 v0, 0xa

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :sswitch_3
    const-string v1, "mtime"

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_3
    const/16 v0, 0x9

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :sswitch_4
    const-string v1, "gname"

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_4
    const/16 v0, 0x8

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :sswitch_5
    const-string v1, "size"

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const/4 v0, 0x7

    .line 94
    goto :goto_0

    .line 95
    :sswitch_6
    const-string v1, "path"

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_6

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    const/4 v0, 0x6

    .line 105
    goto :goto_0

    .line 106
    :sswitch_7
    const-string v1, "uid"

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_7

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    const/4 v0, 0x5

    .line 116
    goto :goto_0

    .line 117
    :sswitch_8
    const-string v1, "gid"

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_8

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_8
    const/4 v0, 0x4

    .line 127
    goto :goto_0

    .line 128
    :sswitch_9
    const-string v1, "GNU.sparse.size"

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_9

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_9
    const/4 v0, 0x3

    .line 138
    goto :goto_0

    .line 139
    :sswitch_a
    const-string v1, "GNU.sparse.realsize"

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_a

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_a
    const/4 v0, 0x2

    .line 149
    goto :goto_0

    .line 150
    :sswitch_b
    const-string v1, "SCHILY.devminor"

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_b

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_b
    const/4 v0, 0x1

    .line 160
    goto :goto_0

    .line 161
    :sswitch_c
    const-string v1, "SCHILY.devmajor"

    .line 162
    .line 163
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_c

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_c
    const/4 v0, 0x0

    .line 171
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 172
    .line 173
    .line 174
    iget-object p3, p0, Lo0O0OOoO/OooOOOO;->OooOoo:Ljava/util/Map;

    .line 175
    .line 176
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :pswitch_0
    invoke-virtual {p0, p2}, Lo0O0OOoO/OooOOOO;->Oooo0O0(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :pswitch_1
    const-string p1, "sparse"

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_f

    .line 193
    .line 194
    invoke-virtual {p0, p3}, Lo0O0OOoO/OooOOOO;->OooO0o(Ljava/util/Map;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :pswitch_2
    invoke-virtual {p0, p2}, Lo0O0OOoO/OooOOOO;->Oooo(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :pswitch_3
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 203
    .line 204
    .line 205
    move-result-wide p1

    .line 206
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    mul-double p1, p1, v0

    .line 212
    .line 213
    double-to-long p1, p1

    .line 214
    invoke-virtual {p0, p1, p2}, Lo0O0OOoO/OooOOOO;->Oooo0OO(J)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :pswitch_4
    invoke-virtual {p0, p2}, Lo0O0OOoO/OooOOOO;->Oooo0(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :pswitch_5
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 223
    .line 224
    .line 225
    move-result-wide p1

    .line 226
    const-wide/16 v0, 0x0

    .line 227
    .line 228
    cmp-long p3, p1, v0

    .line 229
    .line 230
    if-ltz p3, :cond_d

    .line 231
    .line 232
    invoke-virtual {p0, p1, p2}, Lo0O0OOoO/OooOOOO;->Oooo0o(J)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_d
    new-instance p1, Ljava/io/IOException;

    .line 237
    .line 238
    const-string p2, "Corrupted TAR archive. Entry size is negative"

    .line 239
    .line 240
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p1

    .line 244
    :pswitch_6
    invoke-virtual {p0, p2}, Lo0O0OOoO/OooOOOO;->Oooo0o0(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :pswitch_7
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 249
    .line 250
    .line 251
    move-result-wide p1

    .line 252
    invoke-virtual {p0, p1, p2}, Lo0O0OOoO/OooOOOO;->Oooo0oo(J)V

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :pswitch_8
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 257
    .line 258
    .line 259
    move-result-wide p1

    .line 260
    invoke-virtual {p0, p1, p2}, Lo0O0OOoO/OooOOOO;->Oooo00o(J)V

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :pswitch_9
    invoke-virtual {p0, p3}, Lo0O0OOoO/OooOOOO;->OooO0Oo(Ljava/util/Map;)V

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :pswitch_a
    invoke-virtual {p0, p3}, Lo0O0OOoO/OooOOOO;->OooO0o0(Ljava/util/Map;)V

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :pswitch_b
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-ltz p1, :cond_e

    .line 277
    .line 278
    invoke-virtual {p0, p1}, Lo0O0OOoO/OooOOOO;->Oooo00O(I)V

    .line 279
    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_e
    new-instance p1, Ljava/io/IOException;

    .line 283
    .line 284
    const-string p2, "Corrupted TAR archive. Dev-Minor is negative"

    .line 285
    .line 286
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p1

    .line 290
    :pswitch_c
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-ltz p1, :cond_10

    .line 295
    .line 296
    invoke-virtual {p0, p1}, Lo0O0OOoO/OooOOOO;->Oooo000(I)V

    .line 297
    .line 298
    .line 299
    :cond_f
    :goto_1
    return-void

    .line 300
    :cond_10
    new-instance p1, Ljava/io/IOException;

    .line 301
    .line 302
    const-string p2, "Corrupted TAR archive. Dev-Major is negative"

    .line 303
    .line 304
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw p1

    .line 308
    nop

    .line 309
    :sswitch_data_0
    .sparse-switch
        -0x7240fdec -> :sswitch_c
        -0x723d4bf0 -> :sswitch_b
        -0x108a42f3 -> :sswitch_a
        -0x98f3691 -> :sswitch_9
        0x18fc2 -> :sswitch_8
        0x1c450 -> :sswitch_7
        0x346425 -> :sswitch_6
        0x35e001 -> :sswitch_5
        0x5deef72 -> :sswitch_4
        0x63654ba -> :sswitch_3
        0x6a43880 -> :sswitch_2
        0x1fa1f206 -> :sswitch_1
        0x473a871f -> :sswitch_0
    .end sparse-switch

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public OooO()Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Lo0O0OOoO/OooOOOO;->OooOo0:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lo0O0OOoO/OooOOOO;->OooOo0:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, Lo0O0OOoO/OooO0O0;->OooO00o(Ljava/util/List;)Ljava/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lo0O0OOoO/OooOOO0;

    .line 20
    .line 21
    invoke-direct {v1}, Lo0O0OOoO/OooOOO0;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lo0O0OOoO/OooO0OO;->OooO00o(Ljava/util/stream/Stream;Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lo0O0OOoO/OooOOO;

    .line 29
    .line 30
    invoke-direct {v1}, Lo0O0OOoO/OooOOO;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lo0O0OOoO/OooO0o;->OooO00o(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lo0O0OOoO/OooO;->OooO00o(Ljava/util/stream/Stream;Ljava/util/Comparator;)Ljava/util/stream/Stream;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, Lo0O0OOoO/OooOO0;->OooO00o()Ljava/util/stream/Collector;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Lo0O0OOoO/OooOO0O;->OooO00o(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_0
    if-ge v2, v1, :cond_4

    .line 57
    .line 58
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lo0O0OOoO/Oooo0;

    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    if-ge v2, v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v3}, Lo0O0OOoO/Oooo0;->OooO0O0()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    invoke-virtual {v3}, Lo0O0OOoO/Oooo0;->OooO00o()J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    add-long/2addr v4, v6

    .line 77
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Lo0O0OOoO/Oooo0;

    .line 82
    .line 83
    invoke-virtual {v6}, Lo0O0OOoO/Oooo0;->OooO0O0()J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    cmp-long v8, v4, v6

    .line 88
    .line 89
    if-gtz v8, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v2, "Corrupted TAR archive. Sparse blocks for "

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lo0O0OOoO/OooOOOO;->OooO0oo()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v2, " overlap each other."

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_2
    :goto_1
    invoke-virtual {v3}, Lo0O0OOoO/Oooo0;->OooO0O0()J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    invoke-virtual {v3}, Lo0O0OOoO/Oooo0;->OooO00o()J

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    add-long/2addr v4, v6

    .line 133
    const-wide/16 v6, 0x0

    .line 134
    .line 135
    cmp-long v3, v4, v6

    .line 136
    .line 137
    if-ltz v3, :cond_3

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 141
    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v2, "Unreadable TAR archive. Offset and numbytes for sparse block in "

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lo0O0OOoO/OooOOOO;->OooO0oo()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v2, " too large."

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_6

    .line 177
    .line 178
    add-int/lit8 v1, v1, -0x1

    .line 179
    .line 180
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lo0O0OOoO/Oooo0;

    .line 185
    .line 186
    invoke-virtual {v1}, Lo0O0OOoO/Oooo0;->OooO0O0()J

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    invoke-virtual {v1}, Lo0O0OOoO/Oooo0;->OooO00o()J

    .line 191
    .line 192
    .line 193
    move-result-wide v4

    .line 194
    add-long/2addr v2, v4

    .line 195
    invoke-virtual {p0}, Lo0O0OOoO/OooOOOO;->OooOO0()J

    .line 196
    .line 197
    .line 198
    move-result-wide v4

    .line 199
    cmp-long v1, v2, v4

    .line 200
    .line 201
    if-gtz v1, :cond_5

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 205
    .line 206
    const-string v1, "Corrupted TAR archive. Sparse block extends beyond real size of the entry"

    .line 207
    .line 208
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_6
    :goto_2
    return-object v0

    .line 213
    :cond_7
    :goto_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0
.end method

.method public OooO0O0(Lo0O0OOoO/OooOOOO;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lo0O0OOoO/OooOOOO;->OooO0oo()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lo0O0OOoO/OooOOOO;->OooO0oo()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method OooO0Oo(Ljava/util/Map;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo0O0OOoO/OooOOOO;->OooOo:Z

    .line 3
    .line 4
    const-string v0, "GNU.sparse.size"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v0, v0

    .line 17
    iput-wide v0, p0, Lo0O0OOoO/OooOOOO;->OooOo0o:J

    .line 18
    .line 19
    const-string v0, "GNU.sparse.name"

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    iput-object p1, p0, Lo0O0OOoO/OooOOOO;->OooO0o0:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method OooO0o(Ljava/util/Map;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo0O0OOoO/OooOOOO;->OooOoO:Z

    .line 3
    .line 4
    const-string v0, "SCHILY.realsize"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lo0O0OOoO/OooOOOO;->OooOo0o:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "Corrupted TAR archive. SCHILY.realsize header for "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lo0O0OOoO/OooOOOO;->OooO0o0:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, " contains non-numeric value"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_0
    :goto_0
    return-void
.end method

.method OooO0o0(Ljava/util/Map;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo0O0OOoO/OooOOOO;->OooOo:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lo0O0OOoO/OooOOOO;->OooOoO0:Z

    .line 5
    .line 6
    const-string v0, "GNU.sparse.name"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lo0O0OOoO/OooOOOO;->OooO0o0:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    const-string v0, "GNU.sparse.realsize"

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-long v0, p1

    .line 41
    iput-wide v0, p0, Lo0O0OOoO/OooOOOO;->OooOo0o:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v1, "Corrupted TAR archive. GNU.sparse.realsize header for "

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lo0O0OOoO/OooOOOO;->OooO0o0:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, " contains non-numeric value"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_1
    :goto_0
    return-void
.end method

.method public OooO0oO()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo0O0OOoO/OooOOOO;->OooOooO:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public OooO0oo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O0OOoO/OooOOOO;->OooO0o0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooOO0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo0O0OOoO/OooOOOO;->OooOo0o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lo0O0OOoO/OooOOOO;->OooOO0O()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-wide v0, p0, Lo0O0OOoO/OooOOOO;->OooOo0o:J

    .line 13
    .line 14
    return-wide v0
.end method

.method public OooOO0O()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo0O0OOoO/OooOOOO;->OooOO0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public OooOO0o()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O0OOoO/OooOOOO;->OooOo0:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooOOO()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo0O0OOoO/OooOOOO;->OooOo0O:Z

    .line 2
    .line 3
    return v0
.end method

.method public OooOOO0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo0O0OOoO/OooOOOO;->OooOoOO:Ljava/nio/file/Path;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lo0O0OOoO/OooOOOO;->OooOoo0:[Ljava/nio/file/LinkOption;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/io/path/o000oOoO;->OooO00o(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-byte v0, p0, Lo0O0OOoO/OooOOOO;->OooOOO0:B

    .line 13
    .line 14
    const/16 v1, 0x35

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    invoke-virtual {p0}, Lo0O0OOoO/OooOOOO;->OooOo0O()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lo0O0OOoO/OooOOOO;->OooOOo()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lo0O0OOoO/OooOOOO;->OooO0oo()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "/"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v2, 0x0

    .line 46
    :goto_0
    return v2
.end method

.method public OooOOOO()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lo0O0OOoO/OooOOOO;->OooOOO0:B

    .line 2
    .line 3
    const/16 v1, 0x4b

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public OooOOOo()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lo0O0OOoO/OooOOOO;->OooOOO0:B

    .line 2
    .line 3
    const/16 v1, 0x4c

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public OooOOo()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lo0O0OOoO/OooOOOO;->OooOOO0:B

    .line 2
    .line 3
    const/16 v1, 0x67

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public OooOOo0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo0O0OOoO/OooOOOO;->OooOOoo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lo0O0OOoO/OooOOOO;->OooOo0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public OooOOoo()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lo0O0OOoO/OooOOOO;->OooOOO0:B

    .line 2
    .line 3
    const/16 v1, 0x53

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public OooOo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo0O0OOoO/OooOOOO;->OooOoO:Z

    .line 2
    .line 3
    return v0
.end method

.method public OooOo0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo0O0OOoO/OooOOOO;->OooOo:Z

    .line 2
    .line 3
    return v0
.end method

.method public OooOo00()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo0O0OOoO/OooOOOO;->OooOoO0:Z

    .line 2
    .line 3
    return v0
.end method

.method public OooOo0O()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lo0O0OOoO/OooOOOO;->OooOOO0:B

    .line 2
    .line 3
    const/16 v1, 0x78

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x58

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public OooOo0o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo0O0OOoO/OooOOOO;->OooOOo0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lo0O0OOoO/OooOOOO;->OooOo()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public OooOooo(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lo0O0OOoO/OooOOOO;->OooOooO:J

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p2, "The offset can not be smaller than 0"

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public Oooo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0O0OOoO/OooOOOO;->OooOOo0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public Oooo0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0O0OOoO/OooOOOO;->OooOOo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public Oooo000(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lo0O0OOoO/OooOOOO;->OooOOoo:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "Major device number is out of range: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public Oooo00O(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lo0O0OOoO/OooOOOO;->OooOo00:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "Minor device number is out of range: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public Oooo00o(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lo0O0OOoO/OooOOOO;->OooO:J

    .line 2
    .line 3
    return-void
.end method

.method public Oooo0O0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0O0OOoO/OooOOOO;->OooOOO:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public Oooo0OO(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    div-long/2addr p1, v0

    .line 4
    iput-wide p1, p0, Lo0O0OOoO/OooOOOO;->OooOO0O:J

    .line 5
    .line 6
    return-void
.end method

.method public Oooo0o(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lo0O0OOoO/OooOOOO;->OooOO0:J

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Size is out of range: "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public Oooo0o0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo0O0OOoO/OooOOOO;->OooO0o:Z

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo0O0OOoO/OooOOOO;->OooOoO(Ljava/lang/String;Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lo0O0OOoO/OooOOOO;->OooO0o0:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public Oooo0oO(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0O0OOoO/OooOOOO;->OooOo0:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public Oooo0oo(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lo0O0OOoO/OooOOOO;->OooO0oo:J

    .line 2
    .line 3
    return-void
.end method

.method OoooO00(Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0, v2, v1, p1}, Lo0O0OOoO/OooOOOO;->OooOooO(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    check-cast p1, Lo0O0OOoO/OooOOOO;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lo0O0OOoO/OooOOOO;->OooO0O0(Lo0O0OOoO/OooOOOO;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo0O0OOoO/OooOOOO;->OooO0oo()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
