.class final Lio/ktor/client/plugins/sse/BuildersKt$serverSentEvents$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/sse/BuildersKt;->serverSentEvents-mY9Nd3A(Lio/ktor/client/HttpClient;Lkotlin/jvm/functions/Function1;Lkotlin/time/OooO0O0;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/OooO0o;
    c = "io.ktor.client.plugins.sse.BuildersKt"
    f = "builders.kt"
    l = {
        0xad,
        0xaf
    }
    m = "serverSentEvents-mY9Nd3A"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/client/plugins/sse/BuildersKt$serverSentEvents$1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/OooO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEvents$1;->result:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEvents$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEvents$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lio/ktor/client/plugins/sse/BuildersKt;->serverSentEvents-mY9Nd3A(Lio/ktor/client/HttpClient;Lkotlin/jvm/functions/Function1;Lkotlin/time/OooO0O0;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
