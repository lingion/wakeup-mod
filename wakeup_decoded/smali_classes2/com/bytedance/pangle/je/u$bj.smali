.class Lcom/bytedance/pangle/je/u$bj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/pangle/je/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "bj"
.end annotation


# instance fields
.field public final a:J

.field public final bj:I

.field public final cg:J

.field public final h:I

.field public final je:J

.field public final ta:J

.field public final u:J

.field public final yv:J


# direct methods
.method private constructor <init>(Ljava/nio/ByteBuffer;I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    iput p2, p0, Lcom/bytedance/pangle/je/u$bj;->h:I

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    iput p2, p0, Lcom/bytedance/pangle/je/u$bj;->bj:I

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/pangle/je/u$bj;->cg:J

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/pangle/je/u$bj;->a:J

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/pangle/je/u$bj;->ta:J

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/pangle/je/u$bj;->je:J

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/pangle/je/u$bj;->yv:J

    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/pangle/je/u$bj;->u:J

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unexpected elf class: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    iput p2, p0, Lcom/bytedance/pangle/je/u$bj;->h:I

    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    int-to-long v0, p2

    iput-wide v0, p0, Lcom/bytedance/pangle/je/u$bj;->cg:J

    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    int-to-long v0, p2

    iput-wide v0, p0, Lcom/bytedance/pangle/je/u$bj;->a:J

    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    int-to-long v0, p2

    iput-wide v0, p0, Lcom/bytedance/pangle/je/u$bj;->ta:J

    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    int-to-long v0, p2

    iput-wide v0, p0, Lcom/bytedance/pangle/je/u$bj;->je:J

    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    int-to-long v0, p2

    iput-wide v0, p0, Lcom/bytedance/pangle/je/u$bj;->yv:J

    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    iput p2, p0, Lcom/bytedance/pangle/je/u$bj;->bj:I

    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/bytedance/pangle/je/u$bj;->u:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/nio/ByteBuffer;ILcom/bytedance/pangle/je/u$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/pangle/je/u$bj;-><init>(Ljava/nio/ByteBuffer;I)V

    return-void
.end method
