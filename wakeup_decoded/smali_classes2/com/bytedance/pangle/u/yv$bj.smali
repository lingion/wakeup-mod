.class Lcom/bytedance/pangle/u/yv$bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pangle/u/rb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/pangle/u/yv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "bj"
.end annotation


# instance fields
.field private final a:[B

.field private final bj:Ljava/nio/ByteBuffer;

.field private final cg:Ljava/security/MessageDigest;

.field private h:I

.field private final ta:[B


# direct methods
.method private constructor <init>([BLjava/nio/ByteBuffer;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    .line 3
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/bytedance/pangle/u/yv$bj;->a:[B

    .line 4
    iput-object p1, p0, Lcom/bytedance/pangle/u/yv$bj;->ta:[B

    .line 5
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/pangle/u/yv$bj;->bj:Ljava/nio/ByteBuffer;

    .line 6
    const-string p2, "SHA-256"

    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/pangle/u/yv$bj;->cg:Ljava/security/MessageDigest;

    .line 7
    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->update([B)V

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/bytedance/pangle/u/yv$bj;->h:I

    return-void
.end method

.method synthetic constructor <init>([BLjava/nio/ByteBuffer;Lcom/bytedance/pangle/u/yv$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/pangle/u/yv$bj;-><init>([BLjava/nio/ByteBuffer;)V

    return-void
.end method

.method private bj()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/u/yv$bj;->bj:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    rem-int/lit16 v0, v0, 0x1000

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/bytedance/pangle/u/yv$bj;->bj:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    rsub-int v0, v0, 0x1000

    .line 15
    .line 16
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method static synthetic h(Lcom/bytedance/pangle/u/yv$bj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/pangle/u/yv$bj;->bj()V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 3

    .line 12
    iget v0, p0, Lcom/bytedance/pangle/u/yv$bj;->h:I

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Buffer is not empty: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/pangle/u/yv$bj;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 2
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    :cond_0
    :goto_0
    if-lez v0, :cond_1

    .line 4
    iget v1, p0, Lcom/bytedance/pangle/u/yv$bj;->h:I

    const/16 v2, 0x1000

    rsub-int v1, v1, 0x1000

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 6
    iget-object v3, p0, Lcom/bytedance/pangle/u/yv$bj;->cg:Ljava/security/MessageDigest;

    invoke-virtual {v3, p1}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    sub-int/2addr v0, v1

    .line 7
    iget v3, p0, Lcom/bytedance/pangle/u/yv$bj;->h:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/bytedance/pangle/u/yv$bj;->h:I

    if-ne v3, v2, :cond_0

    .line 8
    iget-object v1, p0, Lcom/bytedance/pangle/u/yv$bj;->cg:Ljava/security/MessageDigest;

    iget-object v2, p0, Lcom/bytedance/pangle/u/yv$bj;->a:[B

    array-length v3, v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/security/MessageDigest;->digest([BII)I

    .line 9
    iget-object v1, p0, Lcom/bytedance/pangle/u/yv$bj;->bj:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/bytedance/pangle/u/yv$bj;->a:[B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 10
    iget-object v1, p0, Lcom/bytedance/pangle/u/yv$bj;->cg:Ljava/security/MessageDigest;

    iget-object v2, p0, Lcom/bytedance/pangle/u/yv$bj;->ta:[B

    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 11
    iput v4, p0, Lcom/bytedance/pangle/u/yv$bj;->h:I

    goto :goto_0

    :cond_1
    return-void
.end method
