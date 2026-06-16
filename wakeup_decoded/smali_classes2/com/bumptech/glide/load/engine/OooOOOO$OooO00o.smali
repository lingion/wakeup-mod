.class Lcom/bumptech/glide/load/engine/OooOOOO$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/OooOOOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OooO00o"
.end annotation


# instance fields
.field final synthetic OooO0o:Lcom/bumptech/glide/load/engine/OooOOOO;

.field private final OooO0o0:Lcom/bumptech/glide/request/OooOO0;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/OooOOOO;Lcom/bumptech/glide/request/OooOO0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/OooOOOO$OooO00o;->OooO0o:Lcom/bumptech/glide/load/engine/OooOOOO;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/OooOOOO$OooO00o;->OooO0o0:Lcom/bumptech/glide/request/OooOO0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/OooOOOO$OooO00o;->OooO0o0:Lcom/bumptech/glide/request/OooOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bumptech/glide/request/OooOO0;->OooO0o()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/OooOOOO$OooO00o;->OooO0o:Lcom/bumptech/glide/load/engine/OooOOOO;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/OooOOOO$OooO00o;->OooO0o:Lcom/bumptech/glide/load/engine/OooOOOO;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/bumptech/glide/load/engine/OooOOOO;->OooO0o0:Lcom/bumptech/glide/load/engine/OooOOOO$OooO;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/OooOOOO$OooO00o;->OooO0o0:Lcom/bumptech/glide/request/OooOO0;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/load/engine/OooOOOO$OooO;->OooO0O0(Lcom/bumptech/glide/request/OooOO0;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/OooOOOO$OooO00o;->OooO0o:Lcom/bumptech/glide/load/engine/OooOOOO;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/OooOOOO$OooO00o;->OooO0o0:Lcom/bumptech/glide/request/OooOO0;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/load/engine/OooOOOO;->OooO0o(Lcom/bumptech/glide/request/OooOO0;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v2

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/OooOOOO$OooO00o;->OooO0o:Lcom/bumptech/glide/load/engine/OooOOOO;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/OooOOOO;->OooO()V

    .line 36
    .line 37
    .line 38
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    return-void

    .line 41
    :catchall_1
    move-exception v1

    .line 42
    goto :goto_2

    .line 43
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    :try_start_4
    throw v2

    .line 45
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 46
    throw v1
.end method
