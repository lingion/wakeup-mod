.class public final Landroidx/navigation/NavDeepLinkRequest$Builder$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavDeepLinkRequest$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/OooOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/navigation/NavDeepLinkRequest$Builder$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromAction(Ljava/lang/String;)Landroidx/navigation/NavDeepLinkRequest$Builder;
    .locals 2

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
    new-instance v0, Landroidx/navigation/NavDeepLinkRequest$Builder;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Landroidx/navigation/NavDeepLinkRequest$Builder;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/navigation/NavDeepLinkRequest$Builder;->setAction(Ljava/lang/String;)Landroidx/navigation/NavDeepLinkRequest$Builder;

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "The NavDeepLinkRequest cannot have an empty action."

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final fromMimeType(Ljava/lang/String;)Landroidx/navigation/NavDeepLinkRequest$Builder;
    .locals 2

    .line 1
    const-string v0, "mimeType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/navigation/NavDeepLinkRequest$Builder;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Landroidx/navigation/NavDeepLinkRequest$Builder;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/navigation/NavDeepLinkRequest$Builder;->setMimeType(Ljava/lang/String;)Landroidx/navigation/NavDeepLinkRequest$Builder;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final fromUri(Landroid/net/Uri;)Landroidx/navigation/NavDeepLinkRequest$Builder;
    .locals 2

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/navigation/NavDeepLinkRequest$Builder;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Landroidx/navigation/NavDeepLinkRequest$Builder;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/navigation/NavDeepLinkRequest$Builder;->setUri(Landroid/net/Uri;)Landroidx/navigation/NavDeepLinkRequest$Builder;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
