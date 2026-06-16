.class public final Lcom/fastad/ks/KsAdUtils$ksGetBiddingToken$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/homework/fastad/util/OooO00o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fastad/ks/KsAdUtils;->ksGetBiddingToken(Lcom/kwad/sdk/api/KsScene;Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/util/o00Ooo;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $callback:Lcom/homework/fastad/util/o00Ooo;

.field final synthetic $codePos:Lcom/homework/fastad/model/CodePos;

.field final synthetic $ksScene:Lcom/kwad/sdk/api/KsScene;

.field final synthetic $setValue:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/kwad/sdk/api/KsScene;",
            "Lkotlin/o0OOO0o;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $token:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/kwad/sdk/api/KsScene;Lcom/homework/fastad/model/CodePos;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/homework/fastad/util/o00Ooo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/api/KsScene;",
            "Lcom/homework/fastad/model/CodePos;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/kwad/sdk/api/KsScene;",
            "Lkotlin/o0OOO0o;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/homework/fastad/util/o00Ooo;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fastad/ks/KsAdUtils$ksGetBiddingToken$1;->$ksScene:Lcom/kwad/sdk/api/KsScene;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fastad/ks/KsAdUtils$ksGetBiddingToken$1;->$codePos:Lcom/homework/fastad/model/CodePos;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/fastad/ks/KsAdUtils$ksGetBiddingToken$1;->$setValue:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/fastad/ks/KsAdUtils$ksGetBiddingToken$1;->$token:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/fastad/ks/KsAdUtils$ksGetBiddingToken$1;->$callback:Lcom/homework/fastad/util/o00Ooo;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public fail(ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, "---"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "ks"

    .line 22
    .line 23
    invoke-static {p2, p1}, Lcom/homework/fastad/util/oo0o0Oo;->OooOo00(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/fastad/ks/KsAdUtils$ksGetBiddingToken$1;->$callback:Lcom/homework/fastad/util/o00Ooo;

    .line 27
    .line 28
    iget-object p2, p0, Lcom/fastad/ks/KsAdUtils$ksGetBiddingToken$1;->$token:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 29
    .line 30
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p1, p2}, Lcom/homework/fastad/util/o00Ooo;->OooO00o(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public success()V
    .locals 10

    .line 1
    sget-object v0, Lkotlinx/coroutines/o00O0;->OooO0o0:Lkotlinx/coroutines/o00O0;

    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0OO()Lkotlinx/coroutines/oo0O;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v9, Lcom/fastad/ks/KsAdUtils$ksGetBiddingToken$1$success$1;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/fastad/ks/KsAdUtils$ksGetBiddingToken$1;->$ksScene:Lcom/kwad/sdk/api/KsScene;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/fastad/ks/KsAdUtils$ksGetBiddingToken$1;->$codePos:Lcom/homework/fastad/model/CodePos;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/fastad/ks/KsAdUtils$ksGetBiddingToken$1;->$setValue:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iget-object v6, p0, Lcom/fastad/ks/KsAdUtils$ksGetBiddingToken$1;->$token:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16
    .line 17
    iget-object v7, p0, Lcom/fastad/ks/KsAdUtils$ksGetBiddingToken$1;->$callback:Lcom/homework/fastad/util/o00Ooo;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    move-object v2, v9

    .line 21
    invoke-direct/range {v2 .. v8}, Lcom/fastad/ks/KsAdUtils$ksGetBiddingToken$1$success$1;-><init>(Lcom/kwad/sdk/api/KsScene;Lcom/homework/fastad/model/CodePos;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/homework/fastad/util/o00Ooo;Lkotlin/coroutines/OooO;)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    move-object v3, v9

    .line 28
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/OooOOO0;->OooO0Oo(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooOOO;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o00O0OOO;

    .line 29
    .line 30
    .line 31
    return-void
.end method
