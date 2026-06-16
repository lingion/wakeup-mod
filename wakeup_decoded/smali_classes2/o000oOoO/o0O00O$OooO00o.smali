.class Lo000oOoO/o0O00O$OooO00o;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo000oOoO/o0O00O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "OooO00o"
.end annotation


# instance fields
.field final synthetic OooO00o:Lo000oOoO/o0O00O;


# direct methods
.method public constructor <init>(Lo000oOoO/o0O00O;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo000oOoO/o0O00O$OooO00o;->OooO00o:Lo000oOoO/o0O00O;

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
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string v0, "autoconfig.key"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lo000oOoO/o0O00O$OooO00o;->OooO00o:Lo000oOoO/o0O00O;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lo000oOoO/o0O00O;->OooO0oo(Lo000oOoO/o0O00O;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    iget-object p1, p0, Lo000oOoO/o0O00O$OooO00o;->OooO00o:Lo000oOoO/o0O00O;

    .line 26
    .line 27
    invoke-static {p1}, Lo000oOoO/o0O00O;->OooOo00(Lo000oOoO/o0O00O;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    iget-object p1, p0, Lo000oOoO/o0O00O$OooO00o;->OooO00o:Lo000oOoO/o0O00O;

    .line 32
    .line 33
    invoke-static {p1}, Lo000oOoO/o0O00O;->OooOOOo(Lo000oOoO/o0O00O;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_3
    iget-object p1, p0, Lo000oOoO/o0O00O$OooO00o;->OooO00o:Lo000oOoO/o0O00O;

    .line 38
    .line 39
    invoke-static {p1}, Lo000oOoO/o0O00O;->OooO0oO(Lo000oOoO/o0O00O;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
