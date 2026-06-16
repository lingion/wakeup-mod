.class Lzyb/okhttp3/cronet/CronetAdapter$OooO0OO;
.super Lcom/zybang/org/chromium/net/o00000O0$OooO0O0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzyb/okhttp3/cronet/CronetAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OooO0OO"
.end annotation


# instance fields
.field final synthetic OooO00o:Lzyb/okhttp3/cronet/CronetAdapter;


# direct methods
.method private constructor <init>(Lzyb/okhttp3/cronet/CronetAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzyb/okhttp3/cronet/CronetAdapter$OooO0OO;->OooO00o:Lzyb/okhttp3/cronet/CronetAdapter;

    invoke-direct {p0}, Lcom/zybang/org/chromium/net/o00000O0$OooO0O0;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lzyb/okhttp3/cronet/CronetAdapter;Lzyb/okhttp3/cronet/CronetAdapter$OooO00o;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lzyb/okhttp3/cronet/CronetAdapter$OooO0OO;-><init>(Lzyb/okhttp3/cronet/CronetAdapter;)V

    return-void
.end method


# virtual methods
.method public OooO00o(Lcom/zybang/org/chromium/net/o00000O0;Lcom/zybang/org/chromium/net/o00000O;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lzyb/okhttp3/cronet/CronetAdapter$OooO0OO;->OooO00o:Lzyb/okhttp3/cronet/CronetAdapter;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lzyb/okhttp3/cronet/CronetAdapter;->OooOO0O(Lzyb/okhttp3/cronet/CronetAdapter;Lcom/zybang/org/chromium/net/o00000O;)Lcom/zybang/org/chromium/net/o00000O;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lzyb/okhttp3/cronet/CronetAdapter$OooO0OO;->OooO00o:Lzyb/okhttp3/cronet/CronetAdapter;

    .line 7
    .line 8
    invoke-static {p1}, Lzyb/okhttp3/cronet/CronetAdapter;->OooOOOO(Lzyb/okhttp3/cronet/CronetAdapter;)Lcom/zybang/infra/step/StepRecorder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "9.2"

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/zybang/infra/step/StepRecorder;->OooO0o0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lzyb/okhttp3/cronet/CronetAdapter$OooO0OO;->OooO00o:Lzyb/okhttp3/cronet/CronetAdapter;

    .line 18
    .line 19
    new-instance p2, Ljava/io/IOException;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    iget-object v1, p0, Lzyb/okhttp3/cronet/CronetAdapter$OooO0OO;->OooO00o:Lzyb/okhttp3/cronet/CronetAdapter;

    .line 24
    .line 25
    invoke-static {v1}, Lzyb/okhttp3/cronet/CronetAdapter;->OooOOOO(Lzyb/okhttp3/cronet/CronetAdapter;)Lcom/zybang/infra/step/StepRecorder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/zybang/infra/step/StepRecorder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "Canceled"

    .line 37
    .line 38
    invoke-direct {p2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, Lzyb/okhttp3/cronet/CronetAdapter;->OooOOOo(Lzyb/okhttp3/cronet/CronetAdapter;Ljava/io/IOException;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public OooO0O0(Lcom/zybang/org/chromium/net/o00000O0;Lcom/zybang/org/chromium/net/o00000O;Lcom/zybang/org/chromium/net/CronetException;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lzyb/okhttp3/cronet/CronetAdapter$OooO0OO;->OooO00o:Lzyb/okhttp3/cronet/CronetAdapter;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lzyb/okhttp3/cronet/CronetAdapter;->OooOO0O(Lzyb/okhttp3/cronet/CronetAdapter;Lcom/zybang/org/chromium/net/o00000O;)Lcom/zybang/org/chromium/net/o00000O;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lzyb/okhttp3/cronet/CronetAdapter$OooO0OO;->OooO00o:Lzyb/okhttp3/cronet/CronetAdapter;

    .line 9
    .line 10
    invoke-static {p1}, Lzyb/okhttp3/cronet/CronetAdapter;->OooOOOO(Lzyb/okhttp3/cronet/CronetAdapter;)Lcom/zybang/infra/step/StepRecorder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "9.1"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/zybang/infra/step/StepRecorder;->OooO0o0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of p2, p1, Lzyb/okhttp3/cronet/CronetAdapter$CronetAdapterSocketTimeoutException;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object p2, p0, Lzyb/okhttp3/cronet/CronetAdapter$OooO0OO;->OooO00o:Lzyb/okhttp3/cronet/CronetAdapter;

    .line 28
    .line 29
    check-cast p1, Lzyb/okhttp3/cronet/CronetAdapter$CronetAdapterSocketTimeoutException;

    .line 30
    .line 31
    invoke-static {p2, p1}, Lzyb/okhttp3/cronet/CronetAdapter;->OooOOOo(Lzyb/okhttp3/cronet/CronetAdapter;Ljava/io/IOException;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p1, p0, Lzyb/okhttp3/cronet/CronetAdapter$OooO0OO;->OooO00o:Lzyb/okhttp3/cronet/CronetAdapter;

    .line 36
    .line 37
    invoke-static {p1, p3}, Lzyb/okhttp3/cronet/CronetAdapter;->OooOOOo(Lzyb/okhttp3/cronet/CronetAdapter;Ljava/io/IOException;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "Exception cannot be null in onFailed."

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public OooO0OO(Lcom/zybang/org/chromium/net/o00000O0;Lcom/zybang/org/chromium/net/o00000O;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzyb/okhttp3/cronet/CronetAdapter$OooO0OO;->OooO00o:Lzyb/okhttp3/cronet/CronetAdapter;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lzyb/okhttp3/cronet/CronetAdapter;->OooOO0O(Lzyb/okhttp3/cronet/CronetAdapter;Lcom/zybang/org/chromium/net/o00000O;)Lcom/zybang/org/chromium/net/o00000O;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lzyb/okhttp3/cronet/CronetAdapter$OooO0OO;->OooO00o:Lzyb/okhttp3/cronet/CronetAdapter;

    .line 7
    .line 8
    invoke-static {p1}, Lzyb/okhttp3/cronet/CronetAdapter;->OooOOOO(Lzyb/okhttp3/cronet/CronetAdapter;)Lcom/zybang/infra/step/StepRecorder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "9.4"

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/zybang/infra/step/StepRecorder;->OooO0o0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lzyb/okhttp3/cronet/CronetAdapter$OooO0OO;->OooO00o:Lzyb/okhttp3/cronet/CronetAdapter;

    .line 18
    .line 19
    invoke-static {p1}, Lzyb/okhttp3/cronet/CronetAdapter;->OooO0oO(Lzyb/okhttp3/cronet/CronetAdapter;)Lzyb/okhttp3/cronet/o00000O0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lzyb/okhttp3/cronet/o00000O0;->OooO0o0()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public OooO0Oo(Lcom/zybang/org/chromium/net/o00000O0;Lcom/zybang/org/chromium/net/o00000O;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/cronet/CronetAdapter$OooO0OO;->OooO00o:Lzyb/okhttp3/cronet/CronetAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lzyb/okhttp3/cronet/CronetAdapter;->OooOOO0(Lzyb/okhttp3/cronet/CronetAdapter;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p3, p0, Lzyb/okhttp3/cronet/CronetAdapter$OooO0OO;->OooO00o:Lzyb/okhttp3/cronet/CronetAdapter;

    .line 13
    .line 14
    invoke-static {p3, p2}, Lzyb/okhttp3/cronet/CronetAdapter;->OooOO0O(Lzyb/okhttp3/cronet/CronetAdapter;Lcom/zybang/org/chromium/net/o00000O;)Lcom/zybang/org/chromium/net/o00000O;

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lzyb/okhttp3/cronet/CronetAdapter$OooO0OO;->OooO00o:Lzyb/okhttp3/cronet/CronetAdapter;

    .line 18
    .line 19
    invoke-static {p2}, Lzyb/okhttp3/cronet/CronetAdapter;->OooOOOO(Lzyb/okhttp3/cronet/CronetAdapter;)Lcom/zybang/infra/step/StepRecorder;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string p3, "9.6"

    .line 24
    .line 25
    invoke-virtual {p2, p3}, Lcom/zybang/infra/step/StepRecorder;->OooO0o0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/zybang/org/chromium/net/o00000O0;->OooO00o()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lzyb/okhttp3/cronet/CronetAdapter$OooO0OO;->OooO00o:Lzyb/okhttp3/cronet/CronetAdapter;

    .line 32
    .line 33
    invoke-static {p1, v2}, Lzyb/okhttp3/cronet/CronetAdapter;->OooOOOo(Lzyb/okhttp3/cronet/CronetAdapter;Ljava/io/IOException;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lzyb/okhttp3/cronet/CronetAdapter$OooO0OO;->OooO00o:Lzyb/okhttp3/cronet/CronetAdapter;

    .line 38
    .line 39
    invoke-static {v0}, Lzyb/okhttp3/cronet/CronetAdapter;->OooOOo0(Lzyb/okhttp3/cronet/CronetAdapter;)Lzyb/okhttp3/OkHttpClient;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lzyb/okhttp3/OkHttpClient;->OooOOO0()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object p3, p0, Lzyb/okhttp3/cronet/CronetAdapter$OooO0OO;->OooO00o:Lzyb/okhttp3/cronet/CronetAdapter;

    .line 50
    .line 51
    invoke-static {p3, p2}, Lzyb/okhttp3/cronet/CronetAdapter;->OooOO0O(Lzyb/okhttp3/cronet/CronetAdapter;Lcom/zybang/org/chromium/net/o00000O;)Lcom/zybang/org/chromium/net/o00000O;

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lzyb/okhttp3/cronet/CronetAdapter$OooO0OO;->OooO00o:Lzyb/okhttp3/cronet/CronetAdapter;

    .line 55
    .line 56
    invoke-static {p2}, Lzyb/okhttp3/cronet/CronetAdapter;->OooOOOO(Lzyb/okhttp3/cronet/CronetAdapter;)Lcom/zybang/infra/step/StepRecorder;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string p3, "9.7"

    .line 61
    .line 62
    invoke-virtual {p2, p3}, Lcom/zybang/infra/step/StepRecorder;->OooO0o0(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/zybang/org/chromium/net/o00000O0;->OooO00o()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lzyb/okhttp3/cronet/CronetAdapter$OooO0OO;->OooO00o:Lzyb/okhttp3/cronet/CronetAdapter;

    .line 69
    .line 70
    invoke-static {p1, v2}, Lzyb/okhttp3/cronet/CronetAdapter;->OooOOOo(Lzyb/okhttp3/cronet/CronetAdapter;Ljava/io/IOException;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iget-object v0, p0, Lzyb/okhttp3/cronet/CronetAdapter$OooO0OO;->OooO00o:Lzyb/okhttp3/cronet/CronetAdapter;

    .line 75
    .line 76
    invoke-static {v0}, Lzyb/okhttp3/cronet/CronetAdapter;->OooOOo0(Lzyb/okhttp3/cronet/CronetAdapter;)Lzyb/okhttp3/OkHttpClient;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lzyb/okhttp3/OkHttpClient;->OooOOO()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    iget-object v0, p0, Lzyb/okhttp3/cronet/CronetAdapter$OooO0OO;->OooO00o:Lzyb/okhttp3/cronet/CronetAdapter;

    .line 87
    .line 88
    invoke-static {v0}, Lzyb/okhttp3/cronet/CronetAdapter;->OooO0o0(Lzyb/okhttp3/cronet/CronetAdapter;)Lzyb/okhttp3/Request;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lzyb/okhttp3/Request;->OooOO0()Lzyb/okhttp3/o00Ooo;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lzyb/okhttp3/o00Ooo;->OooOOOO()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    const-string v0, "http://"

    .line 103
    .line 104
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    :cond_2
    iget-object v0, p0, Lzyb/okhttp3/cronet/CronetAdapter$OooO0OO;->OooO00o:Lzyb/okhttp3/cronet/CronetAdapter;

    .line 111
    .line 112
    invoke-static {v0}, Lzyb/okhttp3/cronet/CronetAdapter;->OooO0o0(Lzyb/okhttp3/cronet/CronetAdapter;)Lzyb/okhttp3/Request;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lzyb/okhttp3/Request;->OooOO0()Lzyb/okhttp3/o00Ooo;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lzyb/okhttp3/o00Ooo;->OooOOO()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    const-string v0, "https://"

    .line 127
    .line 128
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    if-eqz p3, :cond_4

    .line 133
    .line 134
    :cond_3
    iget-object p3, p0, Lzyb/okhttp3/cronet/CronetAdapter$OooO0OO;->OooO00o:Lzyb/okhttp3/cronet/CronetAdapter;

    .line 135
    .line 136
    invoke-static {p3, p2}, Lzyb/okhttp3/cronet/CronetAdapter;->OooOO0O(Lzyb/okhttp3/cronet/CronetAdapter;Lcom/zybang/org/chromium/net/o00000O;)Lcom/zybang/org/chromium/net/o00000O;

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, Lzyb/okhttp3/cronet/CronetAdapter$OooO0OO;->OooO00o:Lzyb/okhttp3/cronet/CronetAdapter;

    .line 140
    .line 141
    invoke-static {p2}, Lzyb/okhttp3/cronet/CronetAdapter;->OooOOOO(Lzyb/okhttp3/cronet/CronetAdapter;)Lcom/zybang/infra/step/StepRecorder;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    const-string p3, "9.8"

    .line 146
    .line 147
    invoke-virtual {p2, p3}, Lcom/zybang/infra/step/StepRecorder;->OooO0o0(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/zybang/org/chromium/net/o00000O0;->OooO00o()V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lzyb/okhttp3/cronet/CronetAdapter$OooO0OO;->OooO00o:Lzyb/okhttp3/cronet/CronetAdapter;

    .line 154
    .line 155
    invoke-static {p1, v2}, Lzyb/okhttp3/cronet/CronetAdapter;->OooOOOo(Lzyb/okhttp3/cronet/CronetAdapter;Ljava/io/IOException;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_4
    iget-object p2, p0, Lzyb/okhttp3/cronet/CronetAdapter$OooO0OO;->OooO00o:Lzyb/okhttp3/cronet/CronetAdapter;

    .line 160
    .line 161
    const/4 p3, 0x1

    .line 162
    invoke-static {p2, p3}, Lzyb/okhttp3/cronet/CronetAdapter;->OooOOO(Lzyb/okhttp3/cronet/CronetAdapter;I)I

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/zybang/org/chromium/net/o00000O0;->OooO0OO()V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public OooO0o(Lcom/zybang/org/chromium/net/o00000O0;Lcom/zybang/org/chromium/net/o00000O;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzyb/okhttp3/cronet/CronetAdapter$OooO0OO;->OooO00o:Lzyb/okhttp3/cronet/CronetAdapter;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lzyb/okhttp3/cronet/CronetAdapter;->OooOO0O(Lzyb/okhttp3/cronet/CronetAdapter;Lcom/zybang/org/chromium/net/o00000O;)Lcom/zybang/org/chromium/net/o00000O;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lzyb/okhttp3/cronet/CronetAdapter$OooO0OO;->OooO00o:Lzyb/okhttp3/cronet/CronetAdapter;

    .line 7
    .line 8
    invoke-static {p1}, Lzyb/okhttp3/cronet/CronetAdapter;->OooOOOO(Lzyb/okhttp3/cronet/CronetAdapter;)Lcom/zybang/infra/step/StepRecorder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "9.3"

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/zybang/infra/step/StepRecorder;->OooO0o0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lzyb/okhttp3/cronet/CronetAdapter$OooO0OO;->OooO00o:Lzyb/okhttp3/cronet/CronetAdapter;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-static {p1, p2}, Lzyb/okhttp3/cronet/CronetAdapter;->OooOOOo(Lzyb/okhttp3/cronet/CronetAdapter;Ljava/io/IOException;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public OooO0o0(Lcom/zybang/org/chromium/net/o00000O0;Lcom/zybang/org/chromium/net/o00000O;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzyb/okhttp3/cronet/CronetAdapter$OooO0OO;->OooO00o:Lzyb/okhttp3/cronet/CronetAdapter;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lzyb/okhttp3/cronet/CronetAdapter;->OooOO0O(Lzyb/okhttp3/cronet/CronetAdapter;Lcom/zybang/org/chromium/net/o00000O;)Lcom/zybang/org/chromium/net/o00000O;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lzyb/okhttp3/cronet/CronetAdapter$OooO0OO;->OooO00o:Lzyb/okhttp3/cronet/CronetAdapter;

    .line 7
    .line 8
    invoke-static {p1}, Lzyb/okhttp3/cronet/CronetAdapter;->OooOOOO(Lzyb/okhttp3/cronet/CronetAdapter;)Lcom/zybang/infra/step/StepRecorder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "9.5"

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/zybang/infra/step/StepRecorder;->OooO0o0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lzyb/okhttp3/cronet/CronetAdapter$OooO0OO;->OooO00o:Lzyb/okhttp3/cronet/CronetAdapter;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-static {p1, p2}, Lzyb/okhttp3/cronet/CronetAdapter;->OooO0o(Lzyb/okhttp3/cronet/CronetAdapter;Z)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lzyb/okhttp3/cronet/CronetAdapter$OooO0OO;->OooO00o:Lzyb/okhttp3/cronet/CronetAdapter;

    .line 24
    .line 25
    invoke-static {p1}, Lzyb/okhttp3/cronet/CronetAdapter;->OooO0oO(Lzyb/okhttp3/cronet/CronetAdapter;)Lzyb/okhttp3/cronet/o00000O0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lzyb/okhttp3/cronet/o00000O0;->OooO0o0()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
