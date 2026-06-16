.class Lcom/baidu/mobads/container/e/bu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/e/l;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/e/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/e/bu;->a:Lcom/baidu/mobads/container/e/l;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/e/bu;->a:Lcom/baidu/mobads/container/e/l;

    .line 2
    .line 3
    sget-object v1, Lo0000oOO/oo0o0Oo;->OooO0o:Lo0000OOo/o0OoOo0;

    .line 4
    .line 5
    new-instance v2, Lo0000OOo/o00oO0o;

    .line 6
    .line 7
    invoke-direct {v2}, Lo0000OOo/o00oO0o;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/baidu/mobads/container/e/bu;->a:Lcom/baidu/mobads/container/e/l;

    .line 11
    .line 12
    invoke-static {v3}, Lcom/baidu/mobads/container/e/l;->a(Lcom/baidu/mobads/container/e/l;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "timer"

    .line 21
    .line 22
    invoke-virtual {v2, v4, v3}, Lo0000OOo/o00oO0o;->OooO0oo(Ljava/lang/String;Ljava/lang/Object;)Lo0000OOo/o00oO0o;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v1, v2}, Lcom/baidu/mobads/container/e/l;->a(Lcom/baidu/mobads/container/e/l;Lo0000OOo/o0OoOo0;Lo0000OOo/o00oO0o;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/baidu/mobads/container/e/bu;->a:Lcom/baidu/mobads/container/e/l;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->aN(Lcom/baidu/mobads/container/e/l;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-long v1, v1

    .line 36
    invoke-static {v0, v1, v2}, Lcom/baidu/mobads/container/e/l;->a(Lcom/baidu/mobads/container/e/l;J)J

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/baidu/mobads/container/e/bu;->a:Lcom/baidu/mobads/container/e/l;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->aV(Lcom/baidu/mobads/container/e/l;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/baidu/mobads/container/e/bu;->a:Lcom/baidu/mobads/container/e/l;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->aW(Lcom/baidu/mobads/container/e/l;)Landroid/os/Handler;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/baidu/mobads/container/e/bu;->a:Lcom/baidu/mobads/container/e/l;

    .line 51
    .line 52
    iget-object v2, v1, Lcom/baidu/mobads/container/e/l;->p:Ljava/lang/Runnable;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/baidu/mobads/container/e/l;->aN(Lcom/baidu/mobads/container/e/l;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    int-to-long v3, v1

    .line 59
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method
