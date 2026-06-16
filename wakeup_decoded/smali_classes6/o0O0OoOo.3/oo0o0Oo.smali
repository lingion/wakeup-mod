.class public Lo0O0OoOo/oo0o0Oo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/HttpEntity;


# static fields
.field private static final OooO0o0:[C


# instance fields
.field private final OooO00o:Lo0O0OoOo/o0OOO0o;

.field private final OooO0O0:Lorg/apache/http/Header;

.field private OooO0OO:J

.field private volatile OooO0Oo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo0O0OoOo/oo0o0Oo;->OooO0o0:[C

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 7
    sget-object v0, Lorg/apache/http/entity/mime/HttpMultipartMode;->STRICT:Lorg/apache/http/entity/mime/HttpMultipartMode;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lo0O0OoOo/oo0o0Oo;-><init>(Lorg/apache/http/entity/mime/HttpMultipartMode;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/entity/mime/HttpMultipartMode;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lo0O0OoOo/oo0o0Oo;->OooO0OO()Ljava/lang/String;

    move-result-object p2

    :cond_0
    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lorg/apache/http/entity/mime/HttpMultipartMode;->STRICT:Lorg/apache/http/entity/mime/HttpMultipartMode;

    .line 4
    :cond_1
    new-instance v0, Lo0O0OoOo/o0OOO0o;

    const-string v1, "form-data"

    invoke-direct {v0, v1, p3, p2, p1}, Lo0O0OoOo/o0OOO0o;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;Lorg/apache/http/entity/mime/HttpMultipartMode;)V

    iput-object v0, p0, Lo0O0OoOo/oo0o0Oo;->OooO00o:Lo0O0OoOo/o0OOO0o;

    .line 5
    new-instance p1, Lorg/apache/http/message/BasicHeader;

    const-string v0, "Content-Type"

    invoke-virtual {p0, p2, p3}, Lo0O0OoOo/oo0o0Oo;->OooO0Oo(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lo0O0OoOo/oo0o0Oo;->OooO0O0:Lorg/apache/http/Header;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lo0O0OoOo/oo0o0Oo;->OooO0Oo:Z

    return-void
.end method


# virtual methods
.method public OooO00o(Ljava/lang/String;Lo0O0Ooo0/o0000O0;)V
    .locals 1

    .line 1
    new-instance v0, Lo0O0OoOo/o00oO0o;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lo0O0OoOo/o00oO0o;-><init>(Ljava/lang/String;Lo0O0Ooo0/o0000O0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lo0O0OoOo/oo0o0Oo;->OooO0O0(Lo0O0OoOo/o00oO0o;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public OooO0O0(Lo0O0OoOo/o00oO0o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O0OoOo/oo0o0Oo;->OooO00o:Lo0O0OoOo/o0OOO0o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0O0OoOo/o0OOO0o;->OooO00o(Lo0O0OoOo/o00oO0o;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lo0O0OoOo/oo0o0Oo;->OooO0Oo:Z

    .line 8
    .line 9
    return-void
.end method

.method protected OooO0OO()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/Random;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0xb

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, 0x1e

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_0

    .line 21
    .line 22
    sget-object v4, Lo0O0OoOo/oo0o0Oo;->OooO0o0:[C

    .line 23
    .line 24
    array-length v5, v4

    .line 25
    invoke-virtual {v1, v5}, Ljava/util/Random;->nextInt(I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    aget-char v4, v4, v5

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method protected OooO0Oo(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "multipart/form-data; boundary="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const-string p1, "; charset="

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public consumeContent()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo0O0OoOo/oo0o0Oo;->isStreaming()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string v1, "Streaming entity does not implement #consumeContent()"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Multipart form entity does not implement #getContent()"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public getContentEncoding()Lorg/apache/http/Header;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo0O0OoOo/oo0o0Oo;->OooO0Oo:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo0O0OoOo/oo0o0Oo;->OooO00o:Lo0O0OoOo/o0OOO0o;

    .line 6
    .line 7
    invoke-virtual {v0}, Lo0O0OoOo/o0OOO0o;->OooO0o()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lo0O0OoOo/oo0o0Oo;->OooO0OO:J

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lo0O0OoOo/oo0o0Oo;->OooO0Oo:Z

    .line 15
    .line 16
    :cond_0
    iget-wide v0, p0, Lo0O0OoOo/oo0o0Oo;->OooO0OO:J

    .line 17
    .line 18
    return-wide v0
.end method

.method public getContentType()Lorg/apache/http/Header;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O0OoOo/oo0o0Oo;->OooO0O0:Lorg/apache/http/Header;

    .line 2
    .line 3
    return-object v0
.end method

.method public isChunked()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo0O0OoOo/oo0o0Oo;->isRepeatable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public isRepeatable()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lo0O0OoOo/oo0o0Oo;->OooO00o:Lo0O0OoOo/o0OOO0o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0O0OoOo/o0OOO0o;->OooO0Oo()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lo0O0OoOo/o00oO0o;

    .line 22
    .line 23
    invoke-virtual {v1}, Lo0O0OoOo/o00oO0o;->OooO0o0()Lo0O0Ooo0/o0000O0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Lo0O0Ooo0/o0000O0O;->getContentLength()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    cmp-long v5, v1, v3

    .line 34
    .line 35
    if-gez v5, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    return v0

    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    return v0
.end method

.method public isStreaming()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo0O0OoOo/oo0o0Oo;->isRepeatable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O0OoOo/oo0o0Oo;->OooO00o:Lo0O0OoOo/o0OOO0o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0O0OoOo/o0OOO0o;->OooOO0o(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
