.class Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O00O$OooO00o;
.super LOoooO0/OooOOO0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O00O;->OooO0O0(Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O00;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o:Landroid/content/Context;

.field final synthetic OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O00;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O00;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O00O$OooO00o;->OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O00;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O00O$OooO00o;->OooO0o:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, LOoooO0/OooOOO0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public work()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O00O$OooO00o;->OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O00;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O00;->OooO0O0()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/zybang/oaid/impl/OooOO0;->OooO0O0()Lcom/zybang/oaid/OaidProvider;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O00O$OooO00o;->OooO0o:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v2, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O00O$OooO00o$OooO00o;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O00O$OooO00o$OooO00o;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O00O$OooO00o;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lcom/zybang/oaid/OaidProvider;->OooOO0O(Landroid/content/Context;Lcom/zybang/oaid/OooO0O0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method
