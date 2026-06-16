.class public final Lio/ktor/util/reflect/TypeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic typeInfo()Lio/ktor/util/reflect/TypeInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/ktor/util/reflect/TypeInfo;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "T"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOO0(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-class v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x6

    .line 14
    :try_start_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOO0(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :catchall_0
    new-instance v1, Lio/ktor/util/reflect/TypeInfo;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v0, v2}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/OooO0o;Lkotlin/reflect/o00O0O;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public static final synthetic typeOfOrNull()Lkotlin/reflect/o00O0O;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin/reflect/o00O0O;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "T"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOOO0(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    :catchall_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method
