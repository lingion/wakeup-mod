.class public Lo0O0O00/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0O0O00/OooO00o;


# instance fields
.field private OooO00o:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0O0O00/OooO0O0;->OooO00o:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO00o(JLjava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O0O00/OooO0O0;->OooO00o:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1, p2, v0, p3, p4}, Lo000000o/OooO0o;->OooO0o(JLandroid/content/Context;Ljava/lang/Thread;Ljava/lang/Throwable;)Lo000000o/OooO0o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lo0O0O00/OooO0O0;->OooO00o:Landroid/content/Context;

    .line 8
    .line 9
    sget-object p3, Lcom/bytedance/h/bj/cg;->bj:Lcom/bytedance/h/bj/cg;

    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/bytedance/h/bj/cg;->h()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p2, p4, v0}, Lo00000Oo/OooOo00;->OooO0o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lo00000OO/OooOOO;->OooO0OO()Lo00000OO/OooOOO;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2, p3, p1}, Lo00000OO/OooOOO;->OooO00o(Lcom/bytedance/h/bj/cg;Lo000000o/OooO0o;)Lo000000o/OooO0o;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {}, Lcom/bytedance/h/bj/yv/OooO0O0;->OooO0O0()Lcom/bytedance/h/bj/yv/OooO0O0;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1}, Lo000000o/OooO0o;->OooOOO0()Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p2, p1}, Lcom/bytedance/h/bj/yv/OooO0O0;->OooO0OO(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public h(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
