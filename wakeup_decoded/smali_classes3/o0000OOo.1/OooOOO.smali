.class Lo0000OOo/OooOOO;
.super Lcom/baidu/mobads/container/util/ce$a;
.source "SourceFile"


# instance fields
.field final synthetic OooO0o:Lo0000OOo/o000oOoO;

.field final synthetic OooO0o0:Lo0000OOo/OooOO0O;

.field final synthetic OooO0oO:Lo0000OOo/OooOOO0;


# direct methods
.method constructor <init>(Lo0000OOo/OooOOO0;Lo0000OOo/OooOO0O;Lo0000OOo/o000oOoO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0000OOo/OooOOO;->OooO0oO:Lo0000OOo/OooOOO0;

    .line 2
    .line 3
    iput-object p2, p0, Lo0000OOo/OooOOO;->OooO0o0:Lo0000OOo/OooOO0O;

    .line 4
    .line 5
    iput-object p3, p0, Lo0000OOo/OooOOO;->OooO0o:Lo0000OOo/o000oOoO;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/baidu/mobads/container/util/ce$a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public safeRun()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo0000OOo/OooOOO;->OooO0o0:Lo0000OOo/OooOO0O;

    .line 2
    .line 3
    iget-object v1, p0, Lo0000OOo/OooOOO;->OooO0o:Lo0000OOo/o000oOoO;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lo0000OOo/OooOO0O;->OooO0o0(Lo0000OOo/OooOO0O$OooO0O0;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lo0000OOo/OooOOO;->OooO0o0:Lo0000OOo/OooOO0O;

    .line 12
    .line 13
    iget-object v1, p0, Lo0000OOo/OooOOO;->OooO0o:Lo0000OOo/o000oOoO;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lo0000OOo/o00O0O;->OooO00o(Lo0000OOo/OooOO0O$OooO0O0;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
