.class Lcom/bytedance/pangle/je/u$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/pangle/je/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field public final a:I

.field public final bj:S

.field public final cg:S

.field public final f:S

.field public final h:[B

.field public final i:S

.field public final je:J

.field public final l:S

.field public final qo:S

.field public final rb:S

.field public final ta:J

.field public final u:I

.field public final wl:S

.field public final yv:J


# direct methods
.method private constructor <init>(Ljava/nio/channels/FileChannel;)V
    .locals 9

    const/4 v0, 0x4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x10

    .line 3
    new-array v1, v1, [B

    iput-object v1, p0, Lcom/bytedance/pangle/je/u$h;->h:[B

    const-wide/16 v2, 0x0

    .line 4
    invoke-virtual {p1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 5
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    const/4 v2, 0x0

    .line 6
    aget-byte v3, v1, v2

    const/16 v4, 0x7f

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ne v3, v4, :cond_4

    aget-byte v3, v1, v7

    const/16 v4, 0x45

    if-ne v3, v4, :cond_4

    aget-byte v3, v1, v6

    const/16 v4, 0x4c

    if-ne v3, v4, :cond_4

    aget-byte v3, v1, v5

    const/16 v4, 0x46

    if-ne v3, v4, :cond_4

    .line 7
    aget-byte v2, v1, v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bad elf class: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-byte v4, v1, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7, v6, v3}, Lcom/bytedance/pangle/je/u;->h(IIILjava/lang/String;)V

    const/4 v2, 0x5

    .line 8
    aget-byte v3, v1, v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "bad elf data encoding: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-byte v5, v1, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v7, v6, v4}, Lcom/bytedance/pangle/je/u;->h(IIILjava/lang/String;)V

    .line 9
    aget-byte v3, v1, v0

    if-ne v3, v7, :cond_0

    const/16 v3, 0x24

    goto :goto_0

    :cond_0
    const/16 v3, 0x30

    :goto_0
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 10
    aget-byte v2, v1, v2

    if-ne v2, v7, :cond_1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_1

    :cond_1
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    :goto_1
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 11
    const-string v2, "failed to read rest part of ehdr."

    invoke-static {p1, v3, v2}, Lcom/bytedance/pangle/je/u;->h(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    iput-short p1, p0, Lcom/bytedance/pangle/je/u$h;->bj:S

    .line 13
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    iput-short p1, p0, Lcom/bytedance/pangle/je/u$h;->cg:S

    .line 14
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    iput p1, p0, Lcom/bytedance/pangle/je/u$h;->a:I

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "bad elf version: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v7, v7, v2}, Lcom/bytedance/pangle/je/u;->h(IIILjava/lang/String;)V

    .line 16
    aget-byte p1, v1, v0

    if-eq p1, v7, :cond_3

    if-ne p1, v6, :cond_2

    .line 17
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/pangle/je/u$h;->ta:J

    .line 18
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/pangle/je/u$h;->je:J

    .line 19
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/pangle/je/u$h;->yv:J

    goto :goto_2

    .line 20
    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected elf class: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-byte v0, v1, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_3
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/bytedance/pangle/je/u$h;->ta:J

    .line 22
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/bytedance/pangle/je/u$h;->je:J

    .line 23
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/bytedance/pangle/je/u$h;->yv:J

    .line 24
    :goto_2
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    iput p1, p0, Lcom/bytedance/pangle/je/u$h;->u:I

    .line 25
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    iput-short p1, p0, Lcom/bytedance/pangle/je/u$h;->wl:S

    .line 26
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    iput-short p1, p0, Lcom/bytedance/pangle/je/u$h;->rb:S

    .line 27
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    iput-short p1, p0, Lcom/bytedance/pangle/je/u$h;->qo:S

    .line 28
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    iput-short p1, p0, Lcom/bytedance/pangle/je/u$h;->l:S

    .line 29
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    iput-short p1, p0, Lcom/bytedance/pangle/je/u$h;->i:S

    .line 30
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    iput-short p1, p0, Lcom/bytedance/pangle/je/u$h;->f:S

    return-void

    .line 31
    :cond_4
    new-instance p1, Ljava/io/IOException;

    aget-byte v3, v1, v2

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aget-byte v4, v1, v7

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aget-byte v8, v1, v6

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    aget-byte v1, v1, v5

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v2

    aput-object v4, v0, v7

    aput-object v8, v0, v6

    aput-object v1, v0, v5

    const-string v1, "bad elf magic: %x %x %x %x."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/nio/channels/FileChannel;Lcom/bytedance/pangle/je/u$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/pangle/je/u$h;-><init>(Ljava/nio/channels/FileChannel;)V

    return-void
.end method
