.class Lretrofit2/OooOOOO$OooO0O0$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/OooO0o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/OooOOOO$OooO0O0;->OooO0OO(Lretrofit2/OooO0o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lretrofit2/OooO0o;

.field final synthetic OooO0O0:Lretrofit2/OooOOOO$OooO0O0;


# direct methods
.method constructor <init>(Lretrofit2/OooOOOO$OooO0O0;Lretrofit2/OooO0o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lretrofit2/OooOOOO$OooO0O0$OooO00o;->OooO0O0:Lretrofit2/OooOOOO$OooO0O0;

    .line 2
    .line 3
    iput-object p2, p0, Lretrofit2/OooOOOO$OooO0O0$OooO00o;->OooO00o:Lretrofit2/OooO0o;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic OooO0OO(Lretrofit2/OooOOOO$OooO0O0$OooO00o;Lretrofit2/OooO0o;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lretrofit2/OooOOOO$OooO0O0$OooO00o;->OooO0o0(Lretrofit2/OooO0o;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic OooO0Oo(Lretrofit2/OooOOOO$OooO0O0$OooO00o;Lretrofit2/OooO0o;Lretrofit2/o000000O;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lretrofit2/OooOOOO$OooO0O0$OooO00o;->OooO0o(Lretrofit2/OooO0o;Lretrofit2/o000000O;)V

    return-void
.end method

.method private synthetic OooO0o(Lretrofit2/OooO0o;Lretrofit2/o000000O;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lretrofit2/OooOOOO$OooO0O0$OooO00o;->OooO0O0:Lretrofit2/OooOOOO$OooO0O0;

    .line 2
    .line 3
    iget-object v0, v0, Lretrofit2/OooOOOO$OooO0O0;->OooO0o:Lretrofit2/OooO0O0;

    .line 4
    .line 5
    invoke-interface {v0}, Lretrofit2/OooO0O0;->isCanceled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lretrofit2/OooOOOO$OooO0O0$OooO00o;->OooO0O0:Lretrofit2/OooOOOO$OooO0O0;

    .line 12
    .line 13
    new-instance v0, Ljava/io/IOException;

    .line 14
    .line 15
    const-string v1, "Canceled"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2, v0}, Lretrofit2/OooO0o;->OooO00o(Lretrofit2/OooO0O0;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lretrofit2/OooOOOO$OooO0O0$OooO00o;->OooO0O0:Lretrofit2/OooOOOO$OooO0O0;

    .line 25
    .line 26
    invoke-interface {p1, v0, p2}, Lretrofit2/OooO0o;->OooO0O0(Lretrofit2/OooO0O0;Lretrofit2/o000000O;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method private synthetic OooO0o0(Lretrofit2/OooO0o;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/OooOOOO$OooO0O0$OooO00o;->OooO0O0:Lretrofit2/OooOOOO$OooO0O0;

    .line 2
    .line 3
    invoke-interface {p1, v0, p2}, Lretrofit2/OooO0o;->OooO00o(Lretrofit2/OooO0O0;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO00o(Lretrofit2/OooO0O0;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lretrofit2/OooOOOO$OooO0O0$OooO00o;->OooO0O0:Lretrofit2/OooOOOO$OooO0O0;

    .line 2
    .line 3
    iget-object p1, p1, Lretrofit2/OooOOOO$OooO0O0;->OooO0o0:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v0, p0, Lretrofit2/OooOOOO$OooO0O0$OooO00o;->OooO00o:Lretrofit2/OooO0o;

    .line 6
    .line 7
    new-instance v1, Lretrofit2/OooOo;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0, p2}, Lretrofit2/OooOo;-><init>(Lretrofit2/OooOOOO$OooO0O0$OooO00o;Lretrofit2/OooO0o;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public OooO0O0(Lretrofit2/OooO0O0;Lretrofit2/o000000O;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lretrofit2/OooOOOO$OooO0O0$OooO00o;->OooO0O0:Lretrofit2/OooOOOO$OooO0O0;

    .line 2
    .line 3
    iget-object p1, p1, Lretrofit2/OooOOOO$OooO0O0;->OooO0o0:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v0, p0, Lretrofit2/OooOOOO$OooO0O0$OooO00o;->OooO00o:Lretrofit2/OooO0o;

    .line 6
    .line 7
    new-instance v1, Lretrofit2/OooOo00;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0, p2}, Lretrofit2/OooOo00;-><init>(Lretrofit2/OooOOOO$OooO0O0$OooO00o;Lretrofit2/OooO0o;Lretrofit2/o000000O;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
