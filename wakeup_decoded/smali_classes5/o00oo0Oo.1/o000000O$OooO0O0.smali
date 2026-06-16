.class public final Lo00oo0Oo/o000000O$OooO0O0;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo00oo0Oo/o000000O;->OooO0oO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lo00oo0Oo/o000000O;


# direct methods
.method constructor <init>(Lo00oo0Oo/o000000O;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00oo0Oo/o000000O$OooO0O0;->OooO00o:Lo00oo0Oo/o000000O;

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
    const/16 v0, 0xc9

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0xca

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lo00oo0Oo/o000000O$OooO0O0;->OooO00o:Lo00oo0Oo/o000000O;

    .line 21
    .line 22
    invoke-static {p1}, Lo00oo0Oo/o000000O;->OooO0OO(Lo00oo0Oo/o000000O;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    sget-object p1, Lo00oOoOo/o00OO0OO;->OooO0O0:Lo00oOoOo/o00OO0OO$OooO00o;

    .line 29
    .line 30
    invoke-virtual {p1}, Lo00oOoOo/o00OO0OO$OooO00o;->OooO00o()Lo00oOoOo/o00OO0OO;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lo00oOoOo/o00OO0OO;->OooO0Oo()Lo00oOoOo/o00OOOOo;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Lo00oOoOo/o00OOOOo;->Oooo00O()Lo00oo00O/o0000O0O;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Lo00oo0Oo/o000000O$OooO0O0;->OooO00o:Lo00oo0Oo/o000000O;

    .line 43
    .line 44
    invoke-static {p1}, Lo00oo0Oo/o000000O;->OooO0OO(Lo00oo0Oo/o000000O;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    sget-object p1, Lo00oOoOo/o00OO0OO;->OooO0O0:Lo00oOoOo/o00OO0OO$OooO00o;

    .line 51
    .line 52
    invoke-virtual {p1}, Lo00oOoOo/o00OO0OO$OooO00o;->OooO00o()Lo00oOoOo/o00OO0OO;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lo00oOoOo/o00OO0OO;->OooO0Oo()Lo00oOoOo/o00OOOOo;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Lo00oOoOo/o00OOOOo;->Oooo0o()Lo00oo00O/o0000Ooo;

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void
.end method
