.class public final Lcom/suda/yzune/wakeupschedule/aaa/utils/OooO0o$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOooo/OooO0OO$OooOo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/aaa/utils/OooO0o;->OooOo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/utils/OooO0o;

.field final synthetic OooO0O0:LOooo/OooO0OO;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/aaa/utils/OooO0o;LOooo/OooO0OO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooO0o$OooO0O0;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/utils/OooO0o;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooO0o$OooO0O0;->OooO0O0:LOooo/OooO0OO;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OnLeftButtonClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooO0o$OooO0O0;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/utils/OooO0o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooO0o;->OooO0oo()Lcom/suda/yzune/wakeupschedule/aaa/utils/oo00o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/oo00o;->OooO00o(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooO0o$OooO0O0;->OooO0O0:LOooo/OooO0OO;

    .line 14
    .line 15
    invoke-virtual {v0}, LOooo/OooO0OO;->OooO0oO()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public OnRightButtonClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooO0o$OooO0O0;->OooO0O0:LOooo/OooO0OO;

    .line 2
    .line 3
    invoke-virtual {v0}, LOooo/OooO0OO;->OooO0oO()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooO0o$OooO0O0;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/utils/OooO0o;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooO0o;->OooO0Oo(Lcom/suda/yzune/wakeupschedule/aaa/utils/OooO0o;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
