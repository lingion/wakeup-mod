.class Loo0O/OooOO0$OooO0OO;
.super Lcom/baidu/homework/common/net/OooO$OooOOOO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loo0O/OooOO0;->OooOOOo(Landroid/app/Activity;ZZLOooo000/OooO0O0;Ljava/io/File;Loo0O/OooO0O0;Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O00O$OooO0O0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Z

.field final synthetic OooO0O0:LOooo/OooO0OO;

.field final synthetic OooO0OO:LOooo000/OooO0O0;


# direct methods
.method constructor <init>(ZLOooo/OooO0OO;LOooo000/OooO0O0;Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O00O$OooO0O0;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Loo0O/OooOO0$OooO0OO;->OooO00o:Z

    .line 2
    .line 3
    iput-object p2, p0, Loo0O/OooOO0$OooO0OO;->OooO0O0:LOooo/OooO0OO;

    .line 4
    .line 5
    iput-object p3, p0, Loo0O/OooOO0$OooO0OO;->OooO0OO:LOooo000/OooO0O0;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/baidu/homework/common/net/OooO$OooOOOO;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/baidu/homework/common/net/NetError;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Loo0O/OooOO0$OooO0OO;->OooO00o:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Loo0O/OooOO0$OooO0OO;->OooO0O0:LOooo/OooO0OO;

    .line 6
    .line 7
    invoke-virtual {p1}, LOooo/OooO0OO;->OooOO0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Loo0O/OooOO0$OooO0OO;->OooO0OO:LOooo000/OooO0O0;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, LOooo000/OooO0O0;->callback(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
