.class public final Lkotlinx/coroutines/selects/SelectImplementation$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/selects/SelectImplementation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OooO00o"
.end annotation


# instance fields
.field final synthetic OooO:Lkotlinx/coroutines/selects/SelectImplementation;

.field public final OooO00o:Ljava/lang/Object;

.field private final OooO0O0:Lkotlin/jvm/functions/Function3;

.field private final OooO0OO:Lkotlin/jvm/functions/Function3;

.field private final OooO0Oo:Ljava/lang/Object;

.field public final OooO0o:Lkotlin/jvm/functions/Function3;

.field private final OooO0o0:Ljava/lang/Object;

.field public OooO0oO:Ljava/lang/Object;

.field public OooO0oo:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/selects/SelectImplementation;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation$OooO00o;->OooO:Lkotlinx/coroutines/selects/SelectImplementation;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/selects/SelectImplementation$OooO00o;->OooO00o:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlinx/coroutines/selects/SelectImplementation$OooO00o;->OooO0O0:Lkotlin/jvm/functions/Function3;

    .line 9
    .line 10
    iput-object p4, p0, Lkotlinx/coroutines/selects/SelectImplementation$OooO00o;->OooO0OO:Lkotlin/jvm/functions/Function3;

    .line 11
    .line 12
    iput-object p5, p0, Lkotlinx/coroutines/selects/SelectImplementation$OooO00o;->OooO0Oo:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lkotlinx/coroutines/selects/SelectImplementation$OooO00o;->OooO0o0:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Lkotlinx/coroutines/selects/SelectImplementation$OooO00o;->OooO0o:Lkotlin/jvm/functions/Function3;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lkotlinx/coroutines/selects/SelectImplementation$OooO00o;->OooO0oo:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final OooO00o(Lkotlinx/coroutines/selects/OooOo;Ljava/lang/Object;)Lkotlin/jvm/functions/Function3;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectImplementation$OooO00o;->OooO0o:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lkotlinx/coroutines/selects/SelectImplementation$OooO00o;->OooO0Oo:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, p1, v1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lkotlin/jvm/functions/Function3;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return-object p1
.end method

.method public final OooO0O0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectImplementation$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/selects/SelectImplementation$OooO00o;->OooO:Lkotlinx/coroutines/selects/SelectImplementation;

    .line 4
    .line 5
    instance-of v2, v0, Lkotlinx/coroutines/internal/oo0o0Oo;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    check-cast v0, Lkotlinx/coroutines/internal/oo0o0Oo;

    .line 11
    .line 12
    iget v2, p0, Lkotlinx/coroutines/selects/SelectImplementation$OooO00o;->OooO0oo:I

    .line 13
    .line 14
    invoke-virtual {v1}, Lkotlinx/coroutines/selects/SelectImplementation;->getContext()Lkotlin/coroutines/OooOOO;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v2, v3, v1}, Lkotlinx/coroutines/internal/oo0o0Oo;->OooOOoo(ILjava/lang/Throwable;Lkotlin/coroutines/OooOOO;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v1, v0, Lkotlinx/coroutines/o000OO00;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move-object v3, v0

    .line 27
    check-cast v3, Lkotlinx/coroutines/o000OO00;

    .line 28
    .line 29
    :cond_1
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v3}, Lkotlinx/coroutines/o000OO00;->dispose()V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public final OooO0OO(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectImplementation$OooO00o;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/selects/SelectImplementation$OooO00o;->OooO0Oo:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {}, Lkotlinx/coroutines/selects/Oooo0;->OooO()Lkotlinx/coroutines/internal/o000000;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    const-string p1, "null cannot be cast to non-null type kotlin.coroutines.SuspendFunction0<R of kotlinx.coroutines.selects.SelectImplementation>"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    const-string v1, "null cannot be cast to non-null type kotlin.coroutines.SuspendFunction1<kotlin.Any?, R of kotlinx.coroutines.selects.SelectImplementation>"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 29
    .line 30
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final OooO0Oo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectImplementation$OooO00o;->OooO0OO:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/selects/SelectImplementation$OooO00o;->OooO00o:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/selects/SelectImplementation$OooO00o;->OooO0Oo:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final OooO0o0(Lkotlinx/coroutines/selects/SelectImplementation;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectImplementation$OooO00o;->OooO0O0:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/selects/SelectImplementation$OooO00o;->OooO00o:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/selects/SelectImplementation$OooO00o;->OooO0Oo:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlinx/coroutines/selects/SelectImplementation;->OooO(Lkotlinx/coroutines/selects/SelectImplementation;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lkotlinx/coroutines/selects/Oooo0;->OooO0Oo()Lkotlinx/coroutines/internal/o000000;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method
