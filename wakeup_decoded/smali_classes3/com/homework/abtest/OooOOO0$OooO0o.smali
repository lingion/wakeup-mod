.class public final Lcom/homework/abtest/OooOOO0$OooO0o;
.super Lcom/baidu/homework/common/net/OooO$OooOOOO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/homework/abtest/OooOOO0;->OooOO0O(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:J

.field final synthetic OooO0O0:Lcom/homework/abtest/OooOOO0;


# direct methods
.method constructor <init>(JLcom/homework/abtest/OooOOO0;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/homework/abtest/OooOOO0$OooO0o;->OooO00o:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/homework/abtest/OooOOO0$OooO0o;->OooO0O0:Lcom/homework/abtest/OooOOO0;

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
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/homework/abtest/OooOOO0$OooO0o;->OooO00o:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    sget-object p1, Lcom/homework/abtest/OooO00o;->OooO00o:Lcom/homework/abtest/OooO00o;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "AbTestRequest-init net error cost: "

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lcom/homework/abtest/OooO00o;->OooO00o(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/homework/abtest/OooOOO0$OooO0o;->OooO0O0:Lcom/homework/abtest/OooOOO0;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/homework/abtest/OooOOO0;->OooO0Oo(Lcom/homework/abtest/OooOOO0;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lcom/homework/abtest/OooO0OO;->OooO00o:Lcom/homework/abtest/OooO0OO;

    .line 36
    .line 37
    const-string v0, "ABTEST_DT_ERROR_NET"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/homework/abtest/OooO0OO;->OooO00o(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/homework/abtest/OooOOO0$OooO0o;->OooO0O0:Lcom/homework/abtest/OooOOO0;

    .line 43
    .line 44
    sget-object v0, Lcom/homework/abtest/NetErrorCode;->ERROR:Lcom/homework/abtest/NetErrorCode;

    .line 45
    .line 46
    invoke-static {p1, v0}, Lcom/homework/abtest/OooOOO0;->OooO00o(Lcom/homework/abtest/OooOOO0;Lcom/homework/abtest/NetErrorCode;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lcom/homework/abtest/OooO;->OooO00o:Lcom/homework/abtest/OooO;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, v0}, Lcom/homework/abtest/OooO;->OooOo00(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    const-string v0, "AbTest Error"

    .line 61
    .line 62
    const-string v1, "AppStartUp"

    .line 63
    .line 64
    invoke-static {v0, v1, p1}, Lo00oOOOo/o00O;->OooO0OO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method
