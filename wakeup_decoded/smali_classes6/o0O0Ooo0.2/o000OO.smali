.class public Lo0O0Ooo0/o000OO;
.super Lo0O0Ooo0/o0000O00;
.source "SourceFile"


# instance fields
.field private final OooO0Oo:Ljava/io/File;

.field private final OooO0o:Ljava/lang/String;

.field private final OooO0o0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 9
    const-string v0, "application/octet-stream"

    invoke-direct {p0, p1, v0}, Lo0O0Ooo0/o000OO;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lo0O0Ooo0/o000OO;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0, p2, p3}, Lo0O0Ooo0/o000OO;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lo0O0Ooo0/o0000O00;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 2
    iput-object p1, p0, Lo0O0Ooo0/o000OO;->OooO0Oo:Ljava/io/File;

    if-eqz p2, :cond_0

    .line 3
    iput-object p2, p0, Lo0O0Ooo0/o000OO;->OooO0o0:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo0O0Ooo0/o000OO;->OooO0o0:Ljava/lang/String;

    .line 5
    :goto_0
    iput-object p4, p0, Lo0O0Ooo0/o000OO;->OooO0o:Ljava/lang/String;

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "File may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public OooO00o()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "binary"

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0O0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O0Ooo0/o000OO;->OooO0o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo0O0Ooo0/o000OO;->OooO0Oo:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getFilename()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O0Ooo0/o000OO;->OooO0o0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    new-instance v0, Ljava/io/FileInputStream;

    .line 4
    .line 5
    iget-object v1, p0, Lo0O0Ooo0/o000OO;->OooO0Oo:Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x1000

    .line 11
    .line 12
    :try_start_0
    new-array v1, v1, [B

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {p1, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :goto_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v0, "Output stream may not be null"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method
