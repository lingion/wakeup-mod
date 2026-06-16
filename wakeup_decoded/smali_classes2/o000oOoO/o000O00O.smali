.class Lo000oOoO/o000O00O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic OooO0o:Lo000oOoO/o000OOo0;

.field final synthetic OooO0o0:Landroid/content/Context;


# direct methods
.method constructor <init>(Lo000oOoO/o000OOo0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo000oOoO/o000O00O;->OooO0o:Lo000oOoO/o000OOo0;

    .line 2
    .line 3
    iput-object p2, p0, Lo000oOoO/o000O00O;->OooO0o0:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo000oOoO/o000O00O;->OooO0o:Lo000oOoO/o000OOo0;

    .line 2
    .line 3
    invoke-static {v0}, Lo000oOoO/o000OOo0;->OooO0o0(Lo000oOoO/o000OOo0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lo000oOoO/o000O00O;->OooO0o0:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, Lo000oOoO/o00OO000;->OooO00o(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lo000oOoO/o000O00O;->OooO0o:Lo000oOoO/o000OOo0;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Lo000oOoO/o000OOo0;->OooO0o(Lo000oOoO/o000OOo0;Z)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
