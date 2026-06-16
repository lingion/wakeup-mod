.class Lcom/baidu/mobads/container/nativecpu/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/container/components/f/f$b;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/nativecpu/g;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/nativecpu/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/nativecpu/i;->a:Lcom/baidu/mobads/container/nativecpu/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .line 4
    iget-object p1, p0, Lcom/baidu/mobads/container/nativecpu/i;->a:Lcom/baidu/mobads/container/nativecpu/g;

    invoke-static {p1}, Lcom/baidu/mobads/container/nativecpu/g;->a(Lcom/baidu/mobads/container/nativecpu/g;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/baidu/mobads/container/nativecpu/i;->a:Lcom/baidu/mobads/container/nativecpu/g;

    sget-object p2, Lcom/baidu/mobads/container/c/a;->G:Lcom/baidu/mobads/container/c/a;

    invoke-virtual {p2}, Lcom/baidu/mobads/container/c/a;->b()I

    move-result v0

    .line 6
    invoke-virtual {p2}, Lcom/baidu/mobads/container/c/a;->c()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {p1, v0, p2}, Lcom/baidu/mobads/container/nativecpu/g;->a(Lcom/baidu/mobads/container/nativecpu/g;ILjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    iget-object p2, p0, Lcom/baidu/mobads/container/nativecpu/i;->a:Lcom/baidu/mobads/container/nativecpu/g;

    invoke-static {p2}, Lcom/baidu/mobads/container/nativecpu/g;->a(Lcom/baidu/mobads/container/nativecpu/g;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/baidu/mobads/container/nativecpu/i;->a:Lcom/baidu/mobads/container/nativecpu/g;

    invoke-static {p2, p1}, Lcom/baidu/mobads/container/nativecpu/g;->a(Lcom/baidu/mobads/container/nativecpu/g;Ljava/lang/String;)V

    return-void
.end method
