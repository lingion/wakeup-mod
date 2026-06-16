.class public final Lo00oo0O0/o0000OO0$OooO0OO;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo00oo0O0/o0000OO0;-><init>(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lo00oo0O0/o0000OO0;


# direct methods
.method constructor <init>(Lo00oo0O0/o0000OO0;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00oo0O0/o0000OO0$OooO0OO;->OooO00o:Lo00oo0O0/o0000OO0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/16 v1, 0xb

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/16 v1, 0xd

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 23
    .line 24
    const-string v0, "null cannot be cast to non-null type com.google.zxing.Result"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/airbnb/lottie/OooOOO0;->OooO00o(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object p1, p0, Lo00oo0O0/o0000OO0$OooO0OO;->OooO00o:Lo00oo0O0/o0000OO0;

    .line 35
    .line 36
    invoke-static {p1, v2}, Lo00oo0O0/o0000OO0;->OooO00o(Lo00oo0O0/o0000OO0;Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object p1, p0, Lo00oo0O0/o0000OO0$OooO0OO;->OooO00o:Lo00oo0O0/o0000OO0;

    .line 41
    .line 42
    invoke-static {p1, v2}, Lo00oo0O0/o0000OO0;->OooO00o(Lo00oo0O0/o0000OO0;Z)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method
