.class public final Lkotlin/random/OooO0O0;
.super Lkotlin/random/OooO00o;
.source "SourceFile"


# instance fields
.field private final OooO0o0:Lkotlin/random/OooO0O0$OooO00o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/random/OooO00o;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlin/random/OooO0O0$OooO00o;

    .line 5
    .line 6
    invoke-direct {v0}, Lkotlin/random/OooO0O0$OooO00o;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkotlin/random/OooO0O0;->OooO0o0:Lkotlin/random/OooO0O0$OooO00o;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getImpl()Ljava/util/Random;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/random/OooO0O0;->OooO0o0:Lkotlin/random/OooO0O0$OooO00o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "get(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/util/Random;

    .line 13
    .line 14
    return-object v0
.end method
