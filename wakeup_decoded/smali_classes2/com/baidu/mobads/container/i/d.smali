.class Lcom/baidu/mobads/container/i/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/container/p/a$b;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/i/c;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/i/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/i/d;->a:Lcom/baidu/mobads/container/i/c;

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
    iget-object p3, p0, Lcom/baidu/mobads/container/i/d;->a:Lcom/baidu/mobads/container/i/c;

    .line 7
    .line 8
    iget-object p3, p3, Lcom/baidu/mobads/container/i/c;->a:Lcom/baidu/mobads/container/i/b;

    .line 9
    .line 10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {p3}, Lcom/baidu/mobads/container/i/b;->a(Lcom/baidu/mobads/container/i/b;)Lcom/baidu/mobads/container/adrequest/u;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p3, v1, p1}, Lcom/baidu/mobads/container/k;->getShouBaiLpFlag(Lcom/baidu/mobads/container/adrequest/u;Lcom/baidu/mobads/container/adrequest/j;)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p2, p3, p1, v0, v1}, Lcom/baidu/mobads/container/components/j/c;->a(Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/Boolean;Ljava/util/HashMap;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
