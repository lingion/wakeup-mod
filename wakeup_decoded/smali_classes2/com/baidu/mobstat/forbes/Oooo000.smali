.class Lcom/baidu/mobstat/forbes/Oooo000;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic OooO0o:Lo000oOoO/o0O00OOO;

.field final synthetic OooO0o0:Landroid/content/Context;

.field final synthetic OooO0oO:Lcom/baidu/mobstat/forbes/o0OoOo0;


# direct methods
.method constructor <init>(Lcom/baidu/mobstat/forbes/o0OoOo0;Landroid/content/Context;Lo000oOoO/o0O00OOO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobstat/forbes/Oooo000;->OooO0oO:Lcom/baidu/mobstat/forbes/o0OoOo0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mobstat/forbes/Oooo000;->OooO0o0:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baidu/mobstat/forbes/Oooo000;->OooO0o:Lo000oOoO/o0O00OOO;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lo000oOoO/o000OOo0;->OooOOoo()Lo000oOoO/o000OOo0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo000oOoO/o000OOo0;->OooOOo0()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-gtz v4, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobstat/forbes/Oooo000;->OooO0oO:Lcom/baidu/mobstat/forbes/o0OoOo0;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/baidu/mobstat/forbes/Oooo000;->OooO0o0:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/baidu/mobstat/forbes/Oooo000;->OooO0o:Lo000oOoO/o0O00OOO;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooOOo(Lcom/baidu/mobstat/forbes/o0OoOo0;Landroid/content/Context;Lo000oOoO/o0O00OOO;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
