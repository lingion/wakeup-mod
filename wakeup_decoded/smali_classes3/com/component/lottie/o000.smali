.class Lcom/component/lottie/o000;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/component/lottie/o00oO0o;


# instance fields
.field final synthetic OooO00o:Lcom/component/lottie/o000OO$OooO0O0;

.field final synthetic OooO0O0:Lcom/component/lottie/o000OO;


# direct methods
.method constructor <init>(Lcom/component/lottie/o000OO;Lcom/component/lottie/o000OO$OooO0O0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/component/lottie/o000;->OooO0O0:Lcom/component/lottie/o000OO;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/component/lottie/o000;->OooO00o:Lcom/component/lottie/o000OO$OooO0O0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OooO00o(Lcom/component/lottie/o000O0;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/component/lottie/o000;->OooO0O0:Lcom/component/lottie/o000OO;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/component/lottie/o000OO;->OooO0O0(Lcom/component/lottie/o000OO;Lcom/component/lottie/o000O0;)Lcom/component/lottie/o000O0;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/component/lottie/o000;->OooO0O0:Lcom/component/lottie/o000OO;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/component/lottie/o000;->OooO00o:Lcom/component/lottie/o000OO$OooO0O0;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/component/lottie/o000OO;->OooOO0(Lcom/component/lottie/o000OO;Lcom/component/lottie/o000OO$OooO0O0;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/component/lottie/o000;->OooO0O0:Lcom/component/lottie/o000OO;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/component/lottie/o000;->OooO00o:Lcom/component/lottie/o000OO$OooO0O0;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/component/lottie/o000OO;->OooOOOO(Lcom/component/lottie/o000OO;Lcom/component/lottie/o000OO$OooO0O0;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/component/lottie/o000;->OooO0O0:Lcom/component/lottie/o000OO;

    .line 24
    .line 25
    new-instance v0, Lcom/component/lottie/o000OO$OooO0OO;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/component/lottie/o000;->OooO00o:Lcom/component/lottie/o000OO$OooO0O0;

    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, Lcom/component/lottie/o000OO$OooO0OO;-><init>(Lcom/component/lottie/o000OO;Lcom/component/lottie/o000OO$OooO0O0;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/component/lottie/o000;->OooO00o:Lcom/component/lottie/o000OO$OooO0O0;

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lcom/component/lottie/o000OO;->OooOO0o(Lcom/component/lottie/o000OO;Lcom/component/lottie/o000OO$OooO0OO;Lcom/component/lottie/o000OO$OooO0O0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    iget-object v0, p0, Lcom/component/lottie/o000;->OooO0O0:Lcom/component/lottie/o000OO;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/component/lottie/o000;->OooO00o:Lcom/component/lottie/o000OO$OooO0O0;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v0, v1, p1}, Lcom/component/lottie/o000OO;->OooOO0O(Lcom/component/lottie/o000OO;Lcom/component/lottie/o000OO$OooO0O0;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/component/lottie/o000O0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/component/lottie/o000;->OooO00o(Lcom/component/lottie/o000O0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
