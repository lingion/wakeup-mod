.class public Lcom/zuoyebang/hybrid/preload/assetsres/saver/PreloadBrSaver;
.super Lcom/zuoyebang/hybrid/preload/assetsres/saver/PreloadTarSaver;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "assetsFilePath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "moduleName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "targetTarFile"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "tarHash"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zuoyebang/hybrid/preload/assetsres/saver/PreloadTarSaver;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method protected getInputStream()Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, Lorg/brotli/dec/OooO0O0;

    .line 2
    .line 3
    invoke-super {p0}, Lcom/zuoyebang/hybrid/preload/assetsres/saver/PreloadTarSaver;->getInputStream()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lorg/brotli/dec/OooO0O0;-><init>(Ljava/io/InputStream;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
