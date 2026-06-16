.class public final Landroidx/work/impl/model/WorkSpecDaoKt$dedup$$inlined$map$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/OooO0o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/model/WorkSpecDaoKt;->dedup(Lkotlinx/coroutines/flow/OooO0o;Lkotlinx/coroutines/o0000;)Lkotlinx/coroutines/flow/OooO0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/OooO0o;"
    }
.end annotation


# instance fields
.field final synthetic $this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/OooO0o;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/OooO0o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/model/WorkSpecDaoKt$dedup$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/OooO0o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/OooO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDaoKt$dedup$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/OooO0o;

    .line 2
    .line 3
    new-instance v1, Landroidx/work/impl/model/WorkSpecDaoKt$dedup$$inlined$map$1$2;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroidx/work/impl/model/WorkSpecDaoKt$dedup$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/OooO;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/OooO0o;->collect(Lkotlinx/coroutines/flow/OooO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 20
    .line 21
    return-object p1
.end method
