.class public final Landroidx/navigation/NavDeepLink$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavDeepLink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/NavDeepLink$Builder$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/navigation/NavDeepLink$Builder$Companion;


# instance fields
.field private action:Ljava/lang/String;

.field private mimeType:Ljava/lang/String;

.field private uriPattern:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/navigation/NavDeepLink$Builder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/navigation/NavDeepLink$Builder$Companion;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Landroidx/navigation/NavDeepLink$Builder;->Companion:Landroidx/navigation/NavDeepLink$Builder$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final fromAction(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$Builder;
    .locals 1

    sget-object v0, Landroidx/navigation/NavDeepLink$Builder;->Companion:Landroidx/navigation/NavDeepLink$Builder$Companion;

    invoke-virtual {v0, p0}, Landroidx/navigation/NavDeepLink$Builder$Companion;->fromAction(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static final fromMimeType(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$Builder;
    .locals 1

    sget-object v0, Landroidx/navigation/NavDeepLink$Builder;->Companion:Landroidx/navigation/NavDeepLink$Builder$Companion;

    invoke-virtual {v0, p0}, Landroidx/navigation/NavDeepLink$Builder$Companion;->fromMimeType(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static final fromUriPattern(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$Builder;
    .locals 1

    sget-object v0, Landroidx/navigation/NavDeepLink$Builder;->Companion:Landroidx/navigation/NavDeepLink$Builder$Companion;

    invoke-virtual {v0, p0}, Landroidx/navigation/NavDeepLink$Builder$Companion;->fromUriPattern(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic setUriPattern$default(Landroidx/navigation/NavDeepLink$Builder;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Landroidx/navigation/NavDeepLink$Builder;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    invoke-static {}, Lkotlin/collections/o0000oo;->OooO0oo()Ljava/util/Map;

    move-result-object p2

    .line 2
    :cond_0
    const-string p3, "basePath"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "typeMap"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x4

    .line 3
    const-string p4, "T"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/o0OoOo0;->OooOOO0(ILjava/lang/String;)V

    const-class p3, Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    move-result-object p3

    invoke-virtual {p0, p3, p1, p2}, Landroidx/navigation/NavDeepLink$Builder;->setUriPattern(Lkotlin/reflect/OooO0o;Ljava/lang/String;Ljava/util/Map;)Landroidx/navigation/NavDeepLink$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic setUriPattern$default(Landroidx/navigation/NavDeepLink$Builder;Lkotlin/reflect/OooO0o;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Landroidx/navigation/NavDeepLink$Builder;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 4
    invoke-static {}, Lkotlin/collections/o0000oo;->OooO0oo()Ljava/util/Map;

    move-result-object p3

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/NavDeepLink$Builder;->setUriPattern(Lkotlin/reflect/OooO0o;Ljava/lang/String;Ljava/util/Map;)Landroidx/navigation/NavDeepLink$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final build()Landroidx/navigation/NavDeepLink;
    .locals 4

    .line 1
    new-instance v0, Landroidx/navigation/NavDeepLink;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/navigation/NavDeepLink$Builder;->uriPattern:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/navigation/NavDeepLink$Builder;->action:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/navigation/NavDeepLink$Builder;->mimeType:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Landroidx/navigation/NavDeepLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final setAction(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$Builder;
    .locals 1

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/navigation/NavDeepLink$Builder;->action:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "The NavDeepLink cannot have an empty action."

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final setMimeType(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$Builder;
    .locals 1

    .line 1
    const-string v0, "mimeType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/navigation/NavDeepLink$Builder;->mimeType:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setUriPattern(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$Builder;
    .locals 1

    const-string v0, "uriPattern"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Landroidx/navigation/NavDeepLink$Builder;->uriPattern:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic setUriPattern(Ljava/lang/String;Ljava/util/Map;)Landroidx/navigation/NavDeepLink$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/o00O0O;",
            "Landroidx/navigation/NavType<",
            "*>;>;)",
            "Landroidx/navigation/NavDeepLink$Builder;"
        }
    .end annotation

    const-string v0, "basePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 3
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOO0(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Landroidx/navigation/NavDeepLink$Builder;->setUriPattern(Lkotlin/reflect/OooO0o;Ljava/lang/String;Ljava/util/Map;)Landroidx/navigation/NavDeepLink$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUriPattern(Lkotlin/reflect/OooO0o;Ljava/lang/String;)Landroidx/navigation/NavDeepLink$Builder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/OooO0o;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/navigation/NavDeepLink$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "basePath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavDeepLink$Builder;->setUriPattern$default(Landroidx/navigation/NavDeepLink$Builder;Lkotlin/reflect/OooO0o;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Landroidx/navigation/NavDeepLink$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUriPattern(Lkotlin/reflect/OooO0o;Ljava/lang/String;Ljava/util/Map;)Landroidx/navigation/NavDeepLink$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/OooO0o;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/o00O0O;",
            "Landroidx/navigation/NavType<",
            "*>;>;)",
            "Landroidx/navigation/NavDeepLink$Builder;"
        }
    .end annotation

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "basePath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lo0O0O0oo/o000000;->OooO0O0(Lkotlin/reflect/OooO0o;)Lo0O0O0oo/OooOOOO;

    move-result-object p1

    invoke-static {p1, p3, p2}, Landroidx/navigation/serialization/RouteSerializerKt;->generateRoutePattern(Lo0O0O0oo/OooOOOO;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/NavDeepLink$Builder;->uriPattern:Ljava/lang/String;

    return-object p0
.end method
