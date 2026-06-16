.class LooOO/oo000o$OooO0o$OooO00o;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LooOO/oo000o$OooO0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:LooOO/oo000o$OooO0o;


# direct methods
.method constructor <init>(LooOO/oo000o$OooO0o;)V
    .locals 0

    .line 1
    iput-object p1, p0, LooOO/oo000o$OooO0o$OooO00o;->OooO00o:LooOO/oo000o$OooO0o;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private OooO0O0(Z)V
    .locals 1

    .line 1
    new-instance v0, LooOO/oo000o$OooO0o$OooO00o$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LooOO/oo000o$OooO0o$OooO00o$OooO00o;-><init>(LooOO/oo000o$OooO0o$OooO00o;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Loo000o/OooOo00;->OooOo0(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method OooO00o(Z)V
    .locals 2

    .line 1
    invoke-static {}, Loo000o/OooOo00;->OooO00o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LooOO/oo000o$OooO0o$OooO00o;->OooO00o:LooOO/oo000o$OooO0o;

    .line 5
    .line 6
    iget-boolean v1, v0, LooOO/oo000o$OooO0o;->OooO00o:Z

    .line 7
    .line 8
    iput-boolean p1, v0, LooOO/oo000o$OooO0o;->OooO00o:Z

    .line 9
    .line 10
    if-eq v1, p1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LooOO/oo000o$OooO0o;->OooO0O0:LooOO/OooOOOO$OooO00o;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LooOO/OooOOOO$OooO00o;->OooO00o(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onAvailable(Landroid/net/Network;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, LooOO/oo000o$OooO0o$OooO00o;->OooO0O0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, LooOO/oo000o$OooO0o$OooO00o;->OooO0O0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
