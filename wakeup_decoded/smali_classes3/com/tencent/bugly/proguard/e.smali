.class public final Lcom/tencent/bugly/proguard/e;
.super Lcom/tencent/bugly/proguard/d;
.source "SourceFile"


# static fields
.field static h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field static i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected g:Lcom/tencent/bugly/proguard/g;

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tencent/bugly/proguard/g;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/tencent/bugly/proguard/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/bugly/proguard/e;->g:Lcom/tencent/bugly/proguard/g;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lcom/tencent/bugly/proguard/e;->j:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iput-short v1, v0, Lcom/tencent/bugly/proguard/g;->m:S

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 4

    .line 27
    array-length v0, p1

    const/4 v1, 0x4

    if-lt v0, v1, :cond_3

    .line 28
    :try_start_0
    new-instance v0, Lcom/tencent/bugly/proguard/k;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/bugly/proguard/k;-><init>([BB)V

    .line 29
    iget-object p1, p0, Lcom/tencent/bugly/proguard/c;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tencent/bugly/proguard/k;->e(Ljava/lang/String;)I

    .line 30
    iget-object p1, p0, Lcom/tencent/bugly/proguard/e;->g:Lcom/tencent/bugly/proguard/g;

    invoke-virtual {p1, v0}, Lcom/tencent/bugly/proguard/g;->a(Lcom/tencent/bugly/proguard/k;)V

    .line 31
    iget-object p1, p0, Lcom/tencent/bugly/proguard/e;->g:Lcom/tencent/bugly/proguard/g;

    iget-short v0, p1, Lcom/tencent/bugly/proguard/g;->m:S
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    const-string v3, ""

    if-ne v0, v2, :cond_1

    .line 32
    :try_start_1
    new-instance v0, Lcom/tencent/bugly/proguard/k;

    iget-object p1, p1, Lcom/tencent/bugly/proguard/g;->s:[B

    invoke-direct {v0, p1}, Lcom/tencent/bugly/proguard/k;-><init>([B)V

    .line 33
    iget-object p1, p0, Lcom/tencent/bugly/proguard/c;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tencent/bugly/proguard/k;->e(Ljava/lang/String;)I

    .line 34
    sget-object p1, Lcom/tencent/bugly/proguard/e;->h:Ljava/util/HashMap;

    if-nez p1, :cond_0

    .line 35
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 36
    sput-object p1, Lcom/tencent/bugly/proguard/e;->h:Ljava/util/HashMap;

    new-array v2, v1, [B

    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    sget-object p1, Lcom/tencent/bugly/proguard/e;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1, v1}, Lcom/tencent/bugly/proguard/k;->a(Ljava/util/Map;IZ)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/proguard/d;->f:Ljava/util/HashMap;

    return-void

    .line 38
    :cond_1
    new-instance v0, Lcom/tencent/bugly/proguard/k;

    iget-object p1, p1, Lcom/tencent/bugly/proguard/g;->s:[B

    invoke-direct {v0, p1}, Lcom/tencent/bugly/proguard/k;-><init>([B)V

    .line 39
    iget-object p1, p0, Lcom/tencent/bugly/proguard/c;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tencent/bugly/proguard/k;->e(Ljava/lang/String;)I

    .line 40
    sget-object p1, Lcom/tencent/bugly/proguard/e;->i:Ljava/util/HashMap;

    if-nez p1, :cond_2

    .line 41
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    sput-object p1, Lcom/tencent/bugly/proguard/e;->i:Ljava/util/HashMap;

    .line 42
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 43
    new-array v2, v1, [B

    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v2, Lcom/tencent/bugly/proguard/e;->i:Ljava/util/HashMap;

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_2
    sget-object p1, Lcom/tencent/bugly/proguard/e;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1, v1}, Lcom/tencent/bugly/proguard/k;->a(Ljava/util/Map;IZ)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/proguard/c;->a:Ljava/util/HashMap;

    .line 46
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/bugly/proguard/c;->b:Ljava/util/HashMap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 47
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 48
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "decode package must include size head"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/e;->g:Lcom/tencent/bugly/proguard/g;

    iget-short v1, v0, Lcom/tencent/bugly/proguard/g;->m:S

    const-string v2, ""

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    .line 2
    iget-object v0, v0, Lcom/tencent/bugly/proguard/g;->q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/tencent/bugly/proguard/e;->g:Lcom/tencent/bugly/proguard/g;

    iget-object v0, v0, Lcom/tencent/bugly/proguard/g;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "funcName can not is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "servantName can not is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    iget-object v1, v0, Lcom/tencent/bugly/proguard/g;->q:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 7
    iput-object v2, v0, Lcom/tencent/bugly/proguard/g;->q:Ljava/lang/String;

    .line 8
    :cond_3
    iget-object v1, v0, Lcom/tencent/bugly/proguard/g;->r:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 9
    iput-object v2, v0, Lcom/tencent/bugly/proguard/g;->r:Ljava/lang/String;

    .line 10
    :cond_4
    :goto_0
    new-instance v0, Lcom/tencent/bugly/proguard/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/l;-><init>(I)V

    .line 11
    iget-object v2, p0, Lcom/tencent/bugly/proguard/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/bugly/proguard/l;->e(Ljava/lang/String;)I

    .line 12
    iget-object v2, p0, Lcom/tencent/bugly/proguard/e;->g:Lcom/tencent/bugly/proguard/g;

    iget-short v2, v2, Lcom/tencent/bugly/proguard/g;->m:S

    if-ne v2, v3, :cond_5

    .line 13
    iget-object v2, p0, Lcom/tencent/bugly/proguard/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/util/Map;I)V

    goto :goto_1

    .line 14
    :cond_5
    iget-object v2, p0, Lcom/tencent/bugly/proguard/d;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/util/Map;I)V

    .line 15
    :goto_1
    iget-object v2, p0, Lcom/tencent/bugly/proguard/e;->g:Lcom/tencent/bugly/proguard/g;

    .line 16
    iget-object v0, v0, Lcom/tencent/bugly/proguard/l;->B:Ljava/nio/ByteBuffer;

    .line 17
    invoke-static {v0}, Lcom/tencent/bugly/proguard/n;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/bugly/proguard/g;->s:[B

    .line 18
    new-instance v0, Lcom/tencent/bugly/proguard/l;

    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/l;-><init>(I)V

    .line 19
    iget-object v1, p0, Lcom/tencent/bugly/proguard/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/l;->e(Ljava/lang/String;)I

    .line 20
    iget-object v1, p0, Lcom/tencent/bugly/proguard/e;->g:Lcom/tencent/bugly/proguard/g;

    invoke-virtual {v1, v0}, Lcom/tencent/bugly/proguard/g;->a(Lcom/tencent/bugly/proguard/l;)V

    .line 21
    iget-object v0, v0, Lcom/tencent/bugly/proguard/l;->B:Ljava/nio/ByteBuffer;

    .line 22
    invoke-static {v0}, Lcom/tencent/bugly/proguard/n;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    .line 23
    array-length v1, v0

    add-int/lit8 v1, v1, 0x4

    .line 24
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 25
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 26
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/tencent/bugly/proguard/d;->b()V

    .line 2
    iget-object v0, p0, Lcom/tencent/bugly/proguard/e;->g:Lcom/tencent/bugly/proguard/g;

    const/4 v1, 0x3

    iput-short v1, v0, Lcom/tencent/bugly/proguard/g;->m:S

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/tencent/bugly/proguard/e;->g:Lcom/tencent/bugly/proguard/g;

    iput-object p1, v0, Lcom/tencent/bugly/proguard/g;->q:Ljava/lang/String;

    return-void
.end method

.method public final c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/tencent/bugly/proguard/e;->g:Lcom/tencent/bugly/proguard/g;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/bugly/proguard/g;->p:I

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/e;->g:Lcom/tencent/bugly/proguard/g;

    iput-object p1, v0, Lcom/tencent/bugly/proguard/g;->r:Ljava/lang/String;

    return-void
.end method

.method public final put(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/tencent/bugly/proguard/d;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "put name can not startwith . , now is "

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p2
.end method
