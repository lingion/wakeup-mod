.class public abstract Lcom/zybang/gson/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OooO00o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/zybang/gson/OooO00o;->OooO0OO()Lcom/google/gson/Gson;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    const/4 p1, 0x0

    .line 16
    new-array p1, p1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v1, "GsonUtils"

    .line 19
    .line 20
    const-string v2, "fromJsonSafe error"

    .line 21
    .line 22
    invoke-static {v1, p0, v2, p1}, Lo00ooOO0/o000O0Oo;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lo00oOOOo/o00O;->OooO0oo(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static OooO0O0(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/zybang/gson/OooO00o;->OooO0OO()Lcom/google/gson/Gson;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    const/4 p1, 0x0

    .line 16
    new-array p1, p1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v1, "GsonUtils"

    .line 19
    .line 20
    const-string v2, "fromJsonSafe type error"

    .line 21
    .line 22
    invoke-static {v1, p0, v2, p1}, Lo00ooOO0/o000O0Oo;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lo00oOOOo/o00O;->OooO0oo(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method private static OooO0OO()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zybang/gson/GsonFactory;->OooO0O0()Lcom/google/gson/Gson;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static OooO0Oo(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/zybang/gson/OooO00o;->OooO0OO()Lcom/google/gson/Gson;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-object p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "GsonUtils"

    .line 15
    .line 16
    const-string v2, "toJson error"

    .line 17
    .line 18
    invoke-static {v1, p0, v2, v0}, Lo00ooOO0/o000O0Oo;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lo00oOOOo/o00O;->OooO0oo(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const-string p0, ""

    .line 25
    .line 26
    return-object p0
.end method
