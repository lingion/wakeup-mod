.class Lcom/baidu/mobads/container/e/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/container/p/a$b;


# instance fields
.field final synthetic a:Ljava/util/HashMap;

.field final synthetic b:Lcom/baidu/mobads/container/e/l;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/e/l;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/e/aw;->b:Lcom/baidu/mobads/container/e/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mobads/container/e/aw;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/baidu/mobads/container/components/j/c;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/baidu/mobads/container/e/aw;->b:Lcom/baidu/mobads/container/e/l;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Lcom/baidu/mobads/container/components/j/c;-><init>(Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/baidu/mobads/container/e/aw;->b:Lcom/baidu/mobads/container/e/l;

    .line 9
    .line 10
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/baidu/mobads/container/e/aw;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    move-object v2, p1

    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/baidu/mobads/container/components/j/c;->a(Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/Boolean;Ljava/util/HashMap;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
