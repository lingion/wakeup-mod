.class Lorg/apache/commons/compress/archivers/sevenz/OooOOOO;
.super Lorg/apache/commons/compress/archivers/sevenz/OooO0OO;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v1, Lorg/tukaani/xz/LZMA2Options;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-class v1, Ljava/lang/Number;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/sevenz/OooO0OO;-><init>([Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
