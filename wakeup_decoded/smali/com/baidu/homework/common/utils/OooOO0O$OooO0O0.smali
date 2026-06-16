.class Lcom/baidu/homework/common/utils/OooOO0O$OooO0O0;
.super Lcom/baidu/homework/common/net/OooO$OooOOOO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/homework/common/utils/OooOO0O;->OooO0O0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/baidu/homework/common/utils/OooOO0O$OooO0o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/baidu/homework/common/utils/OooOO0O$OooO0o;


# direct methods
.method constructor <init>(Lcom/baidu/homework/common/utils/OooOO0O$OooO0o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/homework/common/utils/OooOO0O$OooO0O0;->OooO00o:Lcom/baidu/homework/common/utils/OooOO0O$OooO0o;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/baidu/homework/common/net/OooO$OooOOOO;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/baidu/homework/common/net/NetError;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/baidu/homework/common/net/NetError;->getErrorCode()Lcom/baidu/homework/common/net/OooO0O0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/baidu/homework/common/net/OooO0O0;->OooO00o()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, LOooo/OooO0OO;->OooOoO0(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/baidu/homework/common/utils/OooOO0O$OooO0O0;->OooO00o:Lcom/baidu/homework/common/utils/OooOO0O$OooO0o;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/baidu/homework/common/utils/OooOO0O$OooO0o;->OooO0O0()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
