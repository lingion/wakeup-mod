.class Lcom/bumptech/glide/load/engine/OooO00o$OooO00o$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/engine/OooO00o$OooO00o;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o:Lcom/bumptech/glide/load/engine/OooO00o$OooO00o;

.field final synthetic OooO0o0:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/OooO00o$OooO00o;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/OooO00o$OooO00o$OooO00o;->OooO0o:Lcom/bumptech/glide/load/engine/OooO00o$OooO00o;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/OooO00o$OooO00o$OooO00o;->OooO0o0:Ljava/lang/Runnable;

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
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/OooO00o$OooO00o$OooO00o;->OooO0o0:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
