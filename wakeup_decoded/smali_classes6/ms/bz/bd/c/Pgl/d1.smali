.class public final Lms/bz/bd/c/Pgl/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs OooO00o([Ljava/lang/String;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lms/bz/bd/c/Pgl/pblv;->OooO0O0()Lms/bz/bd/c/Pgl/pblv;

    move-result-object v1

    invoke-virtual {v1}, Lms/bz/bd/c/Pgl/pblv;->OooO00o()Landroid/content/Context;

    move-result-object v1

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p0, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    invoke-virtual {v1, v4, v5, v6}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :catchall_0
    return v0
.end method
