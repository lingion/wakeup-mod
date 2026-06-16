.class Lcom/suda/yzune/wakeupschedule/aaa/utils/o00OO0O0$OooO00o;
.super Lcom/baidu/homework/common/net/OooO$Oooo000;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/aaa/utils/o00OO0O0;->OooO00o(Landroid/content/Context;Ljava/io/File;IIZILjava/lang/String;Lcom/baidu/homework/common/net/OooO$Oooo000;Lcom/baidu/homework/common/net/OooO$OooOOOO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/baidu/homework/common/net/OooO$Oooo000;


# direct methods
.method constructor <init>(Lcom/baidu/homework/common/net/OooO$Oooo000;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00OO0O0$OooO00o;->OooO00o:Lcom/baidu/homework/common/net/OooO$Oooo000;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/baidu/homework/common/net/OooO$Oooo000;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO00o(Lcom/suda/yzune/wakeupschedule/aaa/v1/SubmitPicture;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00OO0O0$OooO00o;->OooO00o:Lcom/baidu/homework/common/net/OooO$Oooo000;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/baidu/homework/common/net/OooO$Oooo000;->onResponse(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/suda/yzune/wakeupschedule/aaa/v1/SubmitPicture;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00OO0O0$OooO00o;->OooO00o(Lcom/suda/yzune/wakeupschedule/aaa/v1/SubmitPicture;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
