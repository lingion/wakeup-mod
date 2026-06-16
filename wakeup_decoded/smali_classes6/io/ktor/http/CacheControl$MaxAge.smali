.class public final Lio/ktor/http/CacheControl$MaxAge;
.super Lio/ktor/http/CacheControl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/CacheControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MaxAge"
.end annotation


# instance fields
.field private final maxAgeSeconds:I

.field private final mustRevalidate:Z

.field private final proxyMaxAgeSeconds:Ljava/lang/Integer;

.field private final proxyRevalidate:Z


# direct methods
.method public constructor <init>(ILjava/lang/Integer;ZZLio/ktor/http/CacheControl$Visibility;)V
    .locals 0

    .line 2
    invoke-direct {p0, p5}, Lio/ktor/http/CacheControl;-><init>(Lio/ktor/http/CacheControl$Visibility;)V

    .line 3
    iput p1, p0, Lio/ktor/http/CacheControl$MaxAge;->maxAgeSeconds:I

    .line 4
    iput-object p2, p0, Lio/ktor/http/CacheControl$MaxAge;->proxyMaxAgeSeconds:Ljava/lang/Integer;

    .line 5
    iput-boolean p3, p0, Lio/ktor/http/CacheControl$MaxAge;->mustRevalidate:Z

    .line 6
    iput-boolean p4, p0, Lio/ktor/http/CacheControl$MaxAge;->proxyRevalidate:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;ZZLio/ktor/http/CacheControl$Visibility;ILkotlin/jvm/internal/OooOOO;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    const/4 p7, 0x0

    if-eqz p2, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    move-object v1, p0

    move v2, p1

    .line 1
    invoke-direct/range {v1 .. v6}, Lio/ktor/http/CacheControl$MaxAge;-><init>(ILjava/lang/Integer;ZZLio/ktor/http/CacheControl$Visibility;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p1, p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lio/ktor/http/CacheControl$MaxAge;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lio/ktor/http/CacheControl$MaxAge;

    .line 8
    .line 9
    iget v0, p1, Lio/ktor/http/CacheControl$MaxAge;->maxAgeSeconds:I

    .line 10
    .line 11
    iget v1, p0, Lio/ktor/http/CacheControl$MaxAge;->maxAgeSeconds:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lio/ktor/http/CacheControl$MaxAge;->proxyMaxAgeSeconds:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v1, p0, Lio/ktor/http/CacheControl$MaxAge;->proxyMaxAgeSeconds:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-boolean v0, p1, Lio/ktor/http/CacheControl$MaxAge;->mustRevalidate:Z

    .line 26
    .line 27
    iget-boolean v1, p0, Lio/ktor/http/CacheControl$MaxAge;->mustRevalidate:Z

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    iget-boolean v0, p1, Lio/ktor/http/CacheControl$MaxAge;->proxyRevalidate:Z

    .line 32
    .line 33
    iget-boolean v1, p0, Lio/ktor/http/CacheControl$MaxAge;->proxyRevalidate:Z

    .line 34
    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lio/ktor/http/CacheControl;->getVisibility()Lio/ktor/http/CacheControl$Visibility;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0}, Lio/ktor/http/CacheControl;->getVisibility()Lio/ktor/http/CacheControl$Visibility;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-ne p1, v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 51
    :goto_1
    return p1
.end method

.method public final getMaxAgeSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/http/CacheControl$MaxAge;->maxAgeSeconds:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMustRevalidate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/ktor/http/CacheControl$MaxAge;->mustRevalidate:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getProxyMaxAgeSeconds()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/CacheControl$MaxAge;->proxyMaxAgeSeconds:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProxyRevalidate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/ktor/http/CacheControl$MaxAge;->proxyRevalidate:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lio/ktor/http/CacheControl$MaxAge;->maxAgeSeconds:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lio/ktor/http/CacheControl$MaxAge;->proxyMaxAgeSeconds:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-boolean v1, p0, Lio/ktor/http/CacheControl$MaxAge;->mustRevalidate:Z

    .line 20
    .line 21
    invoke-static {v1}, Landroidx/window/embedding/OooO00o;->OooO00o(Z)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-boolean v1, p0, Lio/ktor/http/CacheControl$MaxAge;->proxyRevalidate:Z

    .line 29
    .line 30
    invoke-static {v1}, Landroidx/window/embedding/OooO00o;->OooO00o(Z)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    invoke-virtual {p0}, Lio/ktor/http/CacheControl;->getVisibility()Lio/ktor/http/CacheControl$Visibility;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :cond_1
    add-int/2addr v0, v2

    .line 48
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "max-age="

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v2, p0, Lio/ktor/http/CacheControl$MaxAge;->maxAgeSeconds:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lio/ktor/http/CacheControl$MaxAge;->proxyMaxAgeSeconds:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "s-maxage="

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lio/ktor/http/CacheControl$MaxAge;->proxyMaxAgeSeconds:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-boolean v1, p0, Lio/ktor/http/CacheControl$MaxAge;->mustRevalidate:Z

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    const-string v1, "must-revalidate"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-boolean v1, p0, Lio/ktor/http/CacheControl$MaxAge;->proxyRevalidate:Z

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    const-string v1, "proxy-revalidate"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {p0}, Lio/ktor/http/CacheControl;->getVisibility()Lio/ktor/http/CacheControl$Visibility;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Lio/ktor/http/CacheControl;->getVisibility()Lio/ktor/http/CacheControl$Visibility;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lio/ktor/http/CacheControl$Visibility;->getHeaderValue$ktor_http()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_3
    const/16 v7, 0x3e

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    const-string v1, ", "

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-static/range {v0 .. v8}, Lkotlin/collections/o00Ooo;->o0ooOOo(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method
