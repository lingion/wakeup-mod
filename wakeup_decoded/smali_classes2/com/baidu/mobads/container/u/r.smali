.class Lcom/baidu/mobads/container/u/r;
.super Lcom/baidu/mobads/container/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/baidu/mobads/container/d/a<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/u/p;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/u/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/u/r;->a:Lcom/baidu/mobads/container/u/p;

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
    invoke-virtual {p0}, Lcom/baidu/mobads/container/u/r;->c()Ljava/lang/Void;

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
    iget-object v0, p0, Lcom/baidu/mobads/container/u/r;->a:Lcom/baidu/mobads/container/u/p;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Lcom/baidu/mobads/container/u/p;->a(Lcom/baidu/mobads/container/u/p;ILjava/util/HashMap;)V

    .line 6
    .line 7
    .line 8
    return-object v2
.end method
