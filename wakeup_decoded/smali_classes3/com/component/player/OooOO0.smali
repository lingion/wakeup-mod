.class Lcom/component/player/OooOO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic OooO0o:Lcom/component/player/f;

.field final synthetic OooO0o0:Lcom/baidu/mobads/container/util/cl;


# direct methods
.method constructor <init>(Lcom/component/player/f;Lcom/baidu/mobads/container/util/cl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/component/player/OooOO0;->OooO0o:Lcom/component/player/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/component/player/OooOO0;->OooO0o0:Lcom/baidu/mobads/container/util/cl;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/player/OooOO0;->OooO0o:Lcom/component/player/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/component/player/f;->OooO00o(Lcom/component/player/f;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/component/player/o000oOoO;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/component/player/OooOO0;->OooO0o0:Lcom/baidu/mobads/container/util/cl;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/component/player/o000oOoO;->a(Lcom/baidu/mobads/container/util/cl;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
