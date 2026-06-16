.class public final Lio/ktor/util/reflect/TypeInfoJvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic Type$annotations()V
    .locals 0

    return-void
.end method

.method public static final getPlatformType(Lkotlin/reflect/o00O0O;)Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkotlin/reflect/TypesJVMKt;->OooO0o(Lkotlin/reflect/o00O0O;)Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic getPlatformType$annotations(Lkotlin/reflect/o00O0O;)V
    .locals 0

    return-void
.end method

.method public static final getReifiedType(Lio/ktor/util/reflect/TypeInfo;)Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/ktor/util/reflect/TypeInfo;->getKotlinType()Lkotlin/reflect/o00O0O;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/reflect/TypesJVMKt;->OooO0o(Lkotlin/reflect/o00O0O;)Ljava/lang/reflect/Type;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lio/ktor/util/reflect/TypeInfo;->getType()Lkotlin/reflect/OooO0o;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lo0O00Oo/OooO;->OooO00o(Lkotlin/reflect/OooO0o;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    return-object v0
.end method

.method public static synthetic getReifiedType$annotations(Lio/ktor/util/reflect/TypeInfo;)V
    .locals 0

    return-void
.end method

.method public static final instanceOf(Ljava/lang/Object;Lkotlin/reflect/OooO0o;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/OooO0o;",
            ")Z"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lo0O00Oo/OooO;->OooO00o(Lkotlin/reflect/OooO0o;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static final typeInfoImpl(Ljava/lang/reflect/Type;Lkotlin/reflect/OooO0o;Lkotlin/reflect/o00O0O;)Lio/ktor/util/reflect/TypeInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Lkotlin/reflect/OooO0o;",
            "Lkotlin/reflect/o00O0O;",
            ")",
            "Lio/ktor/util/reflect/TypeInfo;"
        }
    .end annotation

    .line 1
    const-string v0, "reifiedType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "kClass"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lio/ktor/util/reflect/TypeInfo;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/OooO0o;Lkotlin/reflect/o00O0O;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method
