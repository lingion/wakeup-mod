.class public Lcom/android/volley/OooOOO;
.super Lcom/android/volley/OooO0OO;
.source "SourceFile"


# instance fields
.field private final OooOo:Ljava/lang/String;

.field private final OooOo0O:Ljava/lang/String;

.field private final OooOo0o:Lcom/android/volley/o000oOoO$OooO0O0;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/android/volley/o000oOoO$OooO0O0;Lcom/android/volley/o000oOoO$OooO00o;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/android/volley/OooO0OO;-><init>(ILjava/lang/String;Lcom/android/volley/o000oOoO$OooO00o;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/android/volley/OooOOO;->OooOo0o:Lcom/android/volley/o000oOoO$OooO0O0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/volley/OooOOO;->OooOo0O:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/android/volley/OooOOO;->OooOo:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected bridge synthetic OooO(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/volley/OooOOO;->OoooOOo(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected Oooo00o(Lcom/android/volley/Oooo000;)Lcom/android/volley/o000oOoO;
    .locals 3

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
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Lcom/android/volley/Oooo000;->OooO0O0:[B

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    const v1, 0x7d000

    .line 15
    .line 16
    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "FileRequest download too large file "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lcom/android/volley/Oooo000;->OooO0O0:[B

    .line 33
    .line 34
    array-length p1, p1

    .line 35
    div-int/lit16 p1, p1, 0x400

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, "kb, please use FileDownloader instead!"

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/volley/OooOOO;->OooOo0O:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Ljava/io/File;

    .line 60
    .line 61
    sget-object v2, Lcom/baidu/homework/common/utils/DirectoryManager$OooO00o;->OooO0Oo:Lcom/baidu/homework/common/utils/DirectoryManager$OooO00o;

    .line 62
    .line 63
    invoke-static {v2}, Lcom/baidu/homework/common/utils/DirectoryManager;->OooO0OO(Lcom/baidu/homework/common/utils/DirectoryManager$OooO00o;)Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v2, p1, Lcom/android/volley/Oooo000;->OooO0O0:[B

    .line 75
    .line 76
    invoke-static {v0, v2}, Lcom/baidu/homework/common/utils/OooOOO0;->OooOOoo(Ljava/lang/String;[B)Z

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/android/volley/OooOOO;->OooOo:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    new-instance v0, Ljava/io/File;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/android/volley/OooOOO;->OooOo:Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 101
    .line 102
    .line 103
    :cond_2
    :try_start_0
    invoke-static {v1, v0}, Lcom/baidu/homework/common/utils/OooOOO0;->OooO0Oo(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    move-object v1, v0

    .line 107
    :catch_0
    :cond_3
    invoke-static {p1}, Lcom/android/volley/toolbox/o0OoOo0;->OooO00o(Lcom/android/volley/Oooo000;)Lcom/android/volley/OooO0o$OooO00o;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v1, p1}, LOooo0/OooOO0;->OooO0OO(Ljava/lang/Object;Lcom/android/volley/OooO0o$OooO00o;)Lcom/android/volley/o000oOoO;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1
.end method

.method protected OoooOOo(Ljava/io/File;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/volley/OooOOO;->OooOo0o:Lcom/android/volley/o000oOoO$OooO0O0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/android/volley/o000oOoO$OooO0O0;->onResponse(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
