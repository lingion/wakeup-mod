.class public enum Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$ExtraFieldParsingMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "ExtraFieldParsingMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$ExtraFieldParsingMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$ExtraFieldParsingMode;

.field public static final enum BEST_EFFORT:Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$ExtraFieldParsingMode;

.field public static final enum DRACONIC:Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$ExtraFieldParsingMode;

.field public static final enum ONLY_PARSEABLE_LENIENT:Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$ExtraFieldParsingMode;

.field public static final enum ONLY_PARSEABLE_STRICT:Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$ExtraFieldParsingMode;

.field public static final enum STRICT_FOR_KNOW_EXTRA_FIELDS:Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$ExtraFieldParsingMode;


# instance fields
.field private final onUnparseableData:Lorg/apache/commons/compress/archivers/zip/OooO0OO$OooO00o;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$ExtraFieldParsingMode$1;

    .line 2
    .line 3
    sget-object v1, Lorg/apache/commons/compress/archivers/zip/OooO0OO$OooO00o;->OooO0Oo:Lorg/apache/commons/compress/archivers/zip/OooO0OO$OooO00o;

    .line 4
    .line 5
    const-string v2, "BEST_EFFORT"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$ExtraFieldParsingMode$1;-><init>(Ljava/lang/String;ILorg/apache/commons/compress/archivers/zip/OooO0OO$OooO00o;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$ExtraFieldParsingMode;->BEST_EFFORT:Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$ExtraFieldParsingMode;

    .line 12
    .line 13
    new-instance v2, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$ExtraFieldParsingMode;

    .line 14
    .line 15
    const-string v4, "STRICT_FOR_KNOW_EXTRA_FIELDS"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v2, v4, v5, v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$ExtraFieldParsingMode;-><init>(Ljava/lang/String;ILorg/apache/commons/compress/archivers/zip/OooO0OO$OooO00o;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$ExtraFieldParsingMode;->STRICT_FOR_KNOW_EXTRA_FIELDS:Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$ExtraFieldParsingMode;

    .line 22
    .line 23
    new-instance v1, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$ExtraFieldParsingMode$2;

    .line 24
    .line 25
    sget-object v4, Lorg/apache/commons/compress/archivers/zip/OooO0OO$OooO00o;->OooO0OO:Lorg/apache/commons/compress/archivers/zip/OooO0OO$OooO00o;

    .line 26
    .line 27
    const-string v6, "ONLY_PARSEABLE_LENIENT"

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    invoke-direct {v1, v6, v7, v4}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$ExtraFieldParsingMode$2;-><init>(Ljava/lang/String;ILorg/apache/commons/compress/archivers/zip/OooO0OO$OooO00o;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$ExtraFieldParsingMode;->ONLY_PARSEABLE_LENIENT:Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$ExtraFieldParsingMode;

    .line 34
    .line 35
    new-instance v6, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$ExtraFieldParsingMode;

    .line 36
    .line 37
    const-string v8, "ONLY_PARSEABLE_STRICT"

    .line 38
    .line 39
    const/4 v9, 0x3

    .line 40
    invoke-direct {v6, v8, v9, v4}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$ExtraFieldParsingMode;-><init>(Ljava/lang/String;ILorg/apache/commons/compress/archivers/zip/OooO0OO$OooO00o;)V

    .line 41
    .line 42
    .line 43
    sput-object v6, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$ExtraFieldParsingMode;->ONLY_PARSEABLE_STRICT:Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$ExtraFieldParsingMode;

    .line 44
    .line 45
    new-instance v4, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$ExtraFieldParsingMode;

    .line 46
    .line 47
    const/4 v8, 0x4

    .line 48
    sget-object v10, Lorg/apache/commons/compress/archivers/zip/OooO0OO$OooO00o;->OooO0O0:Lorg/apache/commons/compress/archivers/zip/OooO0OO$OooO00o;

    .line 49
    .line 50
    const-string v11, "DRACONIC"

    .line 51
    .line 52
    invoke-direct {v4, v11, v8, v10}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$ExtraFieldParsingMode;-><init>(Ljava/lang/String;ILorg/apache/commons/compress/archivers/zip/OooO0OO$OooO00o;)V

    .line 53
    .line 54
    .line 55
    sput-object v4, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$ExtraFieldParsingMode;->DRACONIC:Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$ExtraFieldParsingMode;

    .line 56
    .line 57
    const/4 v10, 0x5

    .line 58
    new-array v10, v10, [Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$ExtraFieldParsingMode;

    .line 59
    .line 60
    aput-object v0, v10, v3

    .line 61
    .line 62
    aput-object v2, v10, v5

    .line 63
    .line 64
    aput-object v1, v10, v7

    .line 65
    .line 66
    aput-object v6, v10, v9

    .line 67
    .line 68
    aput-object v4, v10, v8

    .line 69
    .line 70
    sput-object v10, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$ExtraFieldParsingMode;->$VALUES:[Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$ExtraFieldParsingMode;

    .line 71
    .line 72
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILorg/apache/commons/compress/archivers/zip/OooO0OO$OooO00o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/compress/archivers/zip/OooO0OO$OooO00o;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$ExtraFieldParsingMode;->onUnparseableData:Lorg/apache/commons/compress/archivers/zip/OooO0OO$OooO00o;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILorg/apache/commons/compress/archivers/zip/OooO0OO$OooO00o;Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$OooO00o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$ExtraFieldParsingMode;-><init>(Ljava/lang/String;ILorg/apache/commons/compress/archivers/zip/OooO0OO$OooO00o;)V

    return-void
.end method

.method static synthetic access$100(Lorg/apache/commons/compress/archivers/zip/oo000o;[BIIZ)Lorg/apache/commons/compress/archivers/zip/oo000o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$ExtraFieldParsingMode;->fillAndMakeUnrecognizedOnError(Lorg/apache/commons/compress/archivers/zip/oo000o;[BIIZ)Lorg/apache/commons/compress/archivers/zip/oo000o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static fillAndMakeUnrecognizedOnError(Lorg/apache/commons/compress/archivers/zip/oo000o;[BIIZ)Lorg/apache/commons/compress/archivers/zip/oo000o;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, Lorg/apache/commons/compress/archivers/zip/OooO0OO;->OooO0OO(Lorg/apache/commons/compress/archivers/zip/oo000o;[BIIZ)Lorg/apache/commons/compress/archivers/zip/oo000o;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/OooOOOO;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/zip/OooOOOO;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lorg/apache/commons/compress/archivers/zip/oo000o;->getHeaderId()Lorg/apache/commons/compress/archivers/zip/ZipShort;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Lorg/apache/commons/compress/archivers/zip/OooOOOO;->OooO0O0(Lorg/apache/commons/compress/archivers/zip/ZipShort;)V

    .line 16
    .line 17
    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    add-int/2addr p3, p2

    .line 21
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Lorg/apache/commons/compress/archivers/zip/OooOOOO;->OooO0OO([B)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    add-int/2addr p3, p2

    .line 30
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Lorg/apache/commons/compress/archivers/zip/OooOOOO;->OooO00o([B)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$ExtraFieldParsingMode;
    .locals 1

    .line 1
    const-class v0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$ExtraFieldParsingMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$ExtraFieldParsingMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$ExtraFieldParsingMode;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$ExtraFieldParsingMode;->$VALUES:[Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$ExtraFieldParsingMode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$ExtraFieldParsingMode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$ExtraFieldParsingMode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public createExtraField(Lorg/apache/commons/compress/archivers/zip/ZipShort;)Lorg/apache/commons/compress/archivers/zip/oo000o;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/zip/OooO0OO;->OooO00o(Lorg/apache/commons/compress/archivers/zip/ZipShort;)Lorg/apache/commons/compress/archivers/zip/oo000o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public fill(Lorg/apache/commons/compress/archivers/zip/oo000o;[BIIZ)Lorg/apache/commons/compress/archivers/zip/oo000o;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lorg/apache/commons/compress/archivers/zip/OooO0OO;->OooO0OO(Lorg/apache/commons/compress/archivers/zip/oo000o;[BIIZ)Lorg/apache/commons/compress/archivers/zip/oo000o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onUnparseableExtraField([BIIZI)Lorg/apache/commons/compress/archivers/zip/oo000o;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$ExtraFieldParsingMode;->onUnparseableData:Lorg/apache/commons/compress/archivers/zip/OooO0OO$OooO00o;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/compress/archivers/zip/OooO0OO$OooO00o;->OooO00o([BIIZI)Lorg/apache/commons/compress/archivers/zip/oo000o;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
