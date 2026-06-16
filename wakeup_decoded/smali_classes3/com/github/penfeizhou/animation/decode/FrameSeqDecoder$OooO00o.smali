.class Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o0:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;


# direct methods
.method constructor <init>(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$OooO00o;->OooO0o0:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$OooO00o;->OooO0o0:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooO00o(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$OooO00o;->OooO0o0:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooO0O0(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-object v2, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$OooO00o;->OooO0o0:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooO0o(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    sub-long/2addr v4, v0

    .line 37
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$OooO00o;->OooO0o0:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooO0oO(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;)Landroid/os/Handler;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-wide/16 v6, 0x0

    .line 44
    .line 45
    sub-long/2addr v2, v4

    .line 46
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$OooO00o;->OooO0o0:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooO0oo(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$OooOOOO;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$OooO00o;->OooO0o0:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;

    .line 76
    .line 77
    iget-object v2, v2, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOOOO:Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    invoke-interface {v1, v2}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$OooOOOO;->OooO0O0(Ljava/nio/ByteBuffer;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$OooO00o;->OooO0o0:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OoooO00()V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
.end method
