.class Lo0000oo0/o000oOoO;
.super Lcom/baidu/mobads/container/util/ce$a;
.source "SourceFile"


# instance fields
.field final synthetic OooO0o0:Lo0000oo0/Oooo000;


# direct methods
.method constructor <init>(Lo0000oo0/Oooo000;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0000oo0/o000oOoO;->OooO0o0:Lo0000oo0/Oooo000;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/baidu/mobads/container/util/ce$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public safeRun()V
    .locals 7

    .line 1
    iget-object v0, p0, Lo0000oo0/o000oOoO;->OooO0o0:Lo0000oo0/Oooo000;

    .line 2
    .line 3
    const-wide/16 v1, 0x64

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lo0000oo0/Oooo000;->OooO0OO(Lo0000oo0/Oooo000;J)J

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo0000oo0/o000oOoO;->OooO0o0:Lo0000oo0/Oooo000;

    .line 9
    .line 10
    sget-object v3, Lo0000oOO/o0O0O00;->OooO0oo:Lo0000OOo/o0OoOo0;

    .line 11
    .line 12
    new-instance v4, Lo0000OOo/o00oO0o;

    .line 13
    .line 14
    invoke-direct {v4}, Lo0000OOo/o00oO0o;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v5, p0, Lo0000oo0/o000oOoO;->OooO0o0:Lo0000oo0/Oooo000;

    .line 18
    .line 19
    invoke-static {v5}, Lo0000oo0/Oooo000;->OooO0O0(Lo0000oo0/Oooo000;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-string v6, "timer"

    .line 28
    .line 29
    invoke-virtual {v4, v6, v5}, Lo0000OOo/o00oO0o;->OooO0oo(Ljava/lang/String;Ljava/lang/Object;)Lo0000OOo/o00oO0o;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v0, v3, v4}, Lo0000OOo/OooOo00;->a(Lo0000OOo/o0OoOo0;Lo0000OOo/o00oO0o;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lo0000oo0/o000oOoO;->OooO0o0:Lo0000oo0/Oooo000;

    .line 37
    .line 38
    invoke-static {v0}, Lo0000oo0/Oooo000;->OooOOoo(Lo0000oo0/Oooo000;)Landroid/os/Handler;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lo0000oo0/o000oOoO;->OooO0o0:Lo0000oo0/Oooo000;

    .line 45
    .line 46
    invoke-static {v0}, Lo0000oo0/Oooo000;->OooOOoo(Lo0000oo0/Oooo000;)Landroid/os/Handler;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
