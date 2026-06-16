.class public final Lo00oooO/o0000O00$OooOO0;
.super Lcom/baidu/homework/common/net/OooO$Oooo000;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo00oooO/o0000O00;->OooO0oO(ZLjava/lang/String;Ljava/lang/String;Lcom/baidu/homework/common/net/OooO$Oooo000;Lcom/baidu/homework/common/net/OooO$OooOOOO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Z

.field final synthetic OooO0O0:Lcom/baidu/homework/common/net/OooO$Oooo000;


# direct methods
.method constructor <init>(ZLcom/baidu/homework/common/net/OooO$Oooo000;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo00oooO/o0000O00$OooOO0;->OooO00o:Z

    .line 2
    .line 3
    iput-object p2, p0, Lo00oooO/o0000O00$OooOO0;->OooO0O0:Lcom/baidu/homework/common/net/OooO$Oooo000;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/baidu/homework/common/net/OooO$Oooo000;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OooO00o(Lcom/zybang/nlog/net/ConnectAppDevice;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/zybang/nlog/core/NLog;->OooOoO0:Lcom/zybang/nlog/core/NLog;

    .line 2
    .line 3
    iget-boolean v1, p0, Lo00oooO/o0000O00$OooOO0;->OooO00o:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/zybang/nlog/core/NLog;->OooOO0o(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo00oooO/o0000O00$OooOO0;->OooO0O0:Lcom/baidu/homework/common/net/OooO$Oooo000;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/baidu/homework/common/net/OooO$Oooo000;->onResponse(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/zybang/nlog/net/ConnectAppDevice;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo00oooO/o0000O00$OooOO0;->OooO00o(Lcom/zybang/nlog/net/ConnectAppDevice;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
