.class Lcom/baidu/mobads/container/g/o;
.super Lcom/baidu/mobads/container/d/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/g/n;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/g/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/g/o;->a:Lcom/baidu/mobads/container/g/n;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/baidu/mobads/container/d/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baidu/mobads/container/g/o;->c()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected c()Ljava/lang/Void;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/g/o;->a:Lcom/baidu/mobads/container/g/n;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/baidu/mobads/container/g/n;->b:Lcom/baidu/mobads/container/g/i;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Lcom/baidu/mobads/container/g/i;->a(Lcom/baidu/mobads/container/g/i;ILjava/util/HashMap;)V

    .line 8
    .line 9
    .line 10
    return-object v2
.end method
