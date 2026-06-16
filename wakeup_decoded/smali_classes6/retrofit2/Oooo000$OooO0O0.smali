.class final Lretrofit2/Oooo000$OooO0O0;
.super Lretrofit2/Oooo000;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/Oooo000;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OooO0O0"
.end annotation


# instance fields
.field private final OooO0Oo:Lretrofit2/OooO0OO;

.field private final OooO0o0:Z


# direct methods
.method constructor <init>(Lretrofit2/o000000;Lokhttp3/Call$Factory;Lretrofit2/OooOOO;Lretrofit2/OooO0OO;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lretrofit2/Oooo000;-><init>(Lretrofit2/o000000;Lokhttp3/Call$Factory;Lretrofit2/OooOOO;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lretrofit2/Oooo000$OooO0O0;->OooO0Oo:Lretrofit2/OooO0OO;

    .line 5
    .line 6
    iput-boolean p5, p0, Lretrofit2/Oooo000$OooO0O0;->OooO0o0:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected OooO0OO(Lretrofit2/OooO0O0;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/Oooo000$OooO0O0;->OooO0Oo:Lretrofit2/OooO0OO;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lretrofit2/OooO0OO;->OooO0O0(Lretrofit2/OooO0O0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lretrofit2/OooO0O0;

    .line 8
    .line 9
    array-length v0, p2

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    aget-object p2, p2, v0

    .line 13
    .line 14
    check-cast p2, Lkotlin/coroutines/OooO;

    .line 15
    .line 16
    :try_start_0
    iget-boolean v0, p0, Lretrofit2/Oooo000$OooO0O0;->OooO0o0:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1, p2}, Lretrofit2/KotlinExtensions;->OooO0O0(Lretrofit2/OooO0O0;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {p1, p2}, Lretrofit2/KotlinExtensions;->OooO00o(Lretrofit2/OooO0O0;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :goto_0
    return-object p1

    .line 32
    :goto_1
    invoke-static {p1, p2}, Lretrofit2/KotlinExtensions;->OooO0Oo(Ljava/lang/Exception;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
