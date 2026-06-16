.class public final Lcom/zuoyebang/hybrid/util/TarFileBsPatchHelperWithOldFile;
.super Lcom/zuoyebang/hybrid/util/TarFileBsPatchHelper;
.source "SourceFile"


# instance fields
.field private final md5:Ljava/lang/String;

.field private final moduleName:Ljava/lang/String;

.field private final oldFile:Ljava/io/File;

.field private final patchName:Ljava/lang/String;

.field private final stateTarName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    .line 1
    const-string v0, "moduleName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "patchName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "stateTarName"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "md5"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "oldFile"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zuoyebang/hybrid/util/TarFileBsPatchHelper;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/zuoyebang/hybrid/util/TarFileBsPatchHelperWithOldFile;->moduleName:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/zuoyebang/hybrid/util/TarFileBsPatchHelperWithOldFile;->patchName:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/zuoyebang/hybrid/util/TarFileBsPatchHelperWithOldFile;->stateTarName:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/zuoyebang/hybrid/util/TarFileBsPatchHelperWithOldFile;->md5:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/zuoyebang/hybrid/util/TarFileBsPatchHelperWithOldFile;->oldFile:Ljava/io/File;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method protected getOldFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    const-string v0, "moduleDir"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "oldHash"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/zuoyebang/hybrid/util/TarFileBsPatchHelperWithOldFile;->oldFile:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "oldFile.path"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {p1, p2, v2, v0, v1}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/zuoyebang/hybrid/util/TarFileBsPatchHelperWithOldFile;->oldFile:Ljava/io/File;

    .line 29
    .line 30
    return-object p1
.end method
