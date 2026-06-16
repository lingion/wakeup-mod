.class final Lms/bz/bd/c/Pgl/pblo$pgla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lms/bz/bd/c/Pgl/pblo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o0:Lms/bz/bd/c/Pgl/pblo;


# direct methods
.method constructor <init>(Lms/bz/bd/c/Pgl/pblo;)V
    .locals 0

    iput-object p1, p0, Lms/bz/bd/c/Pgl/pblo$pgla;->OooO0o0:Lms/bz/bd/c/Pgl/pblo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    :try_start_0
    iget-object p1, p0, Lms/bz/bd/c/Pgl/pblo$pgla;->OooO0o0:Lms/bz/bd/c/Pgl/pblo;

    iget-object p1, p1, Lms/bz/bd/c/Pgl/pblo;->OooO0O0:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
