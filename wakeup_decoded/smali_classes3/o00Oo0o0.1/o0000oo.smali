.class public abstract Lo00Oo0o0/o0000oo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OooO00o(Ljava/util/concurrent/Callable;)Lo00Oo0o0/o0000;
    .locals 3

    .line 1
    sget-object v0, Lo00Oo0o0/o0000Ooo;->OooO0OO:Lo00Oo0o0/o0000Ooo;

    .line 2
    .line 3
    iget-object v0, v0, Lo00Oo0o0/o0000Ooo;->OooO0O0:Lo00Oo0o0/o00000OO;

    .line 4
    .line 5
    new-instance v1, Lo00Oo0o0/o00000O0;

    .line 6
    .line 7
    invoke-direct {v1}, Lo00Oo0o0/o00000O0;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v2, Lo00Oo0o0/o0000O00;

    .line 11
    .line 12
    invoke-direct {v2, v1, p0}, Lo00Oo0o0/o0000O00;-><init>(Lo00Oo0o0/o00000O0;Ljava/util/concurrent/Callable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lo00Oo0o0/o00000OO;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    invoke-virtual {v1, p0}, Lo00Oo0o0/o00000O0;->OooO00o(Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object p0, v1, Lo00Oo0o0/o00000O0;->OooO00o:Lo00Oo0o0/o0000;

    .line 24
    .line 25
    return-object p0
.end method
