.class public final Lcom/tencent/bugly/proguard/ol;
.super Lcom/tencent/bugly/proguard/oi;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final Gq:I

.field public Gr:J

.field public data:Ljava/lang/Object;

.field fe:Ljava/lang/String;


# direct methods
.method private constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/oi;-><init>()V

    .line 2
    iput p1, p0, Lcom/tencent/bugly/proguard/ol;->Gq:I

    .line 3
    iput p2, p0, Lcom/tencent/bugly/proguard/oi;->errorCode:I

    .line 4
    iput-object p3, p0, Lcom/tencent/bugly/proguard/oi;->Gn:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/oi;-><init>()V

    .line 6
    iput p1, p0, Lcom/tencent/bugly/proguard/ol;->Gq:I

    .line 7
    iput-object p3, p0, Lcom/tencent/bugly/proguard/ol;->data:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lcom/tencent/bugly/proguard/ol;->fe:Ljava/lang/String;

    return-void
.end method

.method public static a(IILjava/lang/String;)Lcom/tencent/bugly/proguard/ol;
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/bugly/proguard/ol;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/bugly/proguard/ol;-><init>(IILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(II)Lcom/tencent/bugly/proguard/ol;
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/bugly/proguard/ol;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/bugly/proguard/ol;-><init>(IILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FdLeakDumpResult{errorCode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/tencent/bugly/proguard/oi;->errorCode:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", dumpFilePath=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/tencent/bugly/proguard/ol;->fe:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x27

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, ", errorMessage=\'"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/tencent/bugly/proguard/oi;->Gn:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, "}"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
