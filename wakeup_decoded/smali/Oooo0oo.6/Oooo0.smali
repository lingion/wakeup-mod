.class public abstract LOooo0oo/Oooo0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OooO00o:Ljava/lang/String;

.field private static final OooO0O0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lo00oooO/o0000O00;->OooOOOO:Lo00oooO/o0000O00;

    .line 2
    .line 3
    const-string v0, "NStatType"

    .line 4
    .line 5
    sput-object v0, LOooo0oo/Oooo0;->OooO00o:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "1"

    .line 8
    .line 9
    sput-object v0, LOooo0oo/Oooo0;->OooO0O0:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static OooO(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lo00oooO/o0000O00;->OooOOOO:Lo00oooO/o0000O00;

    .line 2
    .line 3
    sget-object v1, LOooo0oo/Oooo0;->OooO00o:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, LOooo0oo/Oooo0;->OooO0O0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1, v1, v2}, Lo00oooO/o0000O00;->OooOooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static varargs OooO00o([Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/String;

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    array-length v1, p0

    .line 12
    sget-object v2, LOooo0oo/Oooo0;->OooO00o:Ljava/lang/String;

    .line 13
    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    array-length v1, p0

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    sget-object v2, LOooo0oo/Oooo0;->OooO0O0:Ljava/lang/String;

    .line 20
    .line 21
    aput-object v2, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-static {}, LOooo000/OooOO0;->OooOOO0()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public static varargs OooO0O0([Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    array-length v2, p0

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    aget-object v2, p0, v1

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    add-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    array-length p0, p0

    .line 18
    rem-int/lit8 p0, p0, 0x2

    .line 19
    .line 20
    if-eqz p0, :cond_4

    .line 21
    .line 22
    invoke-static {}, LOooo000/OooOO0;->OooOOO0()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v0, "params length must be an even number"

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public static OooO0OO()Z
    .locals 1

    .line 1
    sget-object v0, Lo00oooO/o0000O00;->OooOOOO:Lo00oooO/o0000O00;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo00oooO/o0000O00;->OooO0o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static OooO0Oo(Landroid/app/Application;Lo00o0o0o/o0ooOOo;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, LOooo000/OooOO0;->OooOOO0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/zybang/privacy/OooO00o;->OooO0o0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "please invoke com.zybang.privacy.setIsInitUserPrivacy before init this sdk."

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    sget-object v0, Lo00oooO/o0000O00;->OooOOOO:Lo00oooO/o0000O00;

    .line 23
    .line 24
    invoke-virtual {v0, p0, p1, p2}, Lo00oooO/o0000O00;->OooOOo(Landroid/content/Context;Lo00o0o0o/o0ooOOo;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object p2, Lcom/zybang/doraemon/tracker/OooO0O0;->OooO0o0:Lcom/zybang/doraemon/tracker/OooO0O0;

    .line 28
    .line 29
    invoke-virtual {p2, p0, p1}, Lcom/zybang/doraemon/tracker/OooO0O0;->OooOOo(Landroid/app/Application;Lo00o0o0o/o0ooOOo;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, LOooo000/OooOOO;

    .line 33
    .line 34
    invoke-direct {p0}, LOooo000/OooOOO;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, LOooo0oo/OooOOOO;->OooO00o(LOooo0oo/OooOo;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static OooO0o(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lo00oooO/o0000O00;->OooOOOO:Lo00oooO/o0000O00;

    .line 2
    .line 3
    sget-object v1, LOooo0oo/Oooo0;->OooO00o:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, LOooo0oo/Oooo0;->OooO0O0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1, v2}, Lo00oooO/o0000O00;->OooOoo0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static OooO0o0(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lo00oooO/o0000O00;->OooOOOO:Lo00oooO/o0000O00;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lo00oooO/o0000O00;->OooOo00(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static OooO0oO(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lo00oooOO/o0O0OOO0;->OooO00o(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LOooo0oo/Oooo0;->OooO0o(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static varargs OooO0oo(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, LOooo0oo/Oooo0;->OooO0O0([Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lo00oooOO/o0O0OOO0;->OooO00o(I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget-object p1, Lo00oooO/o0000O00;->OooOOOO:Lo00oooO/o0000O00;

    .line 15
    .line 16
    invoke-static {p2}, LOooo0oo/Oooo0;->OooO00o([Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p0, p2}, Lo00oooO/o0000O00;->OooOoOO(Ljava/lang/String;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public static varargs OooOO0(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, LOooo0oo/Oooo0;->OooO0O0([Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lo00oooO/o0000O00;->OooOOOO:Lo00oooO/o0000O00;

    .line 9
    .line 10
    invoke-static {p1}, LOooo0oo/Oooo0;->OooO00o([Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p0, p1}, Lo00oooO/o0000O00;->OooOoOO(Ljava/lang/String;[Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static OooOO0O(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lo00oooO/o0000O00;->OooOOOO:Lo00oooO/o0000O00;

    .line 2
    .line 3
    sget-object v1, LOooo0oo/Oooo0;->OooO00o:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, LOooo0oo/Oooo0;->OooO0O0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1, v1, v2}, Lo00oooO/o0000O00;->OooOooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static OooOO0o(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p2}, Lo00oooOO/o0O0OOO0;->OooO00o(I)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, LOooo0oo/Oooo0;->OooOO0O(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static OooOOO(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lo00oooO/o0000O00;->OooOOOO:Lo00oooO/o0000O00;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lo00oooO/o0000O00;->Oooo00o(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static OooOOO0(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lo00oooO/o0000O00;->OooOOOO:Lo00oooO/o0000O00;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lo00oooO/o0000O00;->OooOooo(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
