.class public Lcom/kwad/components/core/request/model/b$a;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/b;


# annotations
.annotation build Lcom/ksad/json/annotation/KsJson;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/request/model/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public abs:I

.field public abt:I

.field public abu:I

.field public streamType:I


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/kwad/components/core/request/model/b$a;->abs:I

    .line 6
    .line 7
    iput v0, p0, Lcom/kwad/components/core/request/model/b$a;->abt:I

    .line 8
    .line 9
    iput v0, p0, Lcom/kwad/components/core/request/model/b$a;->abu:I

    .line 10
    .line 11
    iput p1, p0, Lcom/kwad/components/core/request/model/b$a;->streamType:I

    .line 12
    .line 13
    return-void
.end method

.method public static aF(Landroid/content/Context;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/kwad/components/core/request/model/b$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-wide/16 v1, 0x100

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/kwad/sdk/core/config/e;->ai(J)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    :try_start_0
    const-string v1, "audio"

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroid/media/AudioManager;

    .line 25
    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    const/4 v1, 0x0

    .line 30
    :goto_0
    const/4 v2, 0x5

    .line 31
    if-gt v1, v2, :cond_4

    .line 32
    .line 33
    new-instance v2, Lcom/kwad/components/core/request/model/b$a;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lcom/kwad/components/core/request/model/b$a;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/kwad/components/core/request/model/b$a;->bn(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {p0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iput v4, v2, Lcom/kwad/components/core/request/model/b$a;->abu:I

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iput v4, v2, Lcom/kwad/components/core/request/model/b$a;->abs:I

    .line 53
    .line 54
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 v5, 0x1c

    .line 57
    .line 58
    if-lt v4, v5, :cond_3

    .line 59
    .line 60
    invoke-static {p0, v3}, Lcom/kwad/components/core/request/model/OooO00o;->OooO00o(Landroid/media/AudioManager;I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iput v3, v2, Lcom/kwad/components/core/request/model/b$a;->abt:I

    .line 65
    .line 66
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    :cond_4
    return-object v0
.end method

.method private static bn(I)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    :cond_5
    :goto_0
    return v0
.end method
