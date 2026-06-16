.class public Lorg/apache/commons/compress/MemoryLimitException;
.super Ljava/io/IOException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final memoryLimitInKb:I

.field private final memoryNeededInKb:J


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    .line 1
    invoke-static {p1, p2, p3}, Lorg/apache/commons/compress/MemoryLimitException;->buildMessage(JI)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-wide p1, p0, Lorg/apache/commons/compress/MemoryLimitException;->memoryNeededInKb:J

    .line 3
    iput p3, p0, Lorg/apache/commons/compress/MemoryLimitException;->memoryLimitInKb:I

    return-void
.end method

.method public constructor <init>(JILjava/lang/Exception;)V
    .locals 1

    .line 4
    invoke-static {p1, p2, p3}, Lorg/apache/commons/compress/MemoryLimitException;->buildMessage(JI)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    iput-wide p1, p0, Lorg/apache/commons/compress/MemoryLimitException;->memoryNeededInKb:J

    .line 6
    iput p3, p0, Lorg/apache/commons/compress/MemoryLimitException;->memoryLimitInKb:I

    return-void
.end method

.method private static buildMessage(JI)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, " kb of memory would be needed; limit was "

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, " kb. If the file is not corrupt, consider increasing the memory limit."

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public getMemoryLimitInKb()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/MemoryLimitException;->memoryLimitInKb:I

    .line 2
    .line 3
    return v0
.end method

.method public getMemoryNeededInKb()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/MemoryLimitException;->memoryNeededInKb:J

    .line 2
    .line 3
    return-wide v0
.end method
