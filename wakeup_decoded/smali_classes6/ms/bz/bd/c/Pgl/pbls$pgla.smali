.class final Lms/bz/bd/c/Pgl/pbls$pgla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lms/bz/bd/c/Pgl/pbls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o0:Lms/bz/bd/c/Pgl/pbls;


# direct methods
.method constructor <init>(Lms/bz/bd/c/Pgl/pbls;)V
    .locals 0

    iput-object p1, p0, Lms/bz/bd/c/Pgl/pbls$pgla;->OooO0o0:Lms/bz/bd/c/Pgl/pbls;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    iget-object p1, p0, Lms/bz/bd/c/Pgl/pbls$pgla;->OooO0o0:Lms/bz/bd/c/Pgl/pbls;

    new-instance v0, Lms/bz/bd/c/Pgl/pblt;

    invoke-direct {v0, p2}, Lms/bz/bd/c/Pgl/pblt;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p1, Lms/bz/bd/c/Pgl/pbls;->OooO0O0:Lms/bz/bd/c/Pgl/pblt;

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
