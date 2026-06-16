.class final Lio/ktor/client/HttpClient$execute$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/HttpClient;->execute$ktor_client_core(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/OooO0o;
    c = "io.ktor.client.HttpClient"
    f = "HttpClient.kt"
    l = {
        0x587
    }
    m = "execute$ktor_client_core"
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lio/ktor/client/HttpClient;


# direct methods
.method constructor <init>(Lio/ktor/client/HttpClient;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/client/HttpClient$execute$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/HttpClient$execute$1;->this$0:Lio/ktor/client/HttpClient;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/OooO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/ktor/client/HttpClient$execute$1;->result:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/client/HttpClient$execute$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/client/HttpClient$execute$1;->label:I

    iget-object p1, p0, Lio/ktor/client/HttpClient$execute$1;->this$0:Lio/ktor/client/HttpClient;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lio/ktor/client/HttpClient;->execute$ktor_client_core(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
