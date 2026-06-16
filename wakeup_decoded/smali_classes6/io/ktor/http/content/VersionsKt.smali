.class public final Lio/ktor/http/content/VersionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final VersionListProperty:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Ljava/util/List<",
            "Lio/ktor/http/content/Version;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    sget-object v2, Lkotlin/reflect/o00Ooo;->OooO0OO:Lkotlin/reflect/o00Ooo$OooO00o;

    .line 8
    .line 9
    const-class v3, Lio/ktor/http/content/Version;

    .line 10
    .line 11
    invoke-static {v3}, Lkotlin/jvm/internal/o00oO0o;->OooOOOO(Ljava/lang/Class;)Lkotlin/reflect/o00O0O;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Lkotlin/reflect/o00Ooo$OooO00o;->OooO0O0(Lkotlin/reflect/o00O0O;)Lkotlin/reflect/o00Ooo;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o00oO0o;->OooOOOo(Ljava/lang/Class;Lkotlin/reflect/o00Ooo;)Lkotlin/reflect/o00O0O;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    new-instance v2, Lio/ktor/util/reflect/TypeInfo;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/OooO0o;Lkotlin/reflect/o00O0O;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lio/ktor/util/AttributeKey;

    .line 31
    .line 32
    const-string v1, "VersionList"

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lio/ktor/http/content/VersionsKt;->VersionListProperty:Lio/ktor/util/AttributeKey;

    .line 38
    .line 39
    return-void
.end method

.method public static final EntityTagVersion(Ljava/lang/String;)Lio/ktor/http/content/EntityTagVersion;
    .locals 1

    .line 1
    const-string v0, "spec"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/ktor/http/content/EntityTagVersion;->Companion:Lio/ktor/http/content/EntityTagVersion$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lio/ktor/http/content/EntityTagVersion$Companion;->parseSingle(Ljava/lang/String;)Lio/ktor/http/content/EntityTagVersion;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final getVersionListProperty()Lio/ktor/util/AttributeKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/AttributeKey<",
            "Ljava/util/List<",
            "Lio/ktor/http/content/Version;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/http/content/VersionsKt;->VersionListProperty:Lio/ktor/util/AttributeKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getVersions(Lio/ktor/http/content/OutgoingContent;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/content/OutgoingContent;",
            ")",
            "Ljava/util/List<",
            "Lio/ktor/http/content/Version;",
            ">;"
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
    sget-object v0, Lio/ktor/http/content/VersionsKt;->VersionListProperty:Lio/ktor/util/AttributeKey;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lio/ktor/http/content/OutgoingContent;->getProperty(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/List;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooOOO0()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    return-object p0
.end method

.method public static final setVersions(Lio/ktor/http/content/OutgoingContent;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/content/OutgoingContent;",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/http/content/Version;",
            ">;)V"
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
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lio/ktor/http/content/VersionsKt;->VersionListProperty:Lio/ktor/util/AttributeKey;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lio/ktor/http/content/OutgoingContent;->setProperty(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
