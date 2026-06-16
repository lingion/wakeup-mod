.class Lcom/component/lottie/o0000O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic OooO0o:Lcom/component/lottie/o000OO;

.field final synthetic OooO0o0:Lcom/component/lottie/o000OO$OooO0O0;


# direct methods
.method constructor <init>(Lcom/component/lottie/o000OO;Lcom/component/lottie/o000OO$OooO0O0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/component/lottie/o0000O;->OooO0o:Lcom/component/lottie/o000OO;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/component/lottie/o0000O;->OooO0o0:Lcom/component/lottie/o000OO$OooO0O0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/component/lottie/o0000O;->OooO0o:Lcom/component/lottie/o000OO;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/component/lottie/o0000O;->OooO0o0:Lcom/component/lottie/o000OO$OooO0O0;

    .line 4
    .line 5
    const-string v2, "Lottie load time out."

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/component/lottie/o000OO;->OooOO0O(Lcom/component/lottie/o000OO;Lcom/component/lottie/o000OO$OooO0O0;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
