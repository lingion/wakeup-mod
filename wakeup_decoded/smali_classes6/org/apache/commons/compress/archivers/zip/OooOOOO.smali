.class public Lorg/apache/commons/compress/archivers/zip/OooOOOO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/compress/archivers/zip/oo000o;


# instance fields
.field private OooO0o:[B

.field private OooO0o0:Lorg/apache/commons/compress/archivers/zip/ZipShort;

.field private OooO0oO:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public OooO00o([B)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/zip/o0ooOOo;->OooO0OO([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/OooOOOO;->OooO0oO:[B

    .line 6
    .line 7
    return-void
.end method

.method public OooO0O0(Lorg/apache/commons/compress/archivers/zip/ZipShort;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/OooOOOO;->OooO0o0:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    .line 2
    .line 3
    return-void
.end method

.method public OooO0OO([B)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/zip/o0ooOOo;->OooO0OO([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/OooOOOO;->OooO0o:[B

    .line 6
    .line 7
    return-void
.end method

.method public getHeaderId()Lorg/apache/commons/compress/archivers/zip/ZipShort;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/OooOOOO;->OooO0o0:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    .line 2
    .line 3
    return-object v0
.end method

.method public parseFromCentralDirectoryData([BII)V
    .locals 0

    .line 1
    add-int/2addr p3, p2

    .line 2
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/zip/OooOOOO;->OooO00o([B)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lorg/apache/commons/compress/archivers/zip/OooOOOO;->OooO0o:[B

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/zip/OooOOOO;->OooO0OO([B)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public parseFromLocalFileData([BII)V
    .locals 0

    .line 1
    add-int/2addr p3, p2

    .line 2
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/zip/OooOOOO;->OooO0OO([B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
