.class public Lcom/bumptech/glide/load/engine/OooOOO$OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/OooOOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OooO0o"
.end annotation


# instance fields
.field private final OooO00o:Lcom/bumptech/glide/load/engine/OooOOOO;

.field private final OooO0O0:Lcom/bumptech/glide/request/OooOO0;

.field final synthetic OooO0OO:Lcom/bumptech/glide/load/engine/OooOOO;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/OooOOO;Lcom/bumptech/glide/request/OooOO0;Lcom/bumptech/glide/load/engine/OooOOOO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/OooOOO$OooO0o;->OooO0OO:Lcom/bumptech/glide/load/engine/OooOOO;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/OooOOO$OooO0o;->OooO0O0:Lcom/bumptech/glide/request/OooOO0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/OooOOO$OooO0o;->OooO00o:Lcom/bumptech/glide/load/engine/OooOOOO;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public OooO00o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/OooOOO$OooO0o;->OooO0OO:Lcom/bumptech/glide/load/engine/OooOOO;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/OooOOO$OooO0o;->OooO00o:Lcom/bumptech/glide/load/engine/OooOOOO;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/OooOOO$OooO0o;->OooO0O0:Lcom/bumptech/glide/request/OooOO0;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/engine/OooOOOO;->OooOOo(Lcom/bumptech/glide/request/OooOO0;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method
