.class public final Lo00oOo00/OooOO0$OooO00o;
.super Lcom/baidu/homework/common/net/OooO$OooOOOO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo00oOo00/OooOO0;->OooO00o(Lo00oOo00/OooOO0O;Lcom/baidu/homework/common/net/OooO$Oooo000;Lcom/baidu/homework/common/net/OooO$OooOOOO;)Lkotlin/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public OooO00o:Ljava/lang/ref/WeakReference;

.field public OooO0O0:Ljava/lang/ref/WeakReference;

.field final synthetic OooO0OO:I

.field final synthetic OooO0Oo:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 1
    iput p1, p0, Lo00oOo00/OooOO0$OooO00o;->OooO0OO:I

    .line 2
    .line 3
    iput p2, p0, Lo00oOo00/OooOO0$OooO00o;->OooO0Oo:I

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
    .locals 3

    .line 1
    iget-object v0, p0, Lo00oOo00/OooOO0$OooO00o;->OooO0O0:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lo00oOo00/OooOO0O;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    iget-object v2, p0, Lo00oOo00/OooOO0$OooO00o;->OooO00o:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/baidu/homework/common/net/OooO$OooOOOO;

    .line 23
    .line 24
    :cond_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget v2, p0, Lo00oOo00/OooOO0$OooO00o;->OooO0OO:I

    .line 27
    .line 28
    invoke-interface {v0, v2}, Lo00oOo00/OooOO0O;->OooO00o(I)Z

    .line 29
    .line 30
    .line 31
    iget v2, p0, Lo00oOo00/OooOO0$OooO00o;->OooO0Oo:I

    .line 32
    .line 33
    invoke-interface {v0, v2}, Lo00oOo00/OooOO0O;->OooO00o(I)Z

    .line 34
    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/baidu/homework/common/net/OooO$OooOOOO;->onErrorResponse(Lcom/baidu/homework/common/net/NetError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_1
    return-void
.end method
