.class LooOO/oo000o$OooO$OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LooOO/oo000o$OooO;->OooO0O0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o0:LooOO/oo000o$OooO;


# direct methods
.method constructor <init>(LooOO/oo000o$OooO;)V
    .locals 0

    .line 1
    iput-object p1, p0, LooOO/oo000o$OooO$OooO0OO;->OooO0o0:LooOO/oo000o$OooO;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LooOO/oo000o$OooO$OooO0OO;->OooO0o0:LooOO/oo000o$OooO;

    .line 2
    .line 3
    iget-boolean v0, v0, LooOO/oo000o$OooO;->OooO0o0:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LooOO/oo000o$OooO$OooO0OO;->OooO0o0:LooOO/oo000o$OooO;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, LooOO/oo000o$OooO;->OooO0o0:Z

    .line 12
    .line 13
    iget-object v0, p0, LooOO/oo000o$OooO$OooO0OO;->OooO0o0:LooOO/oo000o$OooO;

    .line 14
    .line 15
    iget-object v1, v0, LooOO/oo000o$OooO;->OooO00o:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v0, v0, LooOO/oo000o$OooO;->OooO0o:Landroid/content/BroadcastReceiver;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
