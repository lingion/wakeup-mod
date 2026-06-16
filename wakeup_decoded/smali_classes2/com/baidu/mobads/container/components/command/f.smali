.class Lcom/baidu/mobads/container/components/command/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/sdk/api/IOAdEventListener;

.field final synthetic b:Lcom/baidu/mobads/container/components/command/c;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/components/command/c;Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/components/command/f;->b:Lcom/baidu/mobads/container/components/command/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mobads/container/components/command/f;->a:Lcom/baidu/mobads/sdk/api/IOAdEventListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Lcom/baidu/mobads/container/util/cl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/container/components/command/f;->b:Lcom/baidu/mobads/container/components/command/c;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/baidu/mobads/container/components/command/c;->a(Lcom/baidu/mobads/container/components/command/c;)Lcom/baidu/mobads/container/components/command/j;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/baidu/mobads/container/components/command/j;->Y:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "AdStatusChange"

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Lcom/baidu/mobads/container/util/cl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/cl;->a()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/cl;->a()Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/baidu/mobads/container/components/command/f;->b:Lcom/baidu/mobads/container/components/command/c;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/baidu/mobads/container/components/command/c;->a(Lcom/baidu/mobads/container/components/command/c;)Lcom/baidu/mobads/container/components/command/j;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v2, v2, Lcom/baidu/mobads/container/components/command/j;->af:Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "adid"

    .line 35
    .line 36
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Lcom/baidu/mobads/container/components/command/f;->a:Lcom/baidu/mobads/sdk/api/IOAdEventListener;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Lcom/baidu/mobads/sdk/api/IOAdEventListener;->run(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
