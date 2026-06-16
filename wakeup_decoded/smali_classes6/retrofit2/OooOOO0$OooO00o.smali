.class final Lretrofit2/OooOOO0$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/OooO0OO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/OooOOO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OooO00o"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/OooOOO0$OooO00o$OooO00o;
    }
.end annotation


# instance fields
.field private final OooO00o:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/OooOOO0$OooO00o;->OooO00o:Ljava/lang/reflect/Type;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO00o()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/OooOOO0$OooO00o;->OooO00o:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic OooO0O0(Lretrofit2/OooO0O0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lretrofit2/OooOOO0$OooO00o;->OooO0OO(Lretrofit2/OooO0O0;)Ljava/util/concurrent/CompletableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public OooO0OO(Lretrofit2/OooO0O0;)Ljava/util/concurrent/CompletableFuture;
    .locals 2

    .line 1
    new-instance v0, Lretrofit2/OooOOO0$OooO0O0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lretrofit2/OooOOO0$OooO0O0;-><init>(Lretrofit2/OooO0O0;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lretrofit2/OooOOO0$OooO00o$OooO00o;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lretrofit2/OooOOO0$OooO00o$OooO00o;-><init>(Lretrofit2/OooOOO0$OooO00o;Ljava/util/concurrent/CompletableFuture;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v1}, Lretrofit2/OooO0O0;->OooO0OO(Lretrofit2/OooO0o;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
