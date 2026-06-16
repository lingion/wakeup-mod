.class Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$OooO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOOo()Landroid/graphics/Rect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;

.field final synthetic OooO0o0:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$OooO;->OooO0o:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$OooO;->OooO0o0:Ljava/lang/Thread;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$OooO;->OooO0o:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOOOo:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$OooO;->OooO0o:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooO(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;)Lo000o00O/o00Oo0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$OooO;->OooO0o:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOO0O(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;)Lo000o00o/o0ooOOo;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lo000o00o/o0ooOOo;->OooO00o()Lo000o00O/o00Oo0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOoO(Lo000o00O/o00Oo0;)Lo000o00O/o00Oo0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOO0(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;Lo000o00O/o00Oo0;)Lo000o00O/o00Oo0;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_4

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$OooO;->OooO0o:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooO(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;)Lo000o00O/o00Oo0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lo000o00O/o00Oo0;->reset()V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$OooO;->OooO0o:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooO(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;)Lo000o00O/o00Oo0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->Oooo00o(Lo000o00O/o00Oo0;)Landroid/graphics/Rect;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOO0o(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$OooO;->OooO0o0:Ljava/lang/Thread;

    .line 60
    .line 61
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :goto_2
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$OooO;->OooO0o:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;

    .line 69
    .line 70
    invoke-static {}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOOO0()Landroid/graphics/Rect;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOOOo:Landroid/graphics/Rect;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_3
    return-void

    .line 78
    :goto_4
    iget-object v1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$OooO;->OooO0o0:Ljava/lang/Thread;

    .line 79
    .line 80
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method
