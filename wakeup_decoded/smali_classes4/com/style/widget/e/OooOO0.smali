.class Lcom/style/widget/e/OooOO0;
.super Lcom/baidu/mobads/container/util/ce$a;
.source "SourceFile"


# instance fields
.field final synthetic OooO0o0:Lcom/style/widget/e/OooO;


# direct methods
.method constructor <init>(Lcom/style/widget/e/OooO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/style/widget/e/OooOO0;->OooO0o0:Lcom/style/widget/e/OooO;

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
    iget-object v0, p0, Lcom/style/widget/e/OooOO0;->OooO0o0:Lcom/style/widget/e/OooO;

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
    iget-object v3, p0, Lcom/style/widget/e/OooOO0;->OooO0o0:Lcom/style/widget/e/OooO;

    .line 11
    .line 12
    invoke-static {v3}, Lcom/style/widget/e/OooO;->OooO0O0(Lcom/style/widget/e/OooO;)J

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
    invoke-static {v0, v1, v2}, Lcom/style/widget/e/OooO;->OooOOOO(Lcom/style/widget/e/OooO;Lo0000OOo/o0OoOo0;Lo0000OOo/o00oO0o;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/style/widget/e/OooOO0;->OooO0o0:Lcom/style/widget/e/OooO;

    .line 30
    .line 31
    const-wide/16 v1, 0xc8

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lcom/style/widget/e/OooO;->OooO0OO(Lcom/style/widget/e/OooO;J)J

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/style/widget/e/OooOO0;->OooO0o0:Lcom/style/widget/e/OooO;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/style/widget/e/OooO;->OooO0O0(Lcom/style/widget/e/OooO;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    const-wide/32 v5, 0x493e0

    .line 43
    .line 44
    .line 45
    cmp-long v0, v3, v5

    .line 46
    .line 47
    if-gtz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lcom/style/widget/e/OooOO0;->OooO0o0:Lcom/style/widget/e/OooO;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/style/widget/e/OooO;->OooOo0(Lcom/style/widget/e/OooO;)Landroid/os/Handler;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method
