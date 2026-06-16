.class public Lcom/qq/e/comm/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private final b:Ljava/lang/StringBuilder;

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/qq/e/comm/util/b;->b:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/qq/e/comm/util/b;->a:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/qq/e/comm/util/b;->c:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/qq/e/comm/util/b;->c:J

    iget-object v2, p0, Lcom/qq/e/comm/util/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public b()V
    .locals 0

    invoke-virtual {p0}, Lcom/qq/e/comm/util/b;->a()V

    invoke-virtual {p0}, Lcom/qq/e/comm/util/b;->c()V

    return-void
.end method

.method public c()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qq/e/comm/util/b;->a:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/qq/e/comm/util/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/qq/e/comm/util/b;->b:Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/qq/e/comm/util/b;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
