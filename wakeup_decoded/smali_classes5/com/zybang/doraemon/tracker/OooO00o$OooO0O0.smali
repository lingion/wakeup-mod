.class public final Lcom/zybang/doraemon/tracker/OooO00o$OooO0O0;
.super Lcom/baidu/homework/common/net/OooO$Oooo000;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zybang/doraemon/tracker/OooO00o;->OooOO0o(ZLjava/lang/String;Ljava/lang/String;Lcom/baidu/homework/common/net/OooO$Oooo000;Lcom/baidu/homework/common/net/OooO$OooOOOO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/baidu/homework/common/net/OooO$Oooo000;


# direct methods
.method constructor <init>(Lcom/baidu/homework/common/net/OooO$Oooo000;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/doraemon/tracker/OooO00o$OooO0O0;->OooO00o:Lcom/baidu/homework/common/net/OooO$Oooo000;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/baidu/homework/common/net/OooO$Oooo000;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO00o(Lcom/zybang/nlog/net/ConnectAppDevice;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/zybang/doraemon/tracker/OooO00o;->OooO:Lcom/zybang/doraemon/tracker/OooO00o;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zybang/doraemon/tracker/OooO00o;->OooO0o0(Lcom/zybang/doraemon/tracker/OooO00o;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Lcom/zybang/doraemon/tracker/OooO00o;->OooO(Lcom/zybang/doraemon/tracker/OooO00o;Z)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-wide v1, p1, Lcom/zybang/nlog/net/ConnectAppDevice;->connectCode:J

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    :goto_0
    invoke-static {v0, v1, v2}, Lcom/zybang/doraemon/tracker/OooO00o;->OooO0oo(Lcom/zybang/doraemon/tracker/OooO00o;J)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/zybang/doraemon/tracker/OooO00o$OooO0O0;->OooO00o:Lcom/baidu/homework/common/net/OooO$Oooo000;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Lcom/zybang/doraemon/tracker/OooO00o;->OooO0O0(Lcom/zybang/doraemon/tracker/OooO00o;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lcom/baidu/homework/common/net/OooO$Oooo000;->onResponse(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/zybang/nlog/net/ConnectAppDevice;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zybang/doraemon/tracker/OooO00o$OooO0O0;->OooO00o(Lcom/zybang/nlog/net/ConnectAppDevice;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
