.class public final Lorg/apache/commons/compress/archivers/zip/OooO0OO$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/archivers/zip/OooO0OO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO00o"
.end annotation


# static fields
.field public static final OooO0O0:Lorg/apache/commons/compress/archivers/zip/OooO0OO$OooO00o;

.field public static final OooO0OO:Lorg/apache/commons/compress/archivers/zip/OooO0OO$OooO00o;

.field public static final OooO0Oo:Lorg/apache/commons/compress/archivers/zip/OooO0OO$OooO00o;


# instance fields
.field private final OooO00o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/OooO0OO$OooO00o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/zip/OooO0OO$OooO00o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/apache/commons/compress/archivers/zip/OooO0OO$OooO00o;->OooO0O0:Lorg/apache/commons/compress/archivers/zip/OooO0OO$OooO00o;

    .line 8
    .line 9
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/OooO0OO$OooO00o;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/zip/OooO0OO$OooO00o;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/apache/commons/compress/archivers/zip/OooO0OO$OooO00o;->OooO0OO:Lorg/apache/commons/compress/archivers/zip/OooO0OO$OooO00o;

    .line 16
    .line 17
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/OooO0OO$OooO00o;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/zip/OooO0OO$OooO00o;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lorg/apache/commons/compress/archivers/zip/OooO0OO$OooO00o;->OooO0Oo:Lorg/apache/commons/compress/archivers/zip/OooO0OO$OooO00o;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/apache/commons/compress/archivers/zip/OooO0OO$OooO00o;->OooO00o:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO00o([BIIZI)Lorg/apache/commons/compress/archivers/zip/oo000o;
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/archivers/zip/OooO0OO$OooO00o;->OooO00o:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 p5, 0x1

    .line 6
    if-eq v0, p5, :cond_2

    .line 7
    .line 8
    const/4 p5, 0x2

    .line 9
    if-ne v0, p5, :cond_1

    .line 10
    .line 11
    new-instance p5, Lorg/apache/commons/compress/archivers/zip/OooOOO;

    .line 12
    .line 13
    invoke-direct {p5}, Lorg/apache/commons/compress/archivers/zip/OooOOO;-><init>()V

    .line 14
    .line 15
    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    invoke-virtual {p5, p1, p2, p3}, Lorg/apache/commons/compress/archivers/zip/OooOOO;->parseFromLocalFileData([BII)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p5, p1, p2, p3}, Lorg/apache/commons/compress/archivers/zip/OooOOO;->parseFromCentralDirectoryData([BII)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-object p5

    .line 26
    :cond_1
    new-instance p1, Ljava/util/zip/ZipException;

    .line 27
    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string p3, "Unknown UnparseableExtraField key: "

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget p3, p0, Lorg/apache/commons/compress/archivers/zip/OooO0OO$OooO00o;->OooO00o:I

    .line 39
    .line 40
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    return-object p1

    .line 53
    :cond_3
    new-instance p1, Ljava/util/zip/ZipException;

    .line 54
    .line 55
    new-instance p4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v0, "Bad extra field starting at "

    .line 61
    .line 62
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p2, ".  Block length of "

    .line 69
    .line 70
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p2, " bytes exceeds remaining data of "

    .line 77
    .line 78
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    add-int/lit8 p3, p3, -0x4

    .line 82
    .line 83
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p2, " bytes."

    .line 87
    .line 88
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method
