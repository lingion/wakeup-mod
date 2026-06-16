.class final Lretrofit2/KotlinExtensions$OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/KotlinExtensions;->OooO0Oo(Ljava/lang/Exception;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o:Ljava/lang/Exception;

.field final synthetic OooO0o0:Lkotlin/coroutines/OooO;


# direct methods
.method constructor <init>(Lkotlin/coroutines/OooO;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lretrofit2/KotlinExtensions$OooO0o;->OooO0o0:Lkotlin/coroutines/OooO;

    iput-object p2, p0, Lretrofit2/KotlinExtensions$OooO0o;->OooO0o:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lretrofit2/KotlinExtensions$OooO0o;->OooO0o0:Lkotlin/coroutines/OooO;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0Oo(Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lretrofit2/KotlinExtensions$OooO0o;->OooO0o:Ljava/lang/Exception;

    .line 8
    .line 9
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$OooO00o;

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/OooOo;->OooO00o(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lkotlin/coroutines/OooO;->resumeWith(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
