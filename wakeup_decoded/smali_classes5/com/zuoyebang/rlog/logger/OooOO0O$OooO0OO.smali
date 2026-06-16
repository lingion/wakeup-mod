.class Lcom/zuoyebang/rlog/logger/OooOO0O$OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zuoyebang/rlog/logger/OooOO0O;->OooOOO(Lcom/zuoyebang/rlog/logger/BaseEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o:Lcom/zuoyebang/rlog/logger/OooOO0O;

.field final synthetic OooO0o0:Lcom/zuoyebang/rlog/logger/BaseEvent;


# direct methods
.method constructor <init>(Lcom/zuoyebang/rlog/logger/OooOO0O;Lcom/zuoyebang/rlog/logger/BaseEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/rlog/logger/OooOO0O$OooO0OO;->OooO0o:Lcom/zuoyebang/rlog/logger/OooOO0O;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zuoyebang/rlog/logger/OooOO0O$OooO0OO;->OooO0o0:Lcom/zuoyebang/rlog/logger/BaseEvent;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/rlog/logger/OooOO0O$OooO0OO;->OooO0o:Lcom/zuoyebang/rlog/logger/OooOO0O;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zuoyebang/rlog/logger/OooOO0O$OooO0OO;->OooO0o0:Lcom/zuoyebang/rlog/logger/BaseEvent;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/zuoyebang/rlog/logger/OooOO0O;->OooOO0O(Lcom/zuoyebang/rlog/logger/BaseEvent;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zuoyebang/rlog/logger/OooOO0O$OooO0OO;->OooO0o:Lcom/zuoyebang/rlog/logger/OooOO0O;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/zuoyebang/rlog/logger/OooOO0O;->OooO0o(Lcom/zuoyebang/rlog/logger/OooOO0O;)Lcom/zuoyebang/rlog/logger/OooOOO0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/zuoyebang/rlog/logger/OooOO0O$OooO0OO;->OooO0o0:Lcom/zuoyebang/rlog/logger/BaseEvent;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/zuoyebang/rlog/logger/OooOOO0;->OooO00o(Lcom/zuoyebang/rlog/logger/BaseEvent;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/zuoyebang/rlog/logger/OooOO0O$OooO0OO;->OooO0o:Lcom/zuoyebang/rlog/logger/OooOO0O;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/zuoyebang/rlog/logger/OooOO0O;->OooO0oO(Lcom/zuoyebang/rlog/logger/OooOO0O;)Lcom/zuoyebang/rlog/logger/OooO0O0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/zuoyebang/rlog/logger/OooO0O0;->OooO0Oo()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lo00o/OooOOO0;->OooO00o(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-static {}, Lcom/zuoyebang/rlog/upload/OooO0O0;->OooO0OO()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Lcom/zuoyebang/rlog/logger/OooOO0O$OooO0OO;->OooO0o:Lcom/zuoyebang/rlog/logger/OooOO0O;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/zuoyebang/rlog/logger/OooOO0O;->OooO0o0:Lcom/zuoyebang/rlog/upload/OooO0OO;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/zuoyebang/rlog/logger/OooOO0O$OooO0OO;->OooO0o0:Lcom/zuoyebang/rlog/logger/BaseEvent;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/zuoyebang/rlog/logger/BaseEvent;->getLogType()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Lcom/zuoyebang/rlog/logger/OooOO0O$OooO0OO$OooO00o;

    .line 59
    .line 60
    invoke-direct {v3, p0, v0}, Lcom/zuoyebang/rlog/logger/OooOO0O$OooO0OO$OooO00o;-><init>(Lcom/zuoyebang/rlog/logger/OooOO0O$OooO0OO;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2, v0, v3}, Lcom/zuoyebang/rlog/upload/OooO0OO;->OooOO0(Ljava/lang/String;Ljava/lang/String;Lcom/zuoyebang/rlog/upload/OooO0OO$OooOO0;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v1, p0, Lcom/zuoyebang/rlog/logger/OooOO0O$OooO0OO;->OooO0o:Lcom/zuoyebang/rlog/logger/OooOO0O;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/zuoyebang/rlog/logger/OooOO0O;->OooO0Oo:Lo00o0ooo/o000OO0O;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lo00o0ooo/o000OO0O;->OooO0Oo(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    return-void
.end method
