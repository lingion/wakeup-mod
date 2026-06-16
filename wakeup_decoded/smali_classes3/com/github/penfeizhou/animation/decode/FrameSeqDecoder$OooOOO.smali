.class Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$OooOOO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->Oooo0oO(II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o:Z

.field final synthetic OooO0o0:I

.field final synthetic OooO0oO:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;


# direct methods
.method constructor <init>(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$OooOOO;->OooO0oO:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;

    .line 2
    .line 3
    iput p2, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$OooOOO;->OooO0o0:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$OooOOO;->OooO0o:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$OooOOO;->OooO0oO:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooO0OO(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$OooOOO;->OooO0oO:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;

    .line 7
    .line 8
    iget v1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$OooOOO;->OooO0o0:I

    .line 9
    .line 10
    iput v1, v0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOO0O:I

    .line 11
    .line 12
    invoke-static {v0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOO0O(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;)Lo000o00o/o0ooOOo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lo000o00o/o0ooOOo;->OooO00o()Lo000o00O/o00Oo0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOoO(Lo000o00O/o00Oo0;)Lo000o00O/o00Oo0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->Oooo00o(Lo000o00O/o00Oo0;)Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOO0o(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$OooOOO;->OooO0o:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$OooOOO;->OooO0oO:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOOO(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    return-void
.end method
