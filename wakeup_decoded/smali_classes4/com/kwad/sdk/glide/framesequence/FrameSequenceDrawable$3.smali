.class final Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aWi:Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable$3;->aWi:Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable$3;->aWi:Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->access$000(Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable$3;->aWi:Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-static {v1, v2}, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->access$202(Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;I)I

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable$3;->aWi:Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v2}, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->access$402(Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;I)I

    .line 18
    .line 19
    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v0, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable$3;->aWi:Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->access$900(Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;)Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable$3;->aWi:Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->access$900(Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;)Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable$b;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v1
.end method
