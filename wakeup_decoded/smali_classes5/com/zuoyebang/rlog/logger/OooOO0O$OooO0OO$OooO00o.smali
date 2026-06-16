.class Lcom/zuoyebang/rlog/logger/OooOO0O$OooO0OO$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zuoyebang/rlog/upload/OooO0OO$OooOO0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zuoyebang/rlog/logger/OooOO0O$OooO0OO;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Ljava/lang/String;

.field final synthetic OooO0O0:Lcom/zuoyebang/rlog/logger/OooOO0O$OooO0OO;


# direct methods
.method constructor <init>(Lcom/zuoyebang/rlog/logger/OooOO0O$OooO0OO;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/rlog/logger/OooOO0O$OooO0OO$OooO00o;->OooO0O0:Lcom/zuoyebang/rlog/logger/OooOO0O$OooO0OO;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zuoyebang/rlog/logger/OooOO0O$OooO0OO$OooO00o;->OooO00o:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zuoyebang/rlog/logger/OooOO0O$OooO0OO$OooO00o;->OooO0O0:Lcom/zuoyebang/rlog/logger/OooOO0O$OooO0OO;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/zuoyebang/rlog/logger/OooOO0O$OooO0OO;->OooO0o:Lcom/zuoyebang/rlog/logger/OooOO0O;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/zuoyebang/rlog/logger/OooOO0O;->OooO0Oo:Lo00o0ooo/o000OO0O;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zuoyebang/rlog/logger/OooOO0O$OooO0OO$OooO00o;->OooO00o:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lo00o0ooo/o000OO0O;->OooO0Oo(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
