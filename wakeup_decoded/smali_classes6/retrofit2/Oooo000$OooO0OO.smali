.class final Lretrofit2/Oooo000$OooO0OO;
.super Lretrofit2/Oooo000;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/Oooo000;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OooO0OO"
.end annotation


# instance fields
.field private final OooO0Oo:Lretrofit2/OooO0OO;


# direct methods
.method constructor <init>(Lretrofit2/o000000;Lokhttp3/Call$Factory;Lretrofit2/OooOOO;Lretrofit2/OooO0OO;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lretrofit2/Oooo000;-><init>(Lretrofit2/o000000;Lokhttp3/Call$Factory;Lretrofit2/OooOOO;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lretrofit2/Oooo000$OooO0OO;->OooO0Oo:Lretrofit2/OooO0OO;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected OooO0OO(Lretrofit2/OooO0O0;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/Oooo000$OooO0OO;->OooO0Oo:Lretrofit2/OooO0OO;

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
    invoke-static {p1, p2}, Lretrofit2/KotlinExtensions;->OooO0OO(Lretrofit2/OooO0O0;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    invoke-static {p1, p2}, Lretrofit2/KotlinExtensions;->OooO0Oo(Ljava/lang/Exception;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
