.class public final Lcom/kwad/sdk/core/diskcache/a/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/diskcache/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final synthetic aHC:Lcom/kwad/sdk/core/diskcache/a/a;

.field private final aHI:[J

.field private final aHL:J

.field private aHM:[Ljava/io/File;

.field private final aHN:[Ljava/io/InputStream;

.field private final key:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/kwad/sdk/core/diskcache/a/a;Ljava/lang/String;J[Ljava/io/File;[Ljava/io/InputStream;[J)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kwad/sdk/core/diskcache/a/a$c;->aHC:Lcom/kwad/sdk/core/diskcache/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/kwad/sdk/core/diskcache/a/a$c;->key:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/kwad/sdk/core/diskcache/a/a$c;->aHL:J

    .line 5
    iput-object p5, p0, Lcom/kwad/sdk/core/diskcache/a/a$c;->aHM:[Ljava/io/File;

    .line 6
    iput-object p6, p0, Lcom/kwad/sdk/core/diskcache/a/a$c;->aHN:[Ljava/io/InputStream;

    .line 7
    iput-object p7, p0, Lcom/kwad/sdk/core/diskcache/a/a$c;->aHI:[J

    return-void
.end method

.method synthetic constructor <init>(Lcom/kwad/sdk/core/diskcache/a/a;Ljava/lang/String;J[Ljava/io/File;[Ljava/io/InputStream;[JB)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/kwad/sdk/core/diskcache/a/a$c;-><init>(Lcom/kwad/sdk/core/diskcache/a/a;Ljava/lang/String;J[Ljava/io/File;[Ljava/io/InputStream;[J)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/diskcache/a/a$c;->aHN:[Ljava/io/InputStream;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-static {v3}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final dN(I)Ljava/io/File;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kwad/sdk/core/diskcache/a/a$c;->aHM:[Ljava/io/File;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p1, p1, v0

    .line 5
    .line 6
    return-object p1
.end method
