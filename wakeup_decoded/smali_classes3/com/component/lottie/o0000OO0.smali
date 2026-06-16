.class Lcom/component/lottie/o0000OO0;
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
    iput-object p1, p0, Lcom/component/lottie/o0000OO0;->OooO0O0:Lcom/component/lottie/o000OO;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/component/lottie/o0000OO0;->OooO00o:Lcom/component/lottie/o000OO$OooO0O0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OooO00o(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/lottie/o0000OO0;->OooO0O0:Lcom/component/lottie/o000OO;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/component/lottie/o0000OO0;->OooO00o:Lcom/component/lottie/o000OO$OooO0O0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, v1, p1}, Lcom/component/lottie/o000OO;->OooOO0O(Lcom/component/lottie/o000OO;Lcom/component/lottie/o000OO$OooO0O0;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/component/lottie/o0000OO0;->OooO00o(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
