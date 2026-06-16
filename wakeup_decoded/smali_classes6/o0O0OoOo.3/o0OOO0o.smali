.class public Lo0O0OoOo/o0OOO0o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OooO0o:Lorg/apache/http/util/ByteArrayBuffer;

.field private static final OooO0oO:Lorg/apache/http/util/ByteArrayBuffer;

.field private static final OooO0oo:Lorg/apache/http/util/ByteArrayBuffer;


# instance fields
.field private final OooO00o:Ljava/lang/String;

.field private final OooO0O0:Ljava/nio/charset/Charset;

.field private final OooO0OO:Ljava/lang/String;

.field private final OooO0Oo:Ljava/util/List;

.field private final OooO0o0:Lorg/apache/http/entity/mime/HttpMultipartMode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lo0O0OoOo/o0Oo0oo;->OooO00o:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const-string v1, ": "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo0O0OoOo/o0OOO0o;->OooO0OO(Ljava/nio/charset/Charset;Ljava/lang/String;)Lorg/apache/http/util/ByteArrayBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lo0O0OoOo/o0OOO0o;->OooO0o:Lorg/apache/http/util/ByteArrayBuffer;

    .line 10
    .line 11
    const-string v1, "\r\n"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lo0O0OoOo/o0OOO0o;->OooO0OO(Ljava/nio/charset/Charset;Ljava/lang/String;)Lorg/apache/http/util/ByteArrayBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lo0O0OoOo/o0OOO0o;->OooO0oO:Lorg/apache/http/util/ByteArrayBuffer;

    .line 18
    .line 19
    const-string v1, "--"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lo0O0OoOo/o0OOO0o;->OooO0OO(Ljava/nio/charset/Charset;Ljava/lang/String;)Lorg/apache/http/util/ByteArrayBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lo0O0OoOo/o0OOO0o;->OooO0oo:Lorg/apache/http/util/ByteArrayBuffer;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;Lorg/apache/http/entity/mime/HttpMultipartMode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    iput-object p1, p0, Lo0O0OoOo/o0OOO0o;->OooO00o:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p2, Lo0O0OoOo/o0Oo0oo;->OooO00o:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    :goto_0
    iput-object p2, p0, Lo0O0OoOo/o0OOO0o;->OooO0O0:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    iput-object p3, p0, Lo0O0OoOo/o0OOO0o;->OooO0OO:Ljava/lang/String;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lo0O0OoOo/o0OOO0o;->OooO0Oo:Ljava/util/List;

    .line 25
    .line 26
    iput-object p4, p0, Lo0O0OoOo/o0OOO0o;->OooO0o0:Lorg/apache/http/entity/mime/HttpMultipartMode;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p2, "Multipart boundary may not be null"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p2, "Multipart subtype may not be null"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method private static OooO(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/http/util/ByteArrayBuffer;->buffer()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0}, Lorg/apache/http/util/ByteArrayBuffer;->length()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-virtual {p1, v0, v1, p0}, Ljava/io/OutputStream;->write([BII)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private OooO0O0(Lorg/apache/http/entity/mime/HttpMultipartMode;Ljava/io/OutputStream;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo0O0OoOo/o0OOO0o;->OooO0O0:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo0O0OoOo/o0OOO0o;->OooO0o0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lo0O0OoOo/o0OOO0o;->OooO0OO(Ljava/nio/charset/Charset;Ljava/lang/String;)Lorg/apache/http/util/ByteArrayBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lo0O0OoOo/o0OOO0o;->OooO0Oo:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lo0O0OoOo/o00oO0o;

    .line 28
    .line 29
    sget-object v3, Lo0O0OoOo/o0OOO0o;->OooO0oo:Lorg/apache/http/util/ByteArrayBuffer;

    .line 30
    .line 31
    invoke-static {v3, p2}, Lo0O0OoOo/o0OOO0o;->OooO(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p2}, Lo0O0OoOo/o0OOO0o;->OooO(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    .line 35
    .line 36
    .line 37
    sget-object v3, Lo0O0OoOo/o0OOO0o;->OooO0oO:Lorg/apache/http/util/ByteArrayBuffer;

    .line 38
    .line 39
    invoke-static {v3, p2}, Lo0O0OoOo/o0OOO0o;->OooO(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lo0O0OoOo/o00oO0o;->OooO0o()Lo0O0OoOo/o0ooOOo;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v4, Lo0O0OoOo/o0OOO0o$OooO00o;->OooO00o:[I

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    aget v4, v4, v5

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    if-eq v4, v5, :cond_1

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    if-eq v4, v3, :cond_0

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_0
    invoke-virtual {v2}, Lo0O0OoOo/o00oO0o;->OooO0o()Lo0O0OoOo/o0ooOOo;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v4, "Content-Disposition"

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Lo0O0OoOo/o0ooOOo;->OooO0O0(Ljava/lang/String;)Lo0O0OoOo/o0OO00O;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v4, p0, Lo0O0OoOo/o0OOO0o;->OooO0O0:Ljava/nio/charset/Charset;

    .line 72
    .line 73
    invoke-static {v3, v4, p2}, Lo0O0OoOo/o0OOO0o;->OooOO0O(Lo0O0OoOo/o0OO00O;Ljava/nio/charset/Charset;Ljava/io/OutputStream;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lo0O0OoOo/o00oO0o;->OooO0o0()Lo0O0Ooo0/o0000O0;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v3}, Lo0O0Ooo0/o0000O0;->getFilename()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    invoke-virtual {v2}, Lo0O0OoOo/o00oO0o;->OooO0o()Lo0O0OoOo/o0ooOOo;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v4, "Content-Type"

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Lo0O0OoOo/o0ooOOo;->OooO0O0(Ljava/lang/String;)Lo0O0OoOo/o0OO00O;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v4, p0, Lo0O0OoOo/o0OOO0o;->OooO0O0:Ljava/nio/charset/Charset;

    .line 97
    .line 98
    invoke-static {v3, v4, p2}, Lo0O0OoOo/o0OOO0o;->OooOO0O(Lo0O0OoOo/o0OO00O;Ljava/nio/charset/Charset;Ljava/io/OutputStream;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_1
    invoke-virtual {v3}, Lo0O0OoOo/o0ooOOo;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_2

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lo0O0OoOo/o0OO00O;

    .line 117
    .line 118
    invoke-static {v4, p2}, Lo0O0OoOo/o0OOO0o;->OooOO0(Lo0O0OoOo/o0OO00O;Ljava/io/OutputStream;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    :goto_2
    sget-object v3, Lo0O0OoOo/o0OOO0o;->OooO0oO:Lorg/apache/http/util/ByteArrayBuffer;

    .line 123
    .line 124
    invoke-static {v3, p2}, Lo0O0OoOo/o0OOO0o;->OooO(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    .line 125
    .line 126
    .line 127
    if-eqz p3, :cond_3

    .line 128
    .line 129
    invoke-virtual {v2}, Lo0O0OoOo/o00oO0o;->OooO0o0()Lo0O0Ooo0/o0000O0;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v2, p2}, Lo0O0Ooo0/o0000O0;->writeTo(Ljava/io/OutputStream;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-static {v3, p2}, Lo0O0OoOo/o0OOO0o;->OooO(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    sget-object p1, Lo0O0OoOo/o0OOO0o;->OooO0oo:Lorg/apache/http/util/ByteArrayBuffer;

    .line 141
    .line 142
    invoke-static {p1, p2}, Lo0O0OoOo/o0OOO0o;->OooO(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0, p2}, Lo0O0OoOo/o0OOO0o;->OooO(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1, p2}, Lo0O0OoOo/o0OOO0o;->OooO(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    .line 149
    .line 150
    .line 151
    sget-object p1, Lo0O0OoOo/o0OOO0o;->OooO0oO:Lorg/apache/http/util/ByteArrayBuffer;

    .line 152
    .line 153
    invoke-static {p1, p2}, Lo0O0OoOo/o0OOO0o;->OooO(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method private static OooO0OO(Ljava/nio/charset/Charset;Ljava/lang/String;)Lorg/apache/http/util/ByteArrayBuffer;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/nio/charset/Charset;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Lorg/apache/http/util/ByteArrayBuffer;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p1, v0}, Lorg/apache/http/util/ByteArrayBuffer;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {p1, v0, v1, p0}, Lorg/apache/http/util/ByteArrayBuffer;->append([BII)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method private static OooO0oO(Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    sget-object v0, Lo0O0OoOo/o0Oo0oo;->OooO00o:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lo0O0OoOo/o0OOO0o;->OooO0OO(Ljava/nio/charset/Charset;Ljava/lang/String;)Lorg/apache/http/util/ByteArrayBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p1}, Lo0O0OoOo/o0OOO0o;->OooO(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static OooO0oo(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lo0O0OoOo/o0OOO0o;->OooO0OO(Ljava/nio/charset/Charset;Ljava/lang/String;)Lorg/apache/http/util/ByteArrayBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p2}, Lo0O0OoOo/o0OOO0o;->OooO(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static OooOO0(Lo0O0OoOo/o0OO00O;Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo0O0OoOo/o0OO00O;->OooO0O0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lo0O0OoOo/o0OOO0o;->OooO0oO(Ljava/lang/String;Ljava/io/OutputStream;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lo0O0OoOo/o0OOO0o;->OooO0o:Lorg/apache/http/util/ByteArrayBuffer;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lo0O0OoOo/o0OOO0o;->OooO(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lo0O0OoOo/o0OO00O;->OooO00o()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, p1}, Lo0O0OoOo/o0OOO0o;->OooO0oO(Ljava/lang/String;Ljava/io/OutputStream;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lo0O0OoOo/o0OOO0o;->OooO0oO:Lorg/apache/http/util/ByteArrayBuffer;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lo0O0OoOo/o0OOO0o;->OooO(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static OooOO0O(Lo0O0OoOo/o0OO00O;Ljava/nio/charset/Charset;Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo0O0OoOo/o0OO00O;->OooO0O0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1, p2}, Lo0O0OoOo/o0OOO0o;->OooO0oo(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/io/OutputStream;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lo0O0OoOo/o0OOO0o;->OooO0o:Lorg/apache/http/util/ByteArrayBuffer;

    .line 9
    .line 10
    invoke-static {v0, p2}, Lo0O0OoOo/o0OOO0o;->OooO(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lo0O0OoOo/o0OO00O;->OooO00o()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, p1, p2}, Lo0O0OoOo/o0OOO0o;->OooO0oo(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/io/OutputStream;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lo0O0OoOo/o0OOO0o;->OooO0oO:Lorg/apache/http/util/ByteArrayBuffer;

    .line 21
    .line 22
    invoke-static {p0, p2}, Lo0O0OoOo/o0OOO0o;->OooO(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public OooO00o(Lo0O0OoOo/o00oO0o;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lo0O0OoOo/o0OOO0o;->OooO0Oo:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public OooO0Oo()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O0OoOo/o0OOO0o;->OooO0Oo:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0o()J
    .locals 10

    .line 1
    iget-object v0, p0, Lo0O0OoOo/o0OOO0o;->OooO0Oo:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    move-wide v3, v1

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const-wide/16 v6, -0x1

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lo0O0OoOo/o00oO0o;

    .line 23
    .line 24
    invoke-virtual {v5}, Lo0O0OoOo/o00oO0o;->OooO0o0()Lo0O0Ooo0/o0000O0;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-interface {v5}, Lo0O0Ooo0/o0000O0O;->getContentLength()J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    cmp-long v5, v8, v1

    .line 33
    .line 34
    if-ltz v5, :cond_0

    .line 35
    .line 36
    add-long/2addr v3, v8

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-wide v6

    .line 39
    :cond_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    iget-object v1, p0, Lo0O0OoOo/o0OOO0o;->OooO0o0:Lorg/apache/http/entity/mime/HttpMultipartMode;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {p0, v1, v0, v2}, Lo0O0OoOo/o0OOO0o;->OooO0O0(Lorg/apache/http/entity/mime/HttpMultipartMode;Ljava/io/OutputStream;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    array-length v0, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    int-to-long v0, v0

    .line 56
    add-long/2addr v3, v0

    .line 57
    return-wide v3

    .line 58
    :catch_0
    return-wide v6
.end method

.method public OooO0o0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O0OoOo/o0OOO0o;->OooO0OO:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooOO0o(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo0O0OoOo/o0OOO0o;->OooO0o0:Lorg/apache/http/entity/mime/HttpMultipartMode;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, p1, v1}, Lo0O0OoOo/o0OOO0o;->OooO0O0(Lorg/apache/http/entity/mime/HttpMultipartMode;Ljava/io/OutputStream;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
