.class Lcom/baidu/mobads/container/f/c;
.super Lcom/component/feed/ad$OooO00o;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/component/feed/ad;

.field final synthetic b:Z

.field final synthetic c:Lcom/baidu/mobads/container/adrequest/j;

.field final synthetic d:Lcom/baidu/mobads/container/f/b;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/f/b;Lcom/component/feed/ad;ZLcom/baidu/mobads/container/adrequest/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/f/c;->d:Lcom/baidu/mobads/container/f/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mobads/container/f/c;->a:Lcom/component/feed/ad;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/baidu/mobads/container/f/c;->b:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/baidu/mobads/container/f/c;->c:Lcom/baidu/mobads/container/adrequest/j;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/component/feed/ad$OooO00o;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/f/c;->a:Lcom/component/feed/ad;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/component/feed/ad;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/baidu/mobads/container/f/c;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/baidu/mobads/container/f/c;->d:Lcom/baidu/mobads/container/f/b;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/baidu/mobads/container/f/c;->a:Lcom/component/feed/ad;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/baidu/mobads/container/f/c;->c:Lcom/baidu/mobads/container/adrequest/j;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lcom/baidu/mobads/container/f/b;->a(Lcom/baidu/mobads/container/f/b;Landroid/view/View;Lcom/baidu/mobads/container/adrequest/j;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
