.class Lo00000O/OooO0O0$OooO0O0;
.super Lcom/bytedance/sdk/component/rb/a/cg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00000O/OooO0O0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OooO0O0"
.end annotation


# instance fields
.field private OooO0o:Ljava/util/List;

.field private OooO0o0:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Ljava/io/InputStream;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "LogcatDump$LogDumperThread"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/rb/a/cg;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo00000O/OooO0O0$OooO0O0;->OooO0o0:Ljava/io/InputStream;

    .line 7
    .line 8
    iput-object p2, p0, Lo00000O/OooO0O0$OooO0O0;->OooO0o:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    iget-object v2, p0, Lo00000O/OooO0O0$OooO0O0;->OooO0o0:Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 11
    .line 12
    .line 13
    const v1, 0x8000

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const-string v3, "---------"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    const-string v3, "UTF-8"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    array-length v3, v3

    .line 37
    sub-int/2addr v1, v3

    .line 38
    if-ltz v1, :cond_1

    .line 39
    .line 40
    iget-object v3, p0, Lo00000O/OooO0O0$OooO0O0;->OooO0o:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {v0}, Lo00000Oo/o00O0O;->OooO00o(Ljava/io/Closeable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :goto_1
    invoke-static {v0}, Lo00000Oo/o00O0O;->OooO00o(Ljava/io/Closeable;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :catch_0
    invoke-static {v0}, Lo00000Oo/o00O0O;->OooO00o(Ljava/io/Closeable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
