.class Lcom/zuoyebang/rlog/logger/OooO0o$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/homework/common/utils/OooO0o$OooO00o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zuoyebang/rlog/logger/OooO0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic OooO00o()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zuoyebang/rlog/logger/OooO0o$OooO00o;->OooO0O0()Lcom/zuoyebang/rlog/logger/OooOO0O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public OooO0O0()Lcom/zuoyebang/rlog/logger/OooOO0O;
    .locals 3

    .line 1
    sget-object v0, Lcom/zuoyebang/rlog/logger/OooO0OO;->OooO0O0:Lcom/zuoyebang/rlog/logger/OooO0OO;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zuoyebang/rlog/logger/OooO0OO;->OooO00o()Lcom/zuoyebang/rlog/logger/IRLogInit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/zuoyebang/rlog/logger/OooO0o;->OooO00o()Lcom/zuoyebang/rlog/logger/OooO0O0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/zuoyebang/rlog/logger/IRLogInit;->OooOo0()Lcom/zuoyebang/rlog/logger/OooO0O0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/zuoyebang/rlog/logger/OooO0o;->OooO0O0(Lcom/zuoyebang/rlog/logger/OooO0O0;)Lcom/zuoyebang/rlog/logger/OooO0O0;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lcom/zuoyebang/rlog/logger/OooO0o;->OooO0OO()Lcom/zuoyebang/rlog/logger/OooOO0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/zuoyebang/rlog/logger/IRLogInit;->getDelegate()Lcom/zuoyebang/rlog/logger/OooOO0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/zuoyebang/rlog/logger/OooO0o;->OooO0Oo(Lcom/zuoyebang/rlog/logger/OooOO0;)Lcom/zuoyebang/rlog/logger/OooOO0;

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {}, Lcom/zuoyebang/rlog/logger/OooO0o;->OooO00o()Lcom/zuoyebang/rlog/logger/OooO0O0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-static {}, Lcom/zuoyebang/rlog/logger/OooO0o;->OooO0OO()Lcom/zuoyebang/rlog/logger/OooOO0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    new-array v0, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string v1, "Initialize RLog with configuration"

    .line 51
    .line 52
    invoke-static {v1, v0}, Lo00o/OooOO0O;->OooO00o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/zuoyebang/rlog/logger/OooOO0O;

    .line 56
    .line 57
    invoke-static {}, Lcom/zuoyebang/rlog/logger/OooO0o;->OooO00o()Lcom/zuoyebang/rlog/logger/OooO0O0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {}, Lcom/zuoyebang/rlog/logger/OooO0o;->OooO0OO()Lcom/zuoyebang/rlog/logger/OooOO0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v0, v1, v2}, Lcom/zuoyebang/rlog/logger/OooOO0O;-><init>(Lcom/zuoyebang/rlog/logger/OooO0O0;Lcom/zuoyebang/rlog/logger/OooOO0;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string v1, "delegate should not be null"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string v1, "configuration should not be null"

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method
