.class Lcom/zuoyebang/rlog/upload/OooO0OO$OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zuoyebang/rlog/upload/OooO0OO;->OooO(Lcom/zuoyebang/rlog/upload/OooO0OO$OooOO0;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o:Ljava/lang/String;

.field final synthetic OooO0o0:Lcom/zuoyebang/rlog/upload/OooO0OO$OooOO0;

.field final synthetic OooO0oO:Lcom/zuoyebang/rlog/upload/OooO0OO;


# direct methods
.method constructor <init>(Lcom/zuoyebang/rlog/upload/OooO0OO;Lcom/zuoyebang/rlog/upload/OooO0OO$OooOO0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/rlog/upload/OooO0OO$OooO0o;->OooO0oO:Lcom/zuoyebang/rlog/upload/OooO0OO;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zuoyebang/rlog/upload/OooO0OO$OooO0o;->OooO0o0:Lcom/zuoyebang/rlog/upload/OooO0OO$OooOO0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zuoyebang/rlog/upload/OooO0OO$OooO0o;->OooO0o:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/rlog/upload/OooO0OO$OooO0o;->OooO0o0:Lcom/zuoyebang/rlog/upload/OooO0OO$OooOO0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zuoyebang/rlog/upload/OooO0OO$OooO0o;->OooO0o:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/zuoyebang/rlog/upload/OooO0OO$OooOO0;->onSuccess(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
