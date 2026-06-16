.class abstract Lkotlin/io/OooOOO;
.super Lkotlin/io/OooOOO0;
.source "SourceFile"


# direct methods
.method public static final OooOO0o(Ljava/io/File;Lkotlin/io/FileWalkDirection;)Lkotlin/io/OooO;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "direction"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lkotlin/io/OooO;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lkotlin/io/OooO;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static synthetic OooOOO0(Ljava/io/File;Lkotlin/io/FileWalkDirection;ILjava/lang/Object;)Lkotlin/io/OooO;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lkotlin/io/OooOOO;->OooOO0o(Ljava/io/File;Lkotlin/io/FileWalkDirection;)Lkotlin/io/OooO;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
