.class public final Lcom/zuoyebang/hybrid/interceptor/SuperDelegateInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zuoyebang/hybrid/interceptor/WebResourceInterceptor;


# instance fields
.field private final shouldCallSupper:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final superCall:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/zuoyebang/common/web/WebResourceResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/zuoyebang/common/web/WebResourceResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "shouldCallSupper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "superCall"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/zuoyebang/hybrid/interceptor/SuperDelegateInterceptor;->shouldCallSupper:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/zuoyebang/hybrid/interceptor/SuperDelegateInterceptor;->superCall:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public intercept(Lcom/zuoyebang/hybrid/interceptor/WebResourceInterceptor$Chain;)Lcom/zuoyebang/common/web/WebResourceResponse;
    .locals 1

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zuoyebang/hybrid/interceptor/SuperDelegateInterceptor;->shouldCallSupper:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/zuoyebang/hybrid/interceptor/SuperDelegateInterceptor;->superCall:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/zuoyebang/common/web/WebResourceResponse;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p1}, Lcom/zuoyebang/hybrid/interceptor/WebResourceInterceptor$Chain;->request()Lcom/zuoyebang/common/web/WebResourceRequest;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Lcom/zuoyebang/hybrid/interceptor/WebResourceInterceptor$Chain;->proceed(Lcom/zuoyebang/common/web/WebResourceRequest;)Lcom/zuoyebang/common/web/WebResourceResponse;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    return-object p1
.end method
