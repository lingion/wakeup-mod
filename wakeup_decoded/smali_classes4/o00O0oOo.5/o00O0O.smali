.class public final Lo00O0oOo/o00O0O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lo00O0oOo/o00O0O;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo00O0oOo/o00O0O;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00O0oOo/o00O0O;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo00O0oOo/o00O0O;->OooO00o:Lo00O0oOo/o00O0O;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final OooO00o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    :try_start_0
    const-string v0, "ADET_REQUEST"

    .line 2
    .line 3
    const-string v1, "mediaID"

    .line 4
    .line 5
    const-string v3, "mediaName"

    .line 6
    .line 7
    const-string v5, "advertID"

    .line 8
    .line 9
    const-string v7, "psid"

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v6, p2

    .line 14
    move-object v8, p3

    .line 15
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v0, p0}, LOooo0oo/Oooo0;->OooOO0(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public static final OooO0O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    :try_start_0
    const-string v0, "ADET_RETURN"

    .line 2
    .line 3
    const-string v1, "mediaID"

    .line 4
    .line 5
    const-string v3, "mediaName"

    .line 6
    .line 7
    const-string v5, "advertID"

    .line 8
    .line 9
    const-string v7, "psid"

    .line 10
    .line 11
    const-string v9, "ext"

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move-object v4, p1

    .line 15
    move-object v6, p2

    .line 16
    move-object v8, p3

    .line 17
    move-object v10, p4

    .line 18
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {v0, p0}, LOooo0oo/Oooo0;->OooOO0(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public static final OooO0OO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    :try_start_0
    const-string v0, "ADET_CLICK"

    .line 2
    .line 3
    const-string v1, "mediaID"

    .line 4
    .line 5
    const-string v3, "mediaName"

    .line 6
    .line 7
    const-string v5, "advertID"

    .line 8
    .line 9
    const-string v7, "psid"

    .line 10
    .line 11
    const-string v9, "ext"

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move-object v4, p1

    .line 15
    move-object v6, p2

    .line 16
    move-object v8, p3

    .line 17
    move-object v10, p4

    .line 18
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {v0, p0}, LOooo0oo/Oooo0;->OooOO0(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public static final OooO0Oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    :try_start_0
    const-string v0, "ADET_RETURNFAIL"

    .line 2
    .line 3
    const-string v1, "mediaID"

    .line 4
    .line 5
    const-string v3, "mediaName"

    .line 6
    .line 7
    const-string v5, "advertID"

    .line 8
    .line 9
    const-string v7, "psid"

    .line 10
    .line 11
    const-string v9, "ext"

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move-object v4, p1

    .line 15
    move-object v6, p2

    .line 16
    move-object v8, p3

    .line 17
    move-object v10, p4

    .line 18
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {v0, p0}, LOooo0oo/Oooo0;->OooOO0(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public static final OooO0o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    :try_start_0
    const-string v0, "ADET_SHOW"

    .line 2
    .line 3
    const-string v1, "mediaID"

    .line 4
    .line 5
    const-string v3, "mediaName"

    .line 6
    .line 7
    const-string v5, "advertID"

    .line 8
    .line 9
    const-string v7, "psid"

    .line 10
    .line 11
    const-string v9, "ext"

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move-object v4, p1

    .line 15
    move-object v6, p2

    .line 16
    move-object v8, p3

    .line 17
    move-object v10, p4

    .line 18
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {v0, p0}, LOooo0oo/Oooo0;->OooOO0(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method
