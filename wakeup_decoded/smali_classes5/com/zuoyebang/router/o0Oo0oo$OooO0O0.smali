.class Lcom/zuoyebang/router/o0Oo0oo$OooO0O0;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zuoyebang/router/o0Oo0oo;->OooOo00()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o0:Lcom/zuoyebang/router/o0Oo0oo;


# direct methods
.method constructor <init>(Lcom/zuoyebang/router/o0Oo0oo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/router/o0Oo0oo$OooO0O0;->OooO0o0:Lcom/zuoyebang/router/o0Oo0oo;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    const/4 v0, -0x2

    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/zuoyebang/hybrid/stat/HybridStat;->timestamp()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/zuoyebang/router/o0Oo0oo$OooO0O0;->OooO0o0:Lcom/zuoyebang/router/o0Oo0oo;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/zuoyebang/router/o0Oo0oo;->OooO0OO(Lcom/zuoyebang/router/o0Oo0oo;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/zuoyebang/hybrid/stat/HybridStat;->cost(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    const-string v0, "loadFromDisk cost time: %s "

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/zuoyebang/router/OooOO0;->OooO00o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/zuoyebang/router/o0Oo0oo$OooO0O0;->OooO0o0:Lcom/zuoyebang/router/o0Oo0oo;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/zuoyebang/router/o0Oo0oo;->OooO0Oo(Lcom/zuoyebang/router/o0Oo0oo;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
