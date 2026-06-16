.class Lorg/apache/commons/compress/compressors/pack200/OooO0OO;
.super Lorg/apache/commons/compress/compressors/pack200/OooO0O0;
.source "SourceFile"


# instance fields
.field private final OooO0o:Ljava/io/File;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/pack200/OooO0O0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "commons-compress"

    .line 5
    .line 6
    const-string v1, "packtemp"

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/pack200/OooO0OO;->OooO0o:Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/tencent/bugly/proguard/OooO;->OooO00o(Ljava/io/File;)Ljava/nio/file/Path;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    new-array v1, v1, [Ljava/nio/file/OpenOption;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lokio/OooOOO0;->OooO00o(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 29
    .line 30
    return-void
.end method
