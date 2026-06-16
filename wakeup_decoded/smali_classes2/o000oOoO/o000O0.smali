.class Lo000oOoO/o000O0;
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
    iput-object p1, p0, Lo000oOoO/o000O0;->OooO0o:Lo000oOoO/o000OOo0;

    .line 2
    .line 3
    iput-object p2, p0, Lo000oOoO/o000O0;->OooO0o0:Landroid/content/Context;

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
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lo000oOoO/o00O00OO;->Oooo00O()Lo000oOoO/o00O00OO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo000oOoO/o00O00OO;->Oooo00o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lo000oOoO/o0000O0O;->OooO0o0()Lo000oOoO/o0000O0O;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lo000oOoO/o0000O0O;->OooO0OO()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lo000oOoO/o0000O0O;->OooO0o0()Lo000oOoO/o0000O0O;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lo000oOoO/o000O0;->OooO0o0:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lo000oOoO/o0000O0O;->OooO0oO(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lo000oOoO/o000O0;->OooO0o:Lo000oOoO/o000OOo0;

    .line 31
    .line 32
    invoke-static {v0}, Lo000oOoO/o000OOo0;->OooOO0(Lo000oOoO/o000OOo0;)Lo000oOoO/o00OO0O0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lo000oOoO/o000O0;->OooO0o0:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lo000oOoO/o00OO0O0;->OooOO0(Landroid/content/Context;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-void
.end method
