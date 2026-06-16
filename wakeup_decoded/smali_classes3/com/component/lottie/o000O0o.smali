.class Lcom/component/lottie/o000O0o;
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
    iput-object p1, p0, Lcom/component/lottie/o000O0o;->OooO0O0:Lcom/component/lottie/o000OO;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/component/lottie/o000O0o;->OooO00o:Lcom/component/lottie/o000OO$OooO0O0;

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
    iget-object v0, p0, Lcom/component/lottie/o000O0o;->OooO0O0:Lcom/component/lottie/o000OO;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/component/lottie/o000OO;->OooO0O0(Lcom/component/lottie/o000OO;Lcom/component/lottie/o000O0;)Lcom/component/lottie/o000O0;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/component/lottie/o000O0o;->OooO0O0:Lcom/component/lottie/o000OO;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/component/lottie/o000O0o;->OooO00o:Lcom/component/lottie/o000OO$OooO0O0;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/component/lottie/o000OO;->OooOO0(Lcom/component/lottie/o000OO;Lcom/component/lottie/o000OO$OooO0O0;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/component/lottie/o000O0o;->OooO0O0:Lcom/component/lottie/o000OO;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/component/lottie/o000OO;->OooOOO0(Lcom/component/lottie/o000OO;)Lcom/component/lottie/o000O0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/component/lottie/o000O0o;->OooO0O0:Lcom/component/lottie/o000OO;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/component/lottie/o000OO;->OooO00o(Lcom/component/lottie/o000OO;)Lcom/component/lottie/o000OO$OooO00o;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/component/lottie/o000O0;->OooO0o0(Lcom/component/lottie/o0OOO0o;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/component/lottie/o000O0o;->OooO0O0:Lcom/component/lottie/o000OO;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/component/lottie/o000O0o;->OooO00o:Lcom/component/lottie/o000OO$OooO0O0;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/component/lottie/o000OO;->OooOOOO(Lcom/component/lottie/o000OO;Lcom/component/lottie/o000OO$OooO0O0;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    iget-object v0, p0, Lcom/component/lottie/o000O0o;->OooO0O0:Lcom/component/lottie/o000OO;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/component/lottie/o000O0o;->OooO00o:Lcom/component/lottie/o000OO$OooO0O0;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v0, v1, p1}, Lcom/component/lottie/o000OO;->OooOO0O(Lcom/component/lottie/o000OO;Lcom/component/lottie/o000OO$OooO0O0;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/component/lottie/o000O0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/component/lottie/o000O0o;->OooO00o(Lcom/component/lottie/o000O0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
