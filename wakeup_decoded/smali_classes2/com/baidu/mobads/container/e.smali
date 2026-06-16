.class Lcom/baidu/mobads/container/e;
.super Lcom/baidu/mobads/container/d/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/c;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/e;->a:Lcom/baidu/mobads/container/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/baidu/mobads/container/d/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/e;->a:Lcom/baidu/mobads/container/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/container/c;->a(Lcom/baidu/mobads/container/c;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/baidu/mobads/container/e;->a:Lcom/baidu/mobads/container/c;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/baidu/mobads/container/c;->b(Lcom/baidu/mobads/container/c;)Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2}, Lcom/baidu/mobads/container/c;->b(Lcom/baidu/mobads/container/c;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method
