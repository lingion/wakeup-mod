.class public final synthetic Lcom/suda/yzune/wakeupschedule/aaa/utils/o00000OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic OooO0o:Lcom/baidu/homework/common/net/OooO$Oooo000;

.field public final synthetic OooO0o0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/baidu/homework/common/net/OooO$Oooo000;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00000OO;->OooO0o0:Landroid/content/Context;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00000OO;->OooO0o:Lcom/baidu/homework/common/net/OooO$Oooo000;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00000OO;->OooO0o0:Landroid/content/Context;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00000OO;->OooO0o:Lcom/baidu/homework/common/net/OooO$Oooo000;

    invoke-static {v0, v1, p1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$OooO0o;->OooO00o(Landroid/content/Context;Lcom/baidu/homework/common/net/OooO$Oooo000;Ljava/lang/Object;)Lkotlin/o0OOO0o;

    move-result-object p1

    return-object p1
.end method
