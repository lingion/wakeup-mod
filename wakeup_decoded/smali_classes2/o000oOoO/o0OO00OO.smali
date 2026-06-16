.class Lo000oOoO/o0OO00OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic OooO0o0:Lo000oOoO/o0OO00o0;


# direct methods
.method constructor <init>(Lo000oOoO/o0OO00o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo000oOoO/o0OO00OO;->OooO0o0:Lo000oOoO/o0OO00o0;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lo000oOoO/o0OO00OO;->OooO0o0:Lo000oOoO/o0OO00o0;

    .line 2
    .line 3
    invoke-static {v0}, Lo000oOoO/o0OO00o0;->OooO0oo(Lo000oOoO/o0OO00o0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lo000oOoO/o0OO00OO;->OooO0o0:Lo000oOoO/o0OO00o0;

    .line 11
    .line 12
    invoke-static {v0}, Lo000oOoO/o0OO00o0;->OooOO0(Lo000oOoO/o0OO00o0;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lo000oOoO/o0OO00OO;->OooO0o0:Lo000oOoO/o0OO00o0;

    .line 17
    .line 18
    invoke-static {v1}, Lo000oOoO/o0OO00o0;->OooOOO(Lo000oOoO/o0OO00o0;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-static {v0, v1, v3, v2}, Lcom/baidu/mobstat/forbes/o00O0O;->OooO0oO(Landroid/content/Context;Ljava/lang/String;IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lo000oOoO/o0OO00OO;->OooO0o0:Lo000oOoO/o0OO00o0;

    .line 29
    .line 30
    invoke-static {v1, v3}, Lo000oOoO/o0OO00o0;->OooO(Lo000oOoO/o0OO00o0;Z)Z

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lo000oOoO/o0OO00OO;->OooO0o0:Lo000oOoO/o0OO00o0;

    .line 36
    .line 37
    invoke-static {v0}, Lo000oOoO/o0OO00o0;->OooOO0(Lo000oOoO/o0OO00o0;)Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lo000oOoO/o0OoOoOo;->OooO0O0:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v2}, Lcom/baidu/mobstat/forbes/OooO;->OooO00o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Lo000oOoO/o0OO00o0;->OooO00o(Lo000oOoO/o0OO00o0;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method
