.class public abstract Lo00oooOo/o0OO000o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OooO00o(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zybang/org/chromium/base/o00Ooo;->OooO0OO()Lcom/zybang/org/chromium/base/o00Ooo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {p0, p1}, Lo00oooOo/o0O;->OooO00o(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/zybang/org/chromium/base/o00Ooo;->close()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v0}, Lcom/zybang/org/chromium/base/o00Ooo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception p1

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    throw p0
.end method

.method public static OooO0O0(Landroid/content/pm/ApplicationInfo;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lo00oooOo/o0OO000;->OooO00o(Landroid/content/pm/ApplicationInfo;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
