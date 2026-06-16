.class Lretrofit2/OooOOO0$OooO00o$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/OooO0o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/OooOOO0$OooO00o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OooO00o"
.end annotation


# instance fields
.field private final OooO00o:Ljava/util/concurrent/CompletableFuture;

.field final synthetic OooO0O0:Lretrofit2/OooOOO0$OooO00o;


# direct methods
.method public constructor <init>(Lretrofit2/OooOOO0$OooO00o;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lretrofit2/OooOOO0$OooO00o$OooO00o;->OooO0O0:Lretrofit2/OooOOO0$OooO00o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lretrofit2/OooOOO0$OooO00o$OooO00o;->OooO00o:Ljava/util/concurrent/CompletableFuture;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OooO00o(Lretrofit2/OooO0O0;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lretrofit2/OooOOO0$OooO00o$OooO00o;->OooO00o:Ljava/util/concurrent/CompletableFuture;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lretrofit2/OooOO0;->OooO00o(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooO0O0(Lretrofit2/OooO0O0;Lretrofit2/o000000O;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lretrofit2/o000000O;->OooO0o0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lretrofit2/OooOOO0$OooO00o$OooO00o;->OooO00o:Ljava/util/concurrent/CompletableFuture;

    .line 8
    .line 9
    invoke-virtual {p2}, Lretrofit2/o000000O;->OooO00o()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1, p2}, Lretrofit2/OooOO0O;->OooO00o(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lretrofit2/OooOOO0$OooO00o$OooO00o;->OooO00o:Ljava/util/concurrent/CompletableFuture;

    .line 18
    .line 19
    new-instance v0, Lretrofit2/HttpException;

    .line 20
    .line 21
    invoke-direct {v0, p2}, Lretrofit2/HttpException;-><init>(Lretrofit2/o000000O;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lretrofit2/OooOO0;->OooO00o(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Z

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method
