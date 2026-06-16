.class Lcom/baidu/mobads/container/nativecpu/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/container/nativecpu/g$a;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/nativecpu/j;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/nativecpu/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/nativecpu/l;->a:Lcom/baidu/mobads/container/nativecpu/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/nativecpu/l;->a:Lcom/baidu/mobads/container/nativecpu/j;

    .line 2
    .line 3
    new-instance v1, Lcom/baidu/mobads/container/util/cl;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lcom/baidu/mobads/container/util/cl;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/cm;->dispatchEvent(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
