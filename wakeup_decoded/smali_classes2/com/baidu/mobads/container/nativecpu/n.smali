.class Lcom/baidu/mobads/container/nativecpu/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/container/p/a$b;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/nativecpu/j;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/nativecpu/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/nativecpu/n;->a:Lcom/baidu/mobads/container/nativecpu/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    new-instance p2, Lcom/baidu/mobads/container/components/j/c;

    .line 2
    .line 3
    invoke-direct {p2}, Lcom/baidu/mobads/container/components/j/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lcom/baidu/mobads/container/nativecpu/n;->a:Lcom/baidu/mobads/container/nativecpu/j;

    .line 7
    .line 8
    iget-object v0, p3, Lcom/baidu/mobads/container/nativecpu/j;->y:Lcom/baidu/mobads/container/nativecpu/be;

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object p3, p3, Lcom/baidu/mobads/container/nativecpu/j;->A:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {p2, v0, p1, v1, p3}, Lcom/baidu/mobads/container/components/j/c;->a(Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/Boolean;Ljava/util/HashMap;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
