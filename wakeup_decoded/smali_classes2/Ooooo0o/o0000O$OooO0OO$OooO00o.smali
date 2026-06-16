.class LOoooo0o/o0000O$OooO0OO$OooO00o;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOoooo0o/o0000O$OooO0OO;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o0:LOoooo0o/o0000O$OooO0OO;


# direct methods
.method constructor <init>(LOoooo0o/o0000O$OooO0OO;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOoooo0o/o0000O$OooO0OO$OooO00o;->OooO0o0:LOoooo0o/o0000O$OooO0OO;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
