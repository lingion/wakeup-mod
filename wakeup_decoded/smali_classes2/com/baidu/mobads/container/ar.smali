.class Lcom/baidu/mobads/container/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/style/widget/a$OooO0O0;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/adrequest/j;

.field final synthetic b:Lcom/baidu/mobads/container/k;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/ar;->b:Lcom/baidu/mobads/container/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mobads/container/ar;->a:Lcom/baidu/mobads/container/adrequest/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/ar;->b:Lcom/baidu/mobads/container/k;

    iget-object v1, p0, Lcom/baidu/mobads/container/ar;->a:Lcom/baidu/mobads/container/adrequest/j;

    const-string v2, "show"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/mobads/container/k;->dispatchDislikeEvent(Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/ar;->b:Lcom/baidu/mobads/container/k;

    iget-object v1, p0, Lcom/baidu/mobads/container/ar;->a:Lcom/baidu/mobads/container/adrequest/j;

    invoke-virtual {v0, p1, v1}, Lcom/baidu/mobads/container/k;->sendDislikeClickLog(Ljava/lang/String;Lcom/baidu/mobads/container/adrequest/j;)V

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/container/ar;->b:Lcom/baidu/mobads/container/k;

    iget-object v1, p0, Lcom/baidu/mobads/container/ar;->a:Lcom/baidu/mobads/container/adrequest/j;

    const-string v2, "click"

    invoke-virtual {v0, v1, v2, p1}, Lcom/baidu/mobads/container/k;->dispatchDislikeEvent(Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/ar;->b:Lcom/baidu/mobads/container/k;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/container/ar;->a:Lcom/baidu/mobads/container/adrequest/j;

    .line 4
    .line 5
    const-string v2, "close"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/mobads/container/k;->dispatchDislikeEvent(Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
