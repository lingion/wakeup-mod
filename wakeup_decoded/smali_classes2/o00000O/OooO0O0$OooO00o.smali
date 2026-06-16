.class Lo00000O/OooO0O0$OooO00o;
.super Lcom/bytedance/sdk/component/rb/a/cg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00000O/OooO0O0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OooO00o"
.end annotation


# instance fields
.field private OooO0o:J

.field private OooO0o0:Ljava/lang/Process;


# direct methods
.method public constructor <init>(Ljava/lang/Process;J)V
    .locals 1

    .line 1
    const-string v0, "LogcatDump$TimerThread"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/rb/a/cg;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo00000O/OooO0O0$OooO00o;->OooO0o0:Ljava/lang/Process;

    .line 7
    .line 8
    iput-wide p2, p0, Lo00000O/OooO0O0$OooO00o;->OooO0o:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lo00000O/OooO0O0$OooO00o;->OooO0o:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lo00000O/OooO0O0$OooO00o;->OooO0o0:Ljava/lang/Process;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
