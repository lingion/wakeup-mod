.class public final Lcom/github/doyaaaaaken/kotlincsv/util/CSVParseFormatException;
.super Lcom/github/doyaaaaaken/kotlincsv/util/MalformedCSVException;
.source "SourceFile"


# instance fields
.field private final char:C

.field private final colIndex:J

.field private final rowNum:J


# direct methods
.method public constructor <init>(JJCLjava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, " [rowNum = "

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p6, ", colIndex = "

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p6, ", char = "

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p6, 0x5d

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-direct {p0, p6}, Lcom/github/doyaaaaaken/kotlincsv/util/MalformedCSVException;-><init>(Ljava/lang/String;)V

    .line 4
    iput-wide p1, p0, Lcom/github/doyaaaaaken/kotlincsv/util/CSVParseFormatException;->rowNum:J

    .line 5
    iput-wide p3, p0, Lcom/github/doyaaaaaken/kotlincsv/util/CSVParseFormatException;->colIndex:J

    .line 6
    iput-char p5, p0, Lcom/github/doyaaaaaken/kotlincsv/util/CSVParseFormatException;->char:C

    return-void
.end method

.method public synthetic constructor <init>(JJCLjava/lang/String;ILkotlin/jvm/internal/OooOOO;)V
    .locals 7

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    .line 1
    const-string p6, "Exception happened on parsing csv"

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/github/doyaaaaaken/kotlincsv/util/CSVParseFormatException;-><init>(JJCLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getChar()C
    .locals 1

    .line 1
    iget-char v0, p0, Lcom/github/doyaaaaaken/kotlincsv/util/CSVParseFormatException;->char:C

    .line 2
    .line 3
    return v0
.end method

.method public final getColIndex()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/doyaaaaaken/kotlincsv/util/CSVParseFormatException;->colIndex:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRowNum()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/doyaaaaaken/kotlincsv/util/CSVParseFormatException;->rowNum:J

    .line 2
    .line 3
    return-wide v0
.end method
