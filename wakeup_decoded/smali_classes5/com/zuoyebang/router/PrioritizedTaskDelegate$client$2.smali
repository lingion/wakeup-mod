.class final Lcom/zuoyebang/router/PrioritizedTaskDelegate$client$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zuoyebang/router/PrioritizedTaskDelegate;-><init>(Lo00o0o00/oo0o0Oo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lzyb/okhttp3/OkHttpClient;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zuoyebang/router/PrioritizedTaskDelegate;


# direct methods
.method constructor <init>(Lcom/zuoyebang/router/PrioritizedTaskDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/zuoyebang/router/PrioritizedTaskDelegate$client$2;->this$0:Lcom/zuoyebang/router/PrioritizedTaskDelegate;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zuoyebang/router/PrioritizedTaskDelegate$client$2;->invoke()Lzyb/okhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lzyb/okhttp3/OkHttpClient;
    .locals 5

    .line 2
    invoke-static {}, Lo00ooOo/o00000OO;->OooO0Oo()Lo00ooOo/o00000OO;

    move-result-object v0

    invoke-virtual {v0}, Lo00ooOo/o00000OO;->OooO0O0()Lzyb/okhttp3/OkHttpClient$OooO0O0;

    move-result-object v0

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3, v1}, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooOO0O(JLjava/util/concurrent/TimeUnit;)Lzyb/okhttp3/OkHttpClient$OooO0O0;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/zuoyebang/router/PrioritizedTaskDelegate$client$2;->this$0:Lcom/zuoyebang/router/PrioritizedTaskDelegate;

    invoke-static {v2}, Lcom/zuoyebang/router/PrioritizedTaskDelegate;->OooO00o(Lcom/zuoyebang/router/PrioritizedTaskDelegate;)Lo00o0o00/oo0o0Oo;

    move-result-object v3

    invoke-virtual {v3}, Lo00o0o00/oo0o0Oo;->OooOO0O()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/zuoyebang/router/PrioritizedTaskDelegate;->OooO0O0(Lcom/zuoyebang/router/PrioritizedTaskDelegate;J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v1}, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooO0OO(JLjava/util/concurrent/TimeUnit;)Lzyb/okhttp3/OkHttpClient$OooO0O0;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooO0O0()Lzyb/okhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method
