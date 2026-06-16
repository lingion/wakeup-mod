.class Lo00o0o0O/oo000o$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzyb/okhttp3/oo000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00o0o0O/oo000o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OooO0O0"
.end annotation


# instance fields
.field OooO00o:Ljava/lang/String;

.field final synthetic OooO0O0:Lo00o0o0O/oo000o;


# direct methods
.method private constructor <init>(Lo00o0o0O/oo000o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00o0o0O/oo000o$OooO0O0;->OooO0O0:Lo00o0o0O/oo000o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string p1, ""

    iput-object p1, p0, Lo00o0o0O/oo000o$OooO0O0;->OooO00o:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lo00o0o0O/oo000o;Lo00o0o0O/oo000o$OooO00o;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lo00o0o0O/oo000o$OooO0O0;-><init>(Lo00o0o0O/oo000o;)V

    return-void
.end method

.method private OooO0O0()Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lo00o0o0O/oo000o$OooO0O0;->OooO00o:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Lo00o0o00/o0OO00O;->OooO0o0()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lcom/zuoyebang/common/web/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, Lo00o0o0O/oo000o$OooO0O0;->OooO00o:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    const-string v2, "http.agent"

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, Lo00o0o0O/oo000o$OooO0O0;->OooO00o:Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    new-instance v2, Ljava/lang/StringBuffer;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lo00o0o0O/oo000o$OooO0O0;->OooO00o:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_1
    if-ge v4, v3, :cond_2

    .line 43
    .line 44
    iget-object v5, p0, Lo00o0o0O/oo000o$OooO0O0;->OooO00o:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/16 v6, 0x1f

    .line 51
    .line 52
    if-le v5, v6, :cond_1

    .line 53
    .line 54
    const/16 v6, 0x7f

    .line 55
    .line 56
    if-lt v5, v6, :cond_0

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_0
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_1
    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    new-array v6, v0, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v5, v6, v1

    .line 70
    .line 71
    const-string v5, "\\u%04x"

    .line 72
    .line 73
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 78
    .line 79
    .line 80
    :goto_3
    add-int/2addr v4, v0

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lo00o0o0O/oo000o$OooO0O0;->OooO00o:Ljava/lang/String;

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_3
    iget-object v0, p0, Lo00o0o0O/oo000o$OooO0O0;->OooO00o:Ljava/lang/String;

    .line 90
    .line 91
    return-object v0
.end method


# virtual methods
.method public OooO00o(Lzyb/okhttp3/oo000o$OooO00o;)Lzyb/okhttp3/Response;
    .locals 6

    .line 1
    invoke-direct {p0}, Lo00o0o0O/oo000o$OooO0O0;->OooO0O0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lzyb/okhttp3/oo000o$OooO00o;->request()Lzyb/okhttp3/Request;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lzyb/okhttp3/Request;->OooOO0()Lzyb/okhttp3/o00Ooo;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lzyb/okhttp3/o00Ooo;->OooOOo0()Lzyb/okhttp3/o00Ooo$OooO00o;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lzyb/okhttp3/o00Ooo$OooO00o;->OooO00o()Lzyb/okhttp3/o00Ooo;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lzyb/okhttp3/o00Ooo;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1}, Lzyb/okhttp3/Request;->OooOO0()Lzyb/okhttp3/o00Ooo;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lzyb/okhttp3/o00Ooo;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lo00o0o00/o0OO00O;->OooO0o(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1}, Lzyb/okhttp3/Request;->OooO0oo()Lzyb/okhttp3/Request$OooO00o;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v1}, Lzyb/okhttp3/Request;->OooO0oO()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v1}, Lzyb/okhttp3/Request;->OooO00o()Lzyb/okhttp3/o0OOO0o;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v4, v5, v1}, Lzyb/okhttp3/Request$OooO00o;->OooO(Ljava/lang/String;Lzyb/okhttp3/o0OOO0o;)Lzyb/okhttp3/Request$OooO00o;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v2}, Lzyb/okhttp3/Request$OooO00o;->OooOOO(Ljava/lang/String;)Lzyb/okhttp3/Request$OooO00o;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, ""

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    move-object v0, v2

    .line 62
    :cond_0
    const-string v4, "User-Agent"

    .line 63
    .line 64
    invoke-virtual {v1, v4, v0}, Lzyb/okhttp3/Request$OooO00o;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Lzyb/okhttp3/Request$OooO00o;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "X-Wap-Proxy-Cookie"

    .line 69
    .line 70
    const-string v4, "none"

    .line 71
    .line 72
    invoke-virtual {v0, v1, v4}, Lzyb/okhttp3/Request$OooO00o;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Lzyb/okhttp3/Request$OooO00o;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v3, :cond_1

    .line 77
    .line 78
    move-object v3, v2

    .line 79
    :cond_1
    const-string v1, "Cookie"

    .line 80
    .line 81
    invoke-virtual {v0, v1, v3}, Lzyb/okhttp3/Request$OooO00o;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Lzyb/okhttp3/Request$OooO00o;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "Access-Control-Allow-Origin"

    .line 86
    .line 87
    const-string v2, "*"

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lzyb/okhttp3/Request$OooO00o;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Lzyb/okhttp3/Request$OooO00o;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "Access-Control-Allow-Headers"

    .line 94
    .line 95
    const-string v2, "X-Requested-With"

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Lzyb/okhttp3/Request$OooO00o;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Lzyb/okhttp3/Request$OooO00o;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "Access-Control-Allow-Methods"

    .line 102
    .line 103
    const-string v2, "GET,POST,OPTIONS"

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Lzyb/okhttp3/Request$OooO00o;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Lzyb/okhttp3/Request$OooO00o;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lzyb/okhttp3/Request$OooO00o;->OooO0O0()Lzyb/okhttp3/Request;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :try_start_0
    invoke-interface {p1, v0}, Lzyb/okhttp3/oo000o$OooO00o;->OooO00o(Lzyb/okhttp3/Request;)Lzyb/okhttp3/Response;

    .line 114
    .line 115
    .line 116
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    return-object p1

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    instance-of v0, p1, Ljava/io/IOException;

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    throw p1

    .line 124
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 125
    .line 126
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw v0
.end method

.method OooO0OO(Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/16 v6, 0x1f

    .line 20
    .line 21
    if-le v5, v6, :cond_1

    .line 22
    .line 23
    const/16 v6, 0x7f

    .line 24
    .line 25
    if-lt v5, v6, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    new-array v6, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v5, v6, v3

    .line 39
    .line 40
    const-string v5, "\\u%04x"

    .line 41
    .line 42
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :goto_2
    add-int/2addr v4, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lo00o0o0O/oo000o$OooO0O0;->OooO00o:Ljava/lang/String;

    .line 56
    .line 57
    return-void
.end method
