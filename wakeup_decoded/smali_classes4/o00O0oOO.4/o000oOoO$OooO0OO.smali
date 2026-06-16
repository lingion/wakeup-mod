.class public final Lo00O0oOO/o000oOoO$OooO0OO;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo00O0oOO/o000oOoO;-><init>(Landroid/app/Activity;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lo00O0oOO/o000oOoO;


# direct methods
.method constructor <init>(Lo00O0oOO/o000oOoO;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00O0oOO/o000oOoO$OooO0OO;->OooO00o:Lo00O0oOO/o000oOoO;

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
    .locals 1

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 7
    .line 8
    .line 9
    iget p1, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    iget-object v0, p0, Lo00O0oOO/o000oOoO$OooO0OO;->OooO00o:Lo00O0oOO/o000oOoO;

    .line 12
    .line 13
    invoke-static {v0}, Lo00O0oOO/o000oOoO;->OooO0O0(Lo00O0oOO/o000oOoO;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lo00O0oOO/o000oOoO$OooO0OO;->OooO00o:Lo00O0oOO/o000oOoO;

    .line 21
    .line 22
    invoke-static {p1}, Lo00O0oOO/o000oOoO;->OooO00o(Lo00O0oOO/o000oOoO;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
