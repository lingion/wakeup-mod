.class final Lcom/zybang/org/chromium/net/o000000O$OooO0O0;
.super Lcom/zybang/org/chromium/net/o000000;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zybang/org/chromium/net/o000000O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OooO0O0"
.end annotation


# instance fields
.field private final OooO0o0:Ljava/nio/ByteBuffer;


# direct methods
.method private constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zybang/org/chromium/net/o000000;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/zybang/org/chromium/net/o000000O$OooO0O0;->OooO0o0:Ljava/nio/ByteBuffer;

    return-void
.end method

.method synthetic constructor <init>(Ljava/nio/ByteBuffer;Lcom/zybang/org/chromium/net/o000000O$OooO00o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zybang/org/chromium/net/o000000O$OooO0O0;-><init>(Ljava/nio/ByteBuffer;)V

    return-void
.end method


# virtual methods
.method public OooO0O0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/o000000O$OooO0O0;->OooO0o0:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
.end method

.method public OooO0OO(Lcom/zybang/org/chromium/net/o00000;Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/zybang/org/chromium/net/o000000O$OooO0O0;->OooO0o0:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/zybang/org/chromium/net/o000000O$OooO0O0;->OooO0o0:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/zybang/org/chromium/net/o000000O$OooO0O0;->OooO0o0:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lcom/zybang/org/chromium/net/o000000O$OooO0O0;->OooO0o0:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/2addr v2, v3

    .line 42
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/zybang/org/chromium/net/o000000O$OooO0O0;->OooO0o0:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/zybang/org/chromium/net/o000000O$OooO0O0;->OooO0o0:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 53
    .line 54
    .line 55
    :goto_0
    const/4 p2, 0x0

    .line 56
    invoke-virtual {p1, p2}, Lcom/zybang/org/chromium/net/o00000;->OooO00o(Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "Cronet passed a buffer with no bytes remaining"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public OooO0Oo(Lcom/zybang/org/chromium/net/o00000;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/o000000O$OooO0O0;->OooO0o0:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/zybang/org/chromium/net/o00000;->OooO0O0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
