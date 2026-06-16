.class public Lcom/bykv/vk/openvk/component/video/h/bj/wl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/component/video/h/bj/wl$a;,
        Lcom/bykv/vk/openvk/component/video/h/bj/wl$h;,
        Lcom/bykv/vk/openvk/component/video/h/bj/wl$bj;,
        Lcom/bykv/vk/openvk/component/video/h/bj/wl$cg;
    }
.end annotation


# instance fields
.field public final bj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/component/video/h/bj/wl$bj;",
            ">;"
        }
    .end annotation
.end field

.field public final cg:Lcom/bykv/vk/openvk/component/video/h/bj/wl$h;

.field public final h:Lcom/bykv/vk/openvk/component/video/h/bj/wl$cg;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/component/video/h/bj/wl$cg;Ljava/util/List;Lcom/bykv/vk/openvk/component/video/h/bj/wl$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/component/video/h/bj/wl$cg;",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/component/video/h/bj/wl$bj;",
            ">;",
            "Lcom/bykv/vk/openvk/component/video/h/bj/wl$h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/h/bj/wl;->h:Lcom/bykv/vk/openvk/component/video/h/bj/wl$cg;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bykv/vk/openvk/component/video/h/bj/wl;->bj:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bykv/vk/openvk/component/video/h/bj/wl;->cg:Lcom/bykv/vk/openvk/component/video/h/bj/wl$h;

    .line 9
    .line 10
    return-void
.end method

.method public static h(Ljava/io/InputStream;)Lcom/bykv/vk/openvk/component/video/h/bj/wl;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    sget-object v2, Lcom/bykv/vk/openvk/component/video/h/cg/h;->h:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_0

    .line 5
    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/h/bj/wl$cg;->h(Ljava/lang/String;)Lcom/bykv/vk/openvk/component/video/h/bj/wl$cg;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/h/bj/wl$bj;->h(Ljava/lang/String;)Lcom/bykv/vk/openvk/component/video/h/bj/wl$bj;

    move-result-object v2

    .line 7
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 8
    new-instance v0, Lcom/bykv/vk/openvk/component/video/h/bj/wl;

    invoke-static {v1, p0}, Lcom/bykv/vk/openvk/component/video/h/bj/wl$h;->h(Lcom/bykv/vk/openvk/component/video/h/bj/wl$cg;Ljava/util/List;)Lcom/bykv/vk/openvk/component/video/h/bj/wl$h;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lcom/bykv/vk/openvk/component/video/h/bj/wl;-><init>(Lcom/bykv/vk/openvk/component/video/h/bj/wl$cg;Ljava/util/List;Lcom/bykv/vk/openvk/component/video/h/bj/wl$h;)V

    return-object v0

    .line 9
    :cond_2
    new-instance p0, Lcom/bykv/vk/openvk/component/video/h/bj/wl$a;

    const-string v0, "request line is null"

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/h/bj/wl$a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static h(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    if-eqz v2, :cond_2

    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    return-object v1

    .line 12
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-interface {p2, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 13
    :cond_2
    invoke-static {v0, p0, p1, p2}, Lcom/bykv/vk/openvk/component/video/h/bj/wl;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0xc00

    if-gt v3, v4, :cond_0

    return-object v2
.end method

.method private static h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 15
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, "rk="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string p1, "&k="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    if-ge v1, p1, :cond_0

    .line 19
    const-string p2, "&u"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Request{requestLine="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/h/bj/wl;->h:Lcom/bykv/vk/openvk/component/video/h/bj/wl$cg;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", headers="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/h/bj/wl;->bj:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", extra="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/h/bj/wl;->cg:Lcom/bykv/vk/openvk/component/video/h/bj/wl$h;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x7d

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
