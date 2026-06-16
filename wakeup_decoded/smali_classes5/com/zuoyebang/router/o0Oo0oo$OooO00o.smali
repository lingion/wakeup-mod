.class Lcom/zuoyebang/router/o0Oo0oo$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zuoyebang/router/o0Oo0oo;->OooOOo0()Lcom/zybang/base/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o0:Lcom/zuoyebang/router/o0Oo0oo;


# direct methods
.method constructor <init>(Lcom/zuoyebang/router/o0Oo0oo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/router/o0Oo0oo$OooO00o;->OooO0o0:Lcom/zuoyebang/router/o0Oo0oo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO0O0()Lcom/zybang/base/Promise;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/router/o0Oo0oo$OooO00o;->OooO0o0:Lcom/zuoyebang/router/o0Oo0oo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zuoyebang/router/o0Oo0oo;->OooO00o(Lcom/zuoyebang/router/o0Oo0oo;)Lcom/zybang/base/Promise;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zuoyebang/router/o0Oo0oo$OooO00o;->OooO0o0:Lcom/zuoyebang/router/o0Oo0oo;

    .line 10
    .line 11
    new-instance v1, Lcom/zybang/base/Promise;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/zybang/base/Promise;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/zuoyebang/router/o0Oo0oo;->OooO0O0(Lcom/zuoyebang/router/o0Oo0oo;Lcom/zybang/base/Promise;)Lcom/zybang/base/Promise;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/zuoyebang/router/o0Oo0oo$OooO00o;->OooO0o0:Lcom/zuoyebang/router/o0Oo0oo;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/zuoyebang/router/o0Oo0oo;->OooO00o(Lcom/zuoyebang/router/o0Oo0oo;)Lcom/zybang/base/Promise;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zuoyebang/router/o0Oo0oo$OooO00o;->OooO0O0()Lcom/zybang/base/Promise;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
