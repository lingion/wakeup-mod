.class Lcom/zuoyebang/rlog/logger/OooOO0O$OooO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zuoyebang/rlog/logger/OooOO0O;->OooOOOO(Lcom/zuoyebang/rlog/logger/BaseEvent;)V
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
    iput-object p1, p0, Lcom/zuoyebang/rlog/logger/OooOO0O$OooO;->OooO0o:Lcom/zuoyebang/rlog/logger/OooOO0O;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zuoyebang/rlog/logger/OooOO0O$OooO;->OooO0o0:Lcom/zuoyebang/rlog/logger/BaseEvent;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/rlog/logger/OooOO0O$OooO;->OooO0o:Lcom/zuoyebang/rlog/logger/OooOO0O;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zuoyebang/rlog/logger/OooOO0O$OooO;->OooO0o0:Lcom/zuoyebang/rlog/logger/BaseEvent;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/zuoyebang/rlog/logger/OooOO0O;->OooOO0O(Lcom/zuoyebang/rlog/logger/BaseEvent;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zuoyebang/rlog/logger/OooOO0O$OooO;->OooO0o:Lcom/zuoyebang/rlog/logger/OooOO0O;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/zuoyebang/rlog/logger/OooOO0O;->OooO0o(Lcom/zuoyebang/rlog/logger/OooOO0O;)Lcom/zuoyebang/rlog/logger/OooOOO0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/zuoyebang/rlog/logger/OooOO0O$OooO;->OooO0o0:Lcom/zuoyebang/rlog/logger/BaseEvent;

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
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/zuoyebang/rlog/logger/OooOO0O$OooO;->OooO0o:Lcom/zuoyebang/rlog/logger/OooOO0O;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/zuoyebang/rlog/logger/OooOO0O;->OooO0Oo:Lo00o0ooo/o000OO0O;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lo00o0ooo/o000OO0O;->OooO0Oo(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
