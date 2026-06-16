.class public Lo0O0Ooo0/o0000oo;
.super Lo0O0Ooo0/o0000O00;
.source "SourceFile"


# instance fields
.field private final OooO0Oo:[B

.field private final OooO0o0:Ljava/lang/String;


# direct methods
.method public constructor <init>([BLjava/lang/String;)V
    .locals 1

    .line 5
    const-string v0, "application/octet-stream"

    invoke-direct {p0, p1, v0, p2}, Lo0O0Ooo0/o0000oo;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lo0O0Ooo0/o0000O00;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lo0O0Ooo0/o0000oo;->OooO0Oo:[B

    .line 3
    iput-object p3, p0, Lo0O0Ooo0/o0000oo;->OooO0o0:Ljava/lang/String;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "byte[] may not be null"

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
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo0O0Ooo0/o0000oo;->OooO0Oo:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    int-to-long v0, v0

    .line 5
    return-wide v0
.end method

.method public getFilename()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O0Ooo0/o0000oo;->OooO0o0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O0Ooo0/o0000oo;->OooO0Oo:[B

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
