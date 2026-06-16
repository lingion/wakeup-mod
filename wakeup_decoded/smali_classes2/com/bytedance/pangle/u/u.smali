.class Lcom/bytedance/pangle/u/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pangle/u/qo;


# instance fields
.field private final h:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bytedance/pangle/u/u;->h:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/u/u;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public h(Lcom/bytedance/pangle/u/rb;JI)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/pangle/u/u;->h:Ljava/nio/ByteBuffer;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/pangle/u/u;->h:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 4
    iget-object v1, p0, Lcom/bytedance/pangle/u/u;->h:Ljava/nio/ByteBuffer;

    long-to-int p3, p2

    add-int/2addr p4, p3

    invoke-virtual {v1, p4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 5
    iget-object p2, p0, Lcom/bytedance/pangle/u/u;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 6
    iget-object p2, p0, Lcom/bytedance/pangle/u/u;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-interface {p1, p2}, Lcom/bytedance/pangle/u/rb;->h(Ljava/nio/ByteBuffer;)V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
