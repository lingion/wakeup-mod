.class public final Lcom/homework/fastad/util/o0OO00O$OooOO0O;
.super Lcom/baidu/homework/common/net/OooO$OooOOOO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/homework/fastad/util/o0OO00O;->OooO0o(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/homework/fastad/util/o0OO00O;

.field final synthetic OooO0O0:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/homework/fastad/util/o0OO00O;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/homework/fastad/util/o0OO00O$OooOO0O;->OooO00o:Lcom/homework/fastad/util/o0OO00O;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/homework/fastad/util/o0OO00O$OooOO0O;->OooO0O0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/baidu/homework/common/net/OooO$OooOOOO;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/baidu/homework/common/net/NetError;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/baidu/homework/common/net/NetError;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    const-string v0, "ReportInfoerror:"

    .line 10
    .line 11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/homework/fastad/util/Oooo0;->OooO0OO(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/homework/fastad/util/o0OO00O$OooOO0O;->OooO00o:Lcom/homework/fastad/util/o0OO00O;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/homework/fastad/util/o0OO00O$OooOO0O;->OooO0O0:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/homework/fastad/util/o0OO00O;->OooO0OO(Lcom/homework/fastad/util/o0OO00O;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
