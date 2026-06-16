.class final Lretrofit2/o000OOo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/o000OOo$OooO00o;
    }
.end annotation


# static fields
.field private static final OooOO0o:[C

.field private static final OooOOO0:Ljava/util/regex/Pattern;


# instance fields
.field private OooO:Lokhttp3/MultipartBody$Builder;

.field private final OooO00o:Ljava/lang/String;

.field private final OooO0O0:Lokhttp3/HttpUrl;

.field private OooO0OO:Ljava/lang/String;

.field private OooO0Oo:Lokhttp3/HttpUrl$Builder;

.field private final OooO0o:Lokhttp3/Headers$Builder;

.field private final OooO0o0:Lokhttp3/Request$Builder;

.field private OooO0oO:Lokhttp3/MediaType;

.field private final OooO0oo:Z

.field private OooOO0:Lokhttp3/FormBody$Builder;

.field private OooOO0O:Lokhttp3/RequestBody;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lretrofit2/o000OOo;->OooOO0o:[C

    .line 9
    .line 10
    const-string v0, "(.*/)?(\\.|%2e|%2E){1,2}(/.*)?"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lretrofit2/o000OOo;->OooOOO0:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    return-void

    .line 19
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;Lokhttp3/HttpUrl;Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/MediaType;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/o000OOo;->OooO00o:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lretrofit2/o000OOo;->OooO0O0:Lokhttp3/HttpUrl;

    .line 7
    .line 8
    iput-object p3, p0, Lretrofit2/o000OOo;->OooO0OO:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Lokhttp3/Request$Builder;

    .line 11
    .line 12
    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lretrofit2/o000OOo;->OooO0o0:Lokhttp3/Request$Builder;

    .line 16
    .line 17
    iput-object p5, p0, Lretrofit2/o000OOo;->OooO0oO:Lokhttp3/MediaType;

    .line 18
    .line 19
    iput-boolean p6, p0, Lretrofit2/o000OOo;->OooO0oo:Z

    .line 20
    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p4}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lretrofit2/o000OOo;->OooO0o:Lokhttp3/Headers$Builder;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lokhttp3/Headers$Builder;

    .line 31
    .line 32
    invoke-direct {p1}, Lokhttp3/Headers$Builder;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lretrofit2/o000OOo;->OooO0o:Lokhttp3/Headers$Builder;

    .line 36
    .line 37
    :goto_0
    if-eqz p7, :cond_1

    .line 38
    .line 39
    new-instance p1, Lokhttp3/FormBody$Builder;

    .line 40
    .line 41
    invoke-direct {p1}, Lokhttp3/FormBody$Builder;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lretrofit2/o000OOo;->OooOO0:Lokhttp3/FormBody$Builder;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    if-eqz p8, :cond_2

    .line 48
    .line 49
    new-instance p1, Lokhttp3/MultipartBody$Builder;

    .line 50
    .line 51
    invoke-direct {p1}, Lokhttp3/MultipartBody$Builder;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lretrofit2/o000OOo;->OooO:Lokhttp3/MultipartBody$Builder;

    .line 55
    .line 56
    sget-object p2, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    return-void
.end method

.method private static OooO(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x20

    .line 14
    .line 15
    if-lt v3, v4, :cond_1

    .line 16
    .line 17
    const/16 v4, 0x7f

    .line 18
    .line 19
    if-ge v3, v4, :cond_1

    .line 20
    .line 21
    const-string v4, " \"<>^`{}|\\?#"

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, -0x1

    .line 28
    if-ne v4, v5, :cond_1

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const/16 v4, 0x2f

    .line 33
    .line 34
    if-eq v3, v4, :cond_1

    .line 35
    .line 36
    const/16 v4, 0x25

    .line 37
    .line 38
    if-ne v3, v4, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr v2, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    new-instance v3, Lokio/Buffer;

    .line 48
    .line 49
    invoke-direct {v3}, Lokio/Buffer;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p0, v1, v2}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;II)Lokio/Buffer;

    .line 53
    .line 54
    .line 55
    invoke-static {v3, p0, v2, v0, p1}, Lretrofit2/o000OOo;->OooOO0(Lokio/Buffer;Ljava/lang/String;IIZ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :cond_2
    return-object p0
.end method

.method private static OooOO0(Lokio/Buffer;Ljava/lang/String;IIZ)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge p2, p3, :cond_5

    .line 3
    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    const/16 v2, 0x9

    .line 11
    .line 12
    if-eq v1, v2, :cond_4

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    if-eq v1, v2, :cond_4

    .line 17
    .line 18
    const/16 v2, 0xc

    .line 19
    .line 20
    if-eq v1, v2, :cond_4

    .line 21
    .line 22
    const/16 v2, 0xd

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_0
    const/16 v2, 0x20

    .line 28
    .line 29
    const/16 v3, 0x25

    .line 30
    .line 31
    if-lt v1, v2, :cond_2

    .line 32
    .line 33
    const/16 v2, 0x7f

    .line 34
    .line 35
    if-ge v1, v2, :cond_2

    .line 36
    .line 37
    const-string v2, " \"<>^`{}|\\?#"

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v4, -0x1

    .line 44
    if-ne v2, v4, :cond_2

    .line 45
    .line 46
    if-nez p4, :cond_1

    .line 47
    .line 48
    const/16 v2, 0x2f

    .line 49
    .line 50
    if-eq v1, v2, :cond_2

    .line 51
    .line 52
    if-ne v1, v3, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p0, v1}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 60
    .line 61
    new-instance v0, Lokio/Buffer;

    .line 62
    .line 63
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {v0, v1}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    .line 67
    .line 68
    .line 69
    :goto_2
    invoke-virtual {v0}, Lokio/Buffer;->exhausted()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    and-int/lit16 v4, v2, 0xff

    .line 80
    .line 81
    invoke-virtual {p0, v3}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 82
    .line 83
    .line 84
    sget-object v5, Lretrofit2/o000OOo;->OooOO0o:[C

    .line 85
    .line 86
    shr-int/lit8 v4, v4, 0x4

    .line 87
    .line 88
    and-int/lit8 v4, v4, 0xf

    .line 89
    .line 90
    aget-char v4, v5, v4

    .line 91
    .line 92
    invoke-virtual {p0, v4}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 93
    .line 94
    .line 95
    and-int/lit8 v2, v2, 0xf

    .line 96
    .line 97
    aget-char v2, v5, v2

    .line 98
    .line 99
    invoke-virtual {p0, v2}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    :goto_3
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr p2, v1

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    return-void
.end method


# virtual methods
.method OooO00o(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lretrofit2/o000OOo;->OooOO0:Lokhttp3/FormBody$Builder;

    .line 4
    .line 5
    invoke-virtual {p3, p1, p2}, Lokhttp3/FormBody$Builder;->addEncoded(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p3, p0, Lretrofit2/o000OOo;->OooOO0:Lokhttp3/FormBody$Builder;

    .line 10
    .line 11
    invoke-virtual {p3, p1, p2}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method OooO0O0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "Content-Type"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {p2}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lretrofit2/o000OOo;->OooO0oO:Lokhttp3/MediaType;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "Malformed content type: "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_0
    iget-object v0, p0, Lretrofit2/o000OOo;->OooO0o:Lokhttp3/Headers$Builder;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method OooO0OO(Lokhttp3/Headers;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/o000OOo;->OooO0o:Lokhttp3/Headers$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lokhttp3/Headers$Builder;->addAll(Lokhttp3/Headers;)Lokhttp3/Headers$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method OooO0Oo(Lokhttp3/Headers;Lokhttp3/RequestBody;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/o000OOo;->OooO:Lokhttp3/MultipartBody$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lokhttp3/MultipartBody$Builder;->addPart(Lokhttp3/Headers;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method OooO0o(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lretrofit2/o000OOo;->OooO0OO:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p2, p3}, Lretrofit2/o000OOo;->OooO(Ljava/lang/String;Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    iget-object v0, p0, Lretrofit2/o000OOo;->OooO0OO:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "{"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "}"

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p3, Lretrofit2/o000OOo;->OooOOO0:Ljava/util/regex/Pattern;

    .line 38
    .line 39
    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->matches()Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-nez p3, :cond_0

    .line 48
    .line 49
    iput-object p1, p0, Lretrofit2/o000OOo;->OooO0OO:Ljava/lang/String;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    new-instance p3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v0, "@Path parameters shouldn\'t perform path traversal (\'.\' or \'..\'): "

    .line 60
    .line 61
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method OooO0o0(Lokhttp3/MultipartBody$Part;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/o000OOo;->OooO:Lokhttp3/MultipartBody$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lokhttp3/MultipartBody$Builder;->addPart(Lokhttp3/MultipartBody$Part;)Lokhttp3/MultipartBody$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method OooO0oO(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lretrofit2/o000OOo;->OooO0OO:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lretrofit2/o000OOo;->OooO0O0:Lokhttp3/HttpUrl;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lokhttp3/HttpUrl;->newBuilder(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lretrofit2/o000OOo;->OooO0Oo:Lokhttp3/HttpUrl$Builder;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lretrofit2/o000OOo;->OooO0OO:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string p3, "Malformed URL. Base: "

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object p3, p0, Lretrofit2/o000OOo;->OooO0O0:Lokhttp3/HttpUrl;

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p3, ", Relative: "

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object p3, p0, Lretrofit2/o000OOo;->OooO0OO:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 55
    .line 56
    iget-object p3, p0, Lretrofit2/o000OOo;->OooO0Oo:Lokhttp3/HttpUrl$Builder;

    .line 57
    .line 58
    invoke-virtual {p3, p1, p2}, Lokhttp3/HttpUrl$Builder;->addEncodedQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object p3, p0, Lretrofit2/o000OOo;->OooO0Oo:Lokhttp3/HttpUrl$Builder;

    .line 63
    .line 64
    invoke-virtual {p3, p1, p2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void
.end method

.method OooO0oo(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/o000OOo;->OooO0o0:Lokhttp3/Request$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method OooOO0O()Lokhttp3/Request$Builder;
    .locals 5

    .line 1
    iget-object v0, p0, Lretrofit2/o000OOo;->OooO0Oo:Lokhttp3/HttpUrl$Builder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lretrofit2/o000OOo;->OooO0O0:Lokhttp3/HttpUrl;

    .line 11
    .line 12
    iget-object v1, p0, Lretrofit2/o000OOo;->OooO0OO:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl;->resolve(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, Lretrofit2/o000OOo;->OooOO0O:Lokhttp3/RequestBody;

    .line 21
    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    iget-object v2, p0, Lretrofit2/o000OOo;->OooOO0:Lokhttp3/FormBody$Builder;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v2, p0, Lretrofit2/o000OOo;->OooO:Lokhttp3/MultipartBody$Builder;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-boolean v2, p0, Lretrofit2/o000OOo;->OooO0oo:Z

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    new-array v1, v1, [B

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {v2, v1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_3
    :goto_1
    iget-object v2, p0, Lretrofit2/o000OOo;->OooO0oO:Lokhttp3/MediaType;

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    new-instance v3, Lretrofit2/o000OOo$OooO00o;

    .line 61
    .line 62
    invoke-direct {v3, v1, v2}, Lretrofit2/o000OOo$OooO00o;-><init>(Lokhttp3/RequestBody;Lokhttp3/MediaType;)V

    .line 63
    .line 64
    .line 65
    move-object v1, v3

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    iget-object v3, p0, Lretrofit2/o000OOo;->OooO0o:Lokhttp3/Headers$Builder;

    .line 68
    .line 69
    const-string v4, "Content-Type"

    .line 70
    .line 71
    invoke-virtual {v2}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v3, v4, v2}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 76
    .line 77
    .line 78
    :cond_5
    :goto_2
    iget-object v2, p0, Lretrofit2/o000OOo;->OooO0o0:Lokhttp3/Request$Builder;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v2, p0, Lretrofit2/o000OOo;->OooO0o:Lokhttp3/Headers$Builder;

    .line 85
    .line 86
    invoke-virtual {v2}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v2}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v2, p0, Lretrofit2/o000OOo;->OooO00o:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v2, "Malformed URL. Base: "

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lretrofit2/o000OOo;->OooO0O0:Lokhttp3/HttpUrl;

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v2, ", Relative: "

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lretrofit2/o000OOo;->OooO0OO:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0
.end method

.method OooOO0o(Lokhttp3/RequestBody;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lretrofit2/o000OOo;->OooOO0O:Lokhttp3/RequestBody;

    .line 2
    .line 3
    return-void
.end method

.method OooOOO0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lretrofit2/o000OOo;->OooO0OO:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method
