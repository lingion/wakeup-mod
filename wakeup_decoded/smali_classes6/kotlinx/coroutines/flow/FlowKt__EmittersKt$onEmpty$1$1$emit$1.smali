.class final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/OooO0o;
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$onEmpty$1$1"
    f = "Emitters.kt"
    l = {
        0xb5
    }
    m = "emit"
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/o0OOO0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/o0OOO0o;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/o0OOO0o;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/o0OOO0o;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/OooO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->result:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->label:I

    const/4 p1, 0x0

    throw p1
.end method
