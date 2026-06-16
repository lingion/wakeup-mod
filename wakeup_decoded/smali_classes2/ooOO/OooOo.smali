.class final LooOO/OooOo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LooOO/OooOOOO;


# instance fields
.field final OooO0o:LooOO/OooOOOO$OooO00o;

.field private final OooO0o0:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;LooOO/OooOOOO$OooO00o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LooOO/OooOo;->OooO0o0:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, LooOO/OooOo;->OooO0o:LooOO/OooOOOO$OooO00o;

    .line 11
    .line 12
    return-void
.end method

.method private OooO00o()V
    .locals 2

    .line 1
    iget-object v0, p0, LooOO/OooOo;->OooO0o0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LooOO/oo000o;->OooO00o(Landroid/content/Context;)LooOO/oo000o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LooOO/OooOo;->OooO0o:LooOO/OooOOOO$OooO00o;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LooOO/oo000o;->OooO0Oo(LooOO/OooOOOO$OooO00o;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private OooO0O0()V
    .locals 2

    .line 1
    iget-object v0, p0, LooOO/OooOo;->OooO0o0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LooOO/oo000o;->OooO00o(Landroid/content/Context;)LooOO/oo000o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LooOO/OooOo;->OooO0o:LooOO/OooOOOO$OooO00o;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LooOO/oo000o;->OooO0o0(LooOO/OooOOOO$OooO00o;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-direct {p0}, LooOO/OooOo;->OooO00o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-direct {p0}, LooOO/OooOo;->OooO0O0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
