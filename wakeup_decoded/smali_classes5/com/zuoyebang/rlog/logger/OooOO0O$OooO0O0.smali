.class Lcom/zuoyebang/rlog/logger/OooOO0O$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zuoyebang/rlog/logger/OooOO0O;->OooOO0o(Lcom/zuoyebang/rlog/logger/OooO0O0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o0:Lcom/zuoyebang/rlog/logger/OooOO0O;


# direct methods
.method constructor <init>(Lcom/zuoyebang/rlog/logger/OooOO0O;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/rlog/logger/OooOO0O$OooO0O0;->OooO0o0:Lcom/zuoyebang/rlog/logger/OooOO0O;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/rlog/logger/OooOO0O$OooO0O0;->OooO0o0:Lcom/zuoyebang/rlog/logger/OooOO0O;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zuoyebang/rlog/logger/OooOO0O;->OooO0o0:Lcom/zuoyebang/rlog/upload/OooO0OO;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/zuoyebang/rlog/upload/OooO0OO;->OooO0o0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
