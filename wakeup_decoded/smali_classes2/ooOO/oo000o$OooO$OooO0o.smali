.class LooOO/oo000o$OooO$OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LooOO/oo000o$OooO;->OooO0o0()V
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
    iput-object p1, p0, LooOO/oo000o$OooO$OooO0o;->OooO0o0:LooOO/oo000o$OooO;

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
    .locals 3

    .line 1
    iget-object v0, p0, LooOO/oo000o$OooO$OooO0o;->OooO0o0:LooOO/oo000o$OooO;

    .line 2
    .line 3
    iget-boolean v0, v0, LooOO/oo000o$OooO;->OooO0Oo:Z

    .line 4
    .line 5
    iget-object v1, p0, LooOO/oo000o$OooO$OooO0o;->OooO0o0:LooOO/oo000o$OooO;

    .line 6
    .line 7
    invoke-virtual {v1}, LooOO/oo000o$OooO;->OooO0OO()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iput-boolean v2, v1, LooOO/oo000o$OooO;->OooO0Oo:Z

    .line 12
    .line 13
    iget-object v1, p0, LooOO/oo000o$OooO$OooO0o;->OooO0o0:LooOO/oo000o$OooO;

    .line 14
    .line 15
    iget-boolean v1, v1, LooOO/oo000o$OooO;->OooO0Oo:Z

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const-string v0, "ConnectivityMonitor"

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "connectivity changed, isConnected: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LooOO/oo000o$OooO$OooO0o;->OooO0o0:LooOO/oo000o$OooO;

    .line 39
    .line 40
    iget-boolean v1, v1, LooOO/oo000o$OooO;->OooO0Oo:Z

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, LooOO/oo000o$OooO$OooO0o;->OooO0o0:LooOO/oo000o$OooO;

    .line 46
    .line 47
    iget-boolean v1, v0, LooOO/oo000o$OooO;->OooO0Oo:Z

    .line 48
    .line 49
    invoke-virtual {v0, v1}, LooOO/oo000o$OooO;->OooO0Oo(Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method
