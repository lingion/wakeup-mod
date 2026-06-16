.class Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOOOO(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$OooOOOO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;

.field final synthetic OooO0o0:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$OooOOOO;


# direct methods
.method constructor <init>(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$OooOOOO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$OooO0O0;->OooO0o:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$OooO0O0;->OooO0o0:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$OooOOOO;

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
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$OooO0O0;->OooO0o:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooO0oo(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$OooO0O0;->OooO0o0:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$OooOOOO;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
