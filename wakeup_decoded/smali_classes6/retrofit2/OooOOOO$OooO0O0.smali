.class final Lretrofit2/OooOOOO$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/OooO0O0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/OooOOOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OooO0O0"
.end annotation


# instance fields
.field final OooO0o:Lretrofit2/OooO0O0;

.field final OooO0o0:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lretrofit2/OooO0O0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/OooOOOO$OooO0O0;->OooO0o0:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lretrofit2/OooOOOO$OooO0O0;->OooO0o:Lretrofit2/OooO0O0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OooO0OO(Lretrofit2/OooO0o;)V
    .locals 2

    .line 1
    const-string v0, "callback == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lretrofit2/OooOOOO$OooO0O0;->OooO0o:Lretrofit2/OooO0O0;

    .line 7
    .line 8
    new-instance v1, Lretrofit2/OooOOOO$OooO0O0$OooO00o;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lretrofit2/OooOOOO$OooO0O0$OooO00o;-><init>(Lretrofit2/OooOOOO$OooO0O0;Lretrofit2/OooO0o;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lretrofit2/OooO0O0;->OooO0OO(Lretrofit2/OooO0o;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/OooOOOO$OooO0O0;->OooO0o:Lretrofit2/OooO0O0;

    .line 2
    .line 3
    invoke-interface {v0}, Lretrofit2/OooO0O0;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lretrofit2/OooOOOO$OooO0O0;->clone()Lretrofit2/OooO0O0;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lretrofit2/OooO0O0;
    .locals 3

    .line 2
    new-instance v0, Lretrofit2/OooOOOO$OooO0O0;

    iget-object v1, p0, Lretrofit2/OooOOOO$OooO0O0;->OooO0o0:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lretrofit2/OooOOOO$OooO0O0;->OooO0o:Lretrofit2/OooO0O0;

    invoke-interface {v2}, Lretrofit2/OooO0O0;->clone()Lretrofit2/OooO0O0;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lretrofit2/OooOOOO$OooO0O0;-><init>(Ljava/util/concurrent/Executor;Lretrofit2/OooO0O0;)V

    return-object v0
.end method

.method public execute()Lretrofit2/o000000O;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/OooOOOO$OooO0O0;->OooO0o:Lretrofit2/OooO0O0;

    .line 2
    .line 3
    invoke-interface {v0}, Lretrofit2/OooO0O0;->execute()Lretrofit2/o000000O;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/OooOOOO$OooO0O0;->OooO0o:Lretrofit2/OooO0O0;

    .line 2
    .line 3
    invoke-interface {v0}, Lretrofit2/OooO0O0;->isCanceled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public request()Lokhttp3/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/OooOOOO$OooO0O0;->OooO0o:Lretrofit2/OooO0O0;

    .line 2
    .line 3
    invoke-interface {v0}, Lretrofit2/OooO0O0;->request()Lokhttp3/Request;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
