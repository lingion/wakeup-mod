.class public final Lorg/apache/commons/compress/archivers/zip/OooOOO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/compress/archivers/zip/oo000o;


# static fields
.field private static final OooO0oO:Lorg/apache/commons/compress/archivers/zip/ZipShort;


# instance fields
.field private OooO0o:[B

.field private OooO0o0:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipShort;

    .line 2
    .line 3
    const v1, 0xacc1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipShort;-><init>(I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/apache/commons/compress/archivers/zip/OooOOO;->OooO0oO:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    .line 10
    .line 11
    return-void
.end method

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
.method public getHeaderId()Lorg/apache/commons/compress/archivers/zip/ZipShort;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/OooOOO;->OooO0oO:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    .line 2
    .line 3
    return-object v0
.end method

.method public parseFromCentralDirectoryData([BII)V
    .locals 1

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/OooOOO;->OooO0o:[B

    .line 8
    .line 9
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/OooOOO;->OooO0o0:[B

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/zip/OooOOO;->parseFromLocalFileData([BII)V

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
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/OooOOO;->OooO0o0:[B

    .line 7
    .line 8
    return-void
.end method
