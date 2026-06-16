.class public abstract Lo00oo000/o0OO00O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00oo000/o0OO00O$OooO00o;
    }
.end annotation


# instance fields
.field private final OooO00o:Lo00oO000/o00Oo0;

.field private OooO0O0:Lo00oo000/o0OO00O$OooO00o;

.field private final OooO0OO:Lo00oO000/o000oOoO;


# direct methods
.method constructor <init>(Lo00oO000/o00Oo0;Lo00oO000/o000oOoO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo00oo000/o0OO00O;->OooO00o:Lo00oO000/o00Oo0;

    .line 5
    .line 6
    iput-object p2, p0, Lo00oo000/o0OO00O;->OooO0OO:Lo00oO000/o000oOoO;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic OooO00o(Lo00oo000/o0OO00O;)Lo00oO000/o000oOoO;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00oo000/o0OO00O;->OooO0OO:Lo00oO000/o000oOoO;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic OooO0O0(Lo00oo000/o0OO00O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo00oo000/o0OO00O;->OooOO0o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private OooOO0o()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo00oo000/o0OO00O;->OooO0o()Lo00oo000/o0OO00O$OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lo00oo000/o0OO00O;->OooO0O0:Lo00oo000/o0OO00O$OooO00o;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lo00oo000/o0OO00O$OooO00o;->OooO0o0:Lo00oo000/o0O0O00;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v2, "RouteV3PriorityTaskDelegate"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    const-string v0, "%s scheduleNext %s"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/zuoyebang/router/OooOO0;->OooO00o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lo00oo000/o0OO00O;->OooO0O0:Lo00oo000/o0OO00O$OooO00o;

    .line 32
    .line 33
    iget-object v0, v0, Lo00oo000/o0OO00O$OooO00o;->OooO0o0:Lo00oo000/o0O0O00;

    .line 34
    .line 35
    invoke-interface {v0}, Lo00oo000/o0O0O00;->OooO0o()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lo00oo000/o0OO00O;->OooO00o:Lo00oO000/o00Oo0;

    .line 39
    .line 40
    iget-object v1, p0, Lo00oo000/o0OO00O;->OooO0O0:Lo00oo000/o0OO00O$OooO00o;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lo00oO000/o00Oo0;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract OooO(Lo00oo000/o0O0O00;)Z
.end method

.method protected abstract OooO0OO(Lo00oo000/o0O0O00;)V
.end method

.method public OooO0Oo(Lo00oo000/o0O0O00;)V
    .locals 3

    .line 1
    new-instance v0, Lo00oo000/o0OO00O$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo00oo000/o0OO00O$OooO00o;-><init>(Lo00oo000/o0OO00O;Lo00oo000/o0O0O00;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo00oo000/o0OO00O;->OooO0O0:Lo00oo000/o0OO00O$OooO00o;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lo00oo000/o0OO00O$OooO00o;->OooO00o(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lo00oo000/o0OO00O;->OooO0OO(Lo00oo000/o0O0O00;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x2

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v1, "RouteV3PriorityTaskDelegate"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    aput-object p1, v0, v1

    .line 31
    .line 32
    const-string p1, "%s execute addItem() task r:%s"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/zuoyebang/router/OooOO0;->OooO00o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lo00oo000/o0OO00O;->OooO0O0:Lo00oo000/o0OO00O$OooO00o;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    invoke-direct {p0}, Lo00oo000/o0OO00O;->OooOO0o()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method protected abstract OooO0o()Lo00oo000/o0OO00O$OooO00o;
.end method

.method public OooO0o0()Lo00oo000/o0O0O00;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00oo000/o0OO00O;->OooO0O0:Lo00oo000/o0OO00O$OooO00o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lo00oo000/o0OO00O$OooO00o;->OooO0o0:Lo00oo000/o0O0O00;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method protected abstract OooO0oO(Lo00oo000/o0O0O00;)Lo00oo000/o0O0O00;
.end method

.method public OooO0oo(Lo00oo000/o0O0O00;)Lo00oo000/o0O0O00;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo00oo000/o0OO00O;->OooO0oO(Lo00oo000/o0O0O00;)Lo00oo000/o0O0O00;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public OooOO0(Lo00oo000/o0O0O00;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo00oo000/o0OO00O;->OooO(Lo00oo000/o0O0O00;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public OooOO0O(Lo00oo000/o0O0O00;)Z
    .locals 1

    .line 1
    new-instance v0, Lo00oo000/o0OO00O$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo00oo000/o0OO00O$OooO00o;-><init>(Lo00oo000/o0OO00O;Lo00oo000/o0O0O00;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo00oo000/o0OO00O;->OooO0O0:Lo00oo000/o0OO00O$OooO00o;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lo00oo000/o0OO00O$OooO00o;->OooO00o(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
