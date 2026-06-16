.class Lcom/baidu/mobads/container/nativecpu/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/container/components/f/f$b;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/nativecpu/j;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/nativecpu/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/nativecpu/m;->a:Lcom/baidu/mobads/container/nativecpu/j;

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

    .line 3
    iget-object p1, p0, Lcom/baidu/mobads/container/nativecpu/m;->a:Lcom/baidu/mobads/container/nativecpu/j;

    sget-object p2, Lcom/baidu/mobads/container/c/a;->G:Lcom/baidu/mobads/container/c/a;

    invoke-virtual {p2}, Lcom/baidu/mobads/container/c/a;->b()I

    move-result v0

    .line 4
    invoke-virtual {p2}, Lcom/baidu/mobads/container/c/a;->c()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p1, v0, p2}, Lcom/baidu/mobads/container/adrequest/o;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object p2, p0, Lcom/baidu/mobads/container/nativecpu/m;->a:Lcom/baidu/mobads/container/nativecpu/j;

    const-string v0, ""

    invoke-virtual {p2, p1, v0}, Lcom/baidu/mobads/container/nativecpu/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
