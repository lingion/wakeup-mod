.class Lcom/baidu/mobads/container/util/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/component/lottie/o0OO00O;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/component/lottie/o000O0;

.field final synthetic b:Lcom/baidu/mobads/container/util/b/a;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/util/b/a;Lcom/component/lottie/o000O0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/util/b/b;->b:Lcom/baidu/mobads/container/util/b/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mobads/container/util/b/b;->a:Lcom/component/lottie/o000O0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcom/component/lottie/o0OO00O;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/component/lottie/o0OO00O;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/component/lottie/o0OO00O;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/container/util/b/b;->a:Lcom/component/lottie/o000O0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/component/lottie/o0OO00O;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baidu/mobads/container/util/b/b;->a()Lcom/component/lottie/o0OO00O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
