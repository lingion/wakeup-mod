.class Lcom/baidu/mobads/container/e/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/container/bridge/JavascriptHelper$a;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/e/l;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/e/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/e/ag;->a:Lcom/baidu/mobads/container/e/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/e/ag;->a:Lcom/baidu/mobads/container/e/l;

    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->Z(Lcom/baidu/mobads/container/e/l;)Lcom/baidu/mobads/container/adrequest/u;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/mobads/container/e/ag;->a:Lcom/baidu/mobads/container/e/l;

    iget-object v2, v2, Lcom/baidu/mobads/container/k;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/container/k;->getShouBaiLpFlag(Lcom/baidu/mobads/container/adrequest/u;Lcom/baidu/mobads/container/adrequest/j;)Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    :cond_0
    const-string v1, "t_url"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p1, Lcom/baidu/mobads/container/XAdInstanceInfoExt;

    iget-object v1, p0, Lcom/baidu/mobads/container/e/ag;->a:Lcom/baidu/mobads/container/e/l;

    iget-object v1, v1, Lcom/baidu/mobads/container/k;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    invoke-direct {p1, v1}, Lcom/baidu/mobads/container/XAdInstanceInfoExt;-><init>(Lcom/baidu/mobads/container/adrequest/j;)V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1}, Lcom/baidu/mobads/container/XAdInstanceInfoExt;->setActionType(I)V

    .line 7
    new-instance v1, Lcom/baidu/mobads/container/components/j/c;

    iget-object v2, p0, Lcom/baidu/mobads/container/e/ag;->a:Lcom/baidu/mobads/container/e/l;

    invoke-direct {v1, v2}, Lcom/baidu/mobads/container/components/j/c;-><init>(Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    iget-object v2, p0, Lcom/baidu/mobads/container/e/ag;->a:Lcom/baidu/mobads/container/e/l;

    .line 8
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v1, v2, p1, v3, v0}, Lcom/baidu/mobads/container/components/j/c;->a(Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/Boolean;Ljava/util/HashMap;)V

    .line 10
    iget-object v0, p0, Lcom/baidu/mobads/container/e/ag;->a:Lcom/baidu/mobads/container/e/l;

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/e/l;->a(Lcom/baidu/mobads/container/adrequest/j;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/e/ag;->a:Lcom/baidu/mobads/container/e/l;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->aa(Lcom/baidu/mobads/container/e/l;)Lcom/baidu/mobads/container/adrequest/u;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/baidu/mobads/container/e/ag;->a:Lcom/baidu/mobads/container/e/l;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/baidu/mobads/container/k;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/container/k;->getShouBaiLpFlag(Lcom/baidu/mobads/container/adrequest/u;Lcom/baidu/mobads/container/adrequest/j;)Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v1, Lcom/baidu/mobads/container/XAdInstanceInfoExt;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/baidu/mobads/container/e/ag;->a:Lcom/baidu/mobads/container/e/l;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/baidu/mobads/container/k;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lcom/baidu/mobads/container/XAdInstanceInfoExt;-><init>(Lcom/baidu/mobads/container/adrequest/j;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lcom/baidu/mobads/container/XAdInstanceInfoExt;->setAppOpenStrs(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/16 p1, 0x200

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lcom/baidu/mobads/container/XAdInstanceInfoExt;->setActionType(I)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lcom/baidu/mobads/container/components/j/c;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/baidu/mobads/container/e/ag;->a:Lcom/baidu/mobads/container/e/l;

    .line 42
    .line 43
    invoke-direct {p1, v2}, Lcom/baidu/mobads/container/components/j/c;-><init>(Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/baidu/mobads/container/e/ag;->a:Lcom/baidu/mobads/container/e/l;

    .line 47
    .line 48
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1, v2, v1, v3, v0}, Lcom/baidu/mobads/container/components/j/c;->a(Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/Boolean;Ljava/util/HashMap;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/baidu/mobads/container/e/ag;->a:Lcom/baidu/mobads/container/e/l;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lcom/baidu/mobads/container/e/l;->a(Lcom/baidu/mobads/container/adrequest/j;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
