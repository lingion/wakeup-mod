.class public Lcom/baidu/homework/common/net/img/CommonAppGlideModule;
.super Lo00O0O/OooO00o;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo00O0O/OooO00o;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public OooO00o(Landroid/content/Context;Lcom/bumptech/glide/OooO0OO;Lcom/bumptech/glide/Registry;)V
    .locals 2

    .line 1
    sget-object v0, LOooo0o0/o0OoOo0;->OooO0O0:LOooo0o0/o0OoOo0;

    .line 2
    .line 3
    invoke-virtual {v0}, LOooo0o0/o0OoOo0;->OooO00o()Lcom/baidu/homework/common/net/img/AppGlideModuleDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lo00O0O/OooO0OO;->OooO00o(Landroid/content/Context;Lcom/bumptech/glide/OooO0OO;Lcom/bumptech/glide/Registry;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    const-class p2, LOooooO0/o0ooOOo;

    .line 14
    .line 15
    const-class v0, Ljava/io/InputStream;

    .line 16
    .line 17
    new-instance v1, LOooo0oO/OooOOO$OooO00o;

    .line 18
    .line 19
    invoke-direct {v1, p1}, LOooo0oO/OooOOO$OooO00o;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p2, v0, v1}, Lcom/bumptech/glide/Registry;->OooOo00(Ljava/lang/Class;Ljava/lang/Class;LOooooO0/o000000;)Lcom/bumptech/glide/Registry;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public OooO0O0(Landroid/content/Context;Lcom/bumptech/glide/OooO0o;)V
    .locals 4

    .line 1
    sget-object v0, LOooo0o0/o0OoOo0;->OooO0O0:LOooo0o0/o0OoOo0;

    .line 2
    .line 3
    invoke-virtual {v0}, LOooo0o0/o0OoOo0;->OooO00o()Lcom/baidu/homework/common/net/img/AppGlideModuleDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lo00O0O/OooO00o;->OooO0O0(Landroid/content/Context;Lcom/bumptech/glide/OooO0o;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Runtime;->maxMemory()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x14

    .line 22
    .line 23
    div-long/2addr v0, v2

    .line 24
    new-instance p1, LOoooo00/o00Ooo;

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, LOoooo00/o00Ooo;-><init>(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/OooO0o;->OooO0Oo(LOoooo00/oo000o;)Lcom/bumptech/glide/OooO0o;

    .line 30
    .line 31
    .line 32
    new-instance p1, LOoooo00/o0OoOo0;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lcom/baidu/homework/common/utils/DirectoryManager$OooO00o;->OooO0oo:Lcom/baidu/homework/common/utils/DirectoryManager$OooO00o;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/baidu/homework/common/utils/DirectoryManager;->OooO0OO(Lcom/baidu/homework/common/utils/DirectoryManager$OooO00o;)Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "glide"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-wide/32 v1, 0x3200000

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, v0, v1, v2}, LOoooo00/o0OoOo0;-><init>(Ljava/lang/String;J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/OooO0o;->OooO0OO(LOoooo00/Oooo000$OooO00o;)Lcom/bumptech/glide/OooO0o;

    .line 73
    .line 74
    .line 75
    invoke-static {}, LOooo0o0/o000oOoO;->OooO0OO()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    new-instance p1, LOooo0o0/o000oOoO;

    .line 82
    .line 83
    invoke-direct {p1}, LOooo0o0/o000oOoO;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/OooO0o;->OooO0O0(LooOO/OooOo00;)Lcom/bumptech/glide/OooO0o;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    :catch_0
    :cond_1
    return-void
.end method

.method public OooO0OO()Z
    .locals 1

    .line 1
    sget-object v0, LOooo0o0/o0OoOo0;->OooO0O0:LOooo0o0/o0OoOo0;

    .line 2
    .line 3
    invoke-virtual {v0}, LOooo0o0/o0OoOo0;->OooO00o()Lcom/baidu/homework/common/net/img/AppGlideModuleDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lo00O0O/OooO00o;->OooO0OO()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method
