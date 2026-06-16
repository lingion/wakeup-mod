.class public abstract Lcom/suda/yzune/wakeupschedule/aaa/utils/o00OO0O0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OooO00o(Landroid/content/Context;Ljava/io/File;IIZILjava/lang/String;Lcom/baidu/homework/common/net/OooO$Oooo000;Lcom/baidu/homework/common/net/OooO$OooOOOO;)V
    .locals 6

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p5, 0x0

    .line 13
    :goto_0
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string v0, "image"

    .line 18
    .line 19
    const-string v3, "1"

    .line 20
    .line 21
    move-object v5, p6

    .line 22
    invoke-static/range {v0 .. v5}, Lcom/suda/yzune/wakeupschedule/aaa/v1/SubmitPicture$OooO00o;->OooO00o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/suda/yzune/wakeupschedule/aaa/v1/SubmitPicture$OooO00o;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    new-instance p6, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00OO0O0$OooO00o;

    .line 27
    .line 28
    invoke-direct {p6, p7}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00OO0O0$OooO00o;-><init>(Lcom/baidu/homework/common/net/OooO$Oooo000;)V

    .line 29
    .line 30
    .line 31
    new-instance p7, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00OO0O0$OooO0O0;

    .line 32
    .line 33
    invoke-direct {p7, p8}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00OO0O0$OooO0O0;-><init>(Lcom/baidu/homework/common/net/OooO$OooOOOO;)V

    .line 34
    .line 35
    .line 36
    const-string p4, "image"

    .line 37
    .line 38
    move-object p2, p0

    .line 39
    move-object p5, p1

    .line 40
    invoke-static/range {p2 .. p7}, Lcom/baidu/homework/common/net/OooO;->OooOoO(Landroid/content/Context;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Ljava/lang/String;Ljava/io/File;Lcom/baidu/homework/common/net/OooO$Oooo000;Lcom/baidu/homework/common/net/OooO$OooOOOO;)Lcom/android/volley/Request;

    .line 41
    .line 42
    .line 43
    return-void
.end method
