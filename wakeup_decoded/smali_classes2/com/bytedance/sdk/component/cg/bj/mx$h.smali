.class public final Lcom/bytedance/sdk/component/cg/bj/mx$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/cg/bj/mx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/cg/bj/mx$h$h;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field bj:Ljava/lang/String;

.field cg:Ljava/lang/String;

.field h:Ljava/lang/String;

.field final je:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field ta:I

.field u:Ljava/lang/String;

.field yv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/mx$h;->bj:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/mx$h;->cg:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lcom/bytedance/sdk/component/cg/bj/mx$h;->ta:I

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/mx$h;->je:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static a(Ljava/lang/String;II)I
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_3

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    if-ge p1, p2, :cond_1

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5d

    if-ne v0, v1, :cond_0

    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return p1

    :cond_3
    return p2
.end method

.method private a()V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/mx$h;->je:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/mx$h;->je:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/mx$h;->je:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/mx$h;->je:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static bj(Ljava/lang/String;II)I
    .locals 7

    sub-int v0, p2, p1

    const/4 v1, 0x2

    const/4 v2, -0x1

    if-ge v0, v1, :cond_0

    return v2

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5a

    const/16 v3, 0x41

    const/16 v4, 0x7a

    const/16 v5, 0x61

    if-lt v0, v5, :cond_1

    if-le v0, v4, :cond_2

    :cond_1
    if-lt v0, v3, :cond_6

    if-le v0, v1, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    if-ge p1, p2, :cond_6

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v5, :cond_3

    if-le v0, v4, :cond_2

    :cond_3
    if-lt v0, v3, :cond_4

    if-le v0, v1, :cond_2

    :cond_4
    const/16 v6, 0x30

    if-lt v0, v6, :cond_5

    const/16 v6, 0x39

    if-le v0, v6, :cond_2

    :cond_5
    const/16 v6, 0x2b

    if-eq v0, v6, :cond_2

    const/16 v6, 0x2d

    if-eq v0, v6, :cond_2

    const/16 v6, 0x2e

    if-eq v0, v6, :cond_2

    const/16 p0, 0x3a

    if-ne v0, p0, :cond_6

    return p1

    :cond_6
    :goto_0
    return v2
.end method

.method private static cg(Ljava/lang/String;II)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge p1, p2, :cond_1

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5c

    if-eq v1, v2, :cond_0

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private h(Ljava/lang/String;II)V
    .locals 10

    if-ne p2, p3, :cond_0

    return-void

    .line 53
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    .line 54
    const-string v2, ""

    const/4 v3, 0x1

    if-eq v0, v1, :cond_3

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/mx$h;->je:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    move v6, p2

    goto :goto_3

    .line 56
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/mx$h;->je:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/mx$h;->je:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :goto_3
    if-ge v6, p3, :cond_5

    .line 58
    const-string p2, "/\\"

    invoke-static {p1, v6, p3, p2}, Lcom/bytedance/sdk/component/cg/bj/h/cg;->h(Ljava/lang/String;IILjava/lang/String;)I

    move-result p2

    if-ge p2, p3, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    const/4 v9, 0x1

    move-object v4, p0

    move-object v5, p1

    move v7, p2

    move v8, v0

    .line 59
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/component/cg/bj/mx$h;->h(Ljava/lang/String;IIZZ)V

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_5
    return-void
.end method

.method private h(Ljava/lang/String;IIZZ)V
    .locals 9

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 60
    const-string v3, " \"<>^`{}|/\\?#"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    move v1, p2

    move v2, p3

    move v4, p5

    invoke-static/range {v0 .. v8}, Lcom/bytedance/sdk/component/cg/bj/mx;->h(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/cg/bj/mx$h;->je(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 62
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/cg/bj/mx$h;->yv(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 63
    invoke-direct {p0}, Lcom/bytedance/sdk/component/cg/bj/mx$h;->a()V

    return-void

    .line 64
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/component/cg/bj/mx$h;->je:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 65
    iget-object p2, p0, Lcom/bytedance/sdk/component/cg/bj/mx$h;->je:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-interface {p2, p3, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 66
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/component/cg/bj/mx$h;->je:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz p4, :cond_3

    .line 67
    iget-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/mx$h;->je:Ljava/util/List;

    const-string p2, ""

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method private static je(Ljava/lang/String;II)I
    .locals 10

    const/4 v0, -0x1

    .line 2
    :try_start_0
    const-string v4, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/component/cg/bj/mx;->h(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p0, :cond_0

    const p1, 0xffff

    if-gt p0, p1, :cond_0

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method private je(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "%2e"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private static ta(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/cg/bj/mx;->h(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/bytedance/sdk/component/cg/bj/h/cg;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private yv(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, ".."

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "%2e."

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, ".%2e"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "%2e%2e"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 37
    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/bj/mx$h;
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/component/cg/bj/mx$h;->ta(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iput-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/mx$h;->a:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected host: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "host == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method bj()Lcom/bytedance/sdk/component/cg/bj/mx$h;
    .locals 10

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/mx$h;->je:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 4
    iget-object v3, p0, Lcom/bytedance/sdk/component/cg/bj/mx$h;->je:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lcom/bytedance/sdk/component/cg/bj/mx$h;->je:Ljava/util/List;

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 6
    const-string v5, "[]"

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/component/cg/bj/mx;->h(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-interface {v3, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/mx$h;->yv:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/component/cg/bj/mx$h;->yv:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/component/cg/bj/mx$h;->yv:Ljava/util/List;

    const/4 v7, 0x1

    const/4 v8, 0x1

    .line 12
    const-string v4, "\\^`{|}"

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/component/cg/bj/mx;->h(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-interface {v2, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/component/cg/bj/mx$h;->u:Ljava/lang/String;

    if-eqz v2, :cond_3

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 15
    const-string v3, " \"#<>\\^`{|}"

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/component/cg/bj/mx;->h(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/mx$h;->u:Ljava/lang/String;

    :cond_3
    return-object p0
.end method

.method public bj(Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/bj/mx$h;
    .locals 6

    if-eqz p1, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1
    const-string v1, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/component/cg/bj/mx;->h(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/mx$h;->bj:Ljava/lang/String;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "username == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public cg(Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/bj/mx$h;
    .locals 6

    if-eqz p1, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1
    const-string v1, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/component/cg/bj/mx;->h(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/mx$h;->cg:Ljava/lang/String;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "password == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public cg()Lcom/bytedance/sdk/component/cg/bj/mx;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/mx$h;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/mx$h;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/bytedance/sdk/component/cg/bj/mx;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/cg/bj/mx;-><init>(Lcom/bytedance/sdk/component/cg/bj/mx$h;)V

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "host == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "scheme == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method h()I
    .locals 2

    .line 9
    iget v0, p0, Lcom/bytedance/sdk/component/cg/bj/mx$h;->ta:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/mx$h;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/component/cg/bj/mx;->h(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method h(Lcom/bytedance/sdk/component/cg/bj/mx;Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/bj/mx$h$h;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v8, 0x0

    invoke-static {v10, v8, v2}, Lcom/bytedance/sdk/component/cg/bj/h/cg;->h(Ljava/lang/String;II)I

    move-result v9

    .line 11
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v10, v9, v2}, Lcom/bytedance/sdk/component/cg/bj/h/cg;->bj(Ljava/lang/String;II)I

    move-result v11

    .line 12
    invoke-static {v10, v9, v11}, Lcom/bytedance/sdk/component/cg/bj/mx$h;->bj(Ljava/lang/String;II)I

    move-result v2

    const/4 v12, -0x1

    if-eq v2, v12, :cond_2

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v3, 0x1

    .line 13
    const-string v5, "https:"

    move-object/from16 v2, p2

    move v4, v9

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    const-string v2, "https"

    iput-object v2, v0, Lcom/bytedance/sdk/component/cg/bj/mx$h;->h:Ljava/lang/String;

    add-int/lit8 v9, v9, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v3, 0x1

    .line 15
    const-string v5, "http:"

    move-object/from16 v2, p2

    move v4, v9

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 16
    const-string v2, "http"

    iput-object v2, v0, Lcom/bytedance/sdk/component/cg/bj/mx$h;->h:Ljava/lang/String;

    add-int/lit8 v9, v9, 0x5

    goto :goto_0

    .line 17
    :cond_1
    sget-object v1, Lcom/bytedance/sdk/component/cg/bj/mx$h$h;->cg:Lcom/bytedance/sdk/component/cg/bj/mx$h$h;

    return-object v1

    :cond_2
    if-eqz v1, :cond_12

    .line 18
    iget-object v2, v1, Lcom/bytedance/sdk/component/cg/bj/mx;->h:Ljava/lang/String;

    iput-object v2, v0, Lcom/bytedance/sdk/component/cg/bj/mx$h;->h:Ljava/lang/String;

    .line 19
    :goto_0
    invoke-static {v10, v9, v11}, Lcom/bytedance/sdk/component/cg/bj/mx$h;->cg(Ljava/lang/String;II)I

    move-result v2

    const/4 v3, 0x2

    const/16 v13, 0x3f

    const/16 v14, 0x23

    if-ge v2, v3, :cond_5

    if-eqz v1, :cond_5

    .line 20
    iget-object v3, v1, Lcom/bytedance/sdk/component/cg/bj/mx;->h:Ljava/lang/String;

    iget-object v4, v0, Lcom/bytedance/sdk/component/cg/bj/mx$h;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 21
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/cg/bj/mx;->ta()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/bytedance/sdk/component/cg/bj/mx$h;->bj:Ljava/lang/String;

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/cg/bj/mx;->je()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/bytedance/sdk/component/cg/bj/mx$h;->cg:Ljava/lang/String;

    .line 23
    iget-object v2, v1, Lcom/bytedance/sdk/component/cg/bj/mx;->bj:Ljava/lang/String;

    iput-object v2, v0, Lcom/bytedance/sdk/component/cg/bj/mx$h;->a:Ljava/lang/String;

    .line 24
    iget v2, v1, Lcom/bytedance/sdk/component/cg/bj/mx;->cg:I

    iput v2, v0, Lcom/bytedance/sdk/component/cg/bj/mx$h;->ta:I

    .line 25
    iget-object v2, v0, Lcom/bytedance/sdk/component/cg/bj/mx$h;->je:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 26
    iget-object v2, v0, Lcom/bytedance/sdk/component/cg/bj/mx$h;->je:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/cg/bj/mx;->rb()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eq v9, v11, :cond_4

    .line 27
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v14, :cond_f

    .line 28
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/cg/bj/mx;->qo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/cg/bj/mx$h;->ta(Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/bj/mx$h;

    goto/16 :goto_5

    :cond_5
    :goto_1
    add-int/2addr v9, v2

    move v2, v9

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 29
    :goto_2
    const-string v1, "@/\\?#"

    invoke-static {v10, v2, v11, v1}, Lcom/bytedance/sdk/component/cg/bj/h/cg;->h(Ljava/lang/String;IILjava/lang/String;)I

    move-result v9

    if-eq v9, v11, :cond_6

    .line 30
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_3

    :cond_6
    const/4 v1, -0x1

    :goto_3
    if-eq v1, v12, :cond_b

    if-eq v1, v14, :cond_b

    const/16 v3, 0x2f

    if-eq v1, v3, :cond_b

    const/16 v3, 0x5c

    if-eq v1, v3, :cond_b

    if-eq v1, v13, :cond_b

    const/16 v3, 0x40

    if-eq v1, v3, :cond_7

    goto :goto_2

    .line 31
    :cond_7
    const-string v8, "%40"

    if-nez v16, :cond_a

    const/16 v1, 0x3a

    .line 32
    invoke-static {v10, v2, v9, v1}, Lcom/bytedance/sdk/component/cg/bj/h/cg;->h(Ljava/lang/String;IIC)I

    move-result v7

    const/16 v18, 0x1

    const/16 v19, 0x0

    .line 33
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v20, 0x0

    move-object/from16 v1, p2

    move v3, v7

    move v15, v7

    move/from16 v7, v20

    move-object v14, v8

    move/from16 v8, v18

    move v13, v9

    move-object/from16 v9, v19

    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/component/cg/bj/mx;->h(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    if-eqz v17, :cond_8

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/bytedance/sdk/component/cg/bj/mx$h;->bj:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_8
    iput-object v1, v0, Lcom/bytedance/sdk/component/cg/bj/mx$h;->bj:Ljava/lang/String;

    if-eq v15, v13, :cond_9

    add-int/lit8 v2, v15, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 35
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p2

    move v3, v13

    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/component/cg/bj/mx;->h(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/component/cg/bj/mx$h;->cg:Ljava/lang/String;

    const/16 v16, 0x1

    :cond_9
    const/16 v17, 0x1

    goto :goto_4

    :cond_a
    move-object v14, v8

    move v13, v9

    .line 36
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lcom/bytedance/sdk/component/cg/bj/mx$h;->cg:Ljava/lang/String;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p2

    move v3, v13

    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/component/cg/bj/mx;->h(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/component/cg/bj/mx$h;->cg:Ljava/lang/String;

    :goto_4
    add-int/lit8 v2, v13, 0x1

    const/16 v13, 0x3f

    const/16 v14, 0x23

    goto/16 :goto_2

    :cond_b
    move v13, v9

    .line 37
    invoke-static {v10, v2, v13}, Lcom/bytedance/sdk/component/cg/bj/mx$h;->a(Ljava/lang/String;II)I

    move-result v1

    add-int/lit8 v3, v1, 0x1

    if-ge v3, v13, :cond_c

    .line 38
    invoke-static {v10, v2, v1}, Lcom/bytedance/sdk/component/cg/bj/mx$h;->ta(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/component/cg/bj/mx$h;->a:Ljava/lang/String;

    .line 39
    invoke-static {v10, v3, v13}, Lcom/bytedance/sdk/component/cg/bj/mx$h;->je(Ljava/lang/String;II)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/component/cg/bj/mx$h;->ta:I

    if-ne v1, v12, :cond_d

    .line 40
    sget-object v1, Lcom/bytedance/sdk/component/cg/bj/mx$h$h;->a:Lcom/bytedance/sdk/component/cg/bj/mx$h$h;

    return-object v1

    .line 41
    :cond_c
    invoke-static {v10, v2, v1}, Lcom/bytedance/sdk/component/cg/bj/mx$h;->ta(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/component/cg/bj/mx$h;->a:Ljava/lang/String;

    .line 42
    iget-object v1, v0, Lcom/bytedance/sdk/component/cg/bj/mx$h;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/sdk/component/cg/bj/mx;->h(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/component/cg/bj/mx$h;->ta:I

    .line 43
    :cond_d
    iget-object v1, v0, Lcom/bytedance/sdk/component/cg/bj/mx$h;->a:Ljava/lang/String;

    if-nez v1, :cond_e

    sget-object v1, Lcom/bytedance/sdk/component/cg/bj/mx$h$h;->ta:Lcom/bytedance/sdk/component/cg/bj/mx$h$h;

    return-object v1

    :cond_e
    move v9, v13

    .line 44
    :cond_f
    :goto_5
    const-string v1, "?#"

    invoke-static {v10, v9, v11, v1}, Lcom/bytedance/sdk/component/cg/bj/h/cg;->h(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 45
    invoke-direct {v0, v10, v9, v1}, Lcom/bytedance/sdk/component/cg/bj/mx$h;->h(Ljava/lang/String;II)V

    if-ge v1, v11, :cond_10

    .line 46
    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3f

    if-ne v2, v3, :cond_10

    const/16 v2, 0x23

    .line 47
    invoke-static {v10, v1, v11, v2}, Lcom/bytedance/sdk/component/cg/bj/h/cg;->h(Ljava/lang/String;IIC)I

    move-result v12

    add-int/lit8 v2, v1, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 48
    const-string v4, " \"\'<>#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object/from16 v1, p2

    move v3, v12

    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/component/cg/bj/mx;->h(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/cg/bj/mx;->bj(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/component/cg/bj/mx$h;->yv:Ljava/util/List;

    move v1, v12

    :cond_10
    if-ge v1, v11, :cond_11

    .line 49
    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x23

    if-ne v2, v3, :cond_11

    const/4 v2, 0x1

    add-int/2addr v2, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 50
    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p2

    move v3, v11

    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/component/cg/bj/mx;->h(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/component/cg/bj/mx$h;->u:Ljava/lang/String;

    .line 51
    :cond_11
    sget-object v1, Lcom/bytedance/sdk/component/cg/bj/mx$h$h;->h:Lcom/bytedance/sdk/component/cg/bj/mx$h$h;

    return-object v1

    .line 52
    :cond_12
    sget-object v1, Lcom/bytedance/sdk/component/cg/bj/mx$h$h;->bj:Lcom/bytedance/sdk/component/cg/bj/mx$h$h;

    return-object v1
.end method

.method public h(I)Lcom/bytedance/sdk/component/cg/bj/mx$h;
    .locals 3

    if-lez p1, :cond_0

    const v0, 0xffff

    if-gt p1, v0, :cond_0

    .line 7
    iput p1, p0, Lcom/bytedance/sdk/component/cg/bj/mx$h;->ta:I

    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected port: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/bj/mx$h;
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iput-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/mx$h;->h:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    const-string v0, "https"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iput-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/mx$h;->h:Ljava/lang/String;

    :goto_0
    return-object p0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected scheme: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "scheme == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public query(Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/bj/mx$h;
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v5, 0x1

    .line 5
    const-string v1, " \"\'<>#"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, p1

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/component/cg/bj/mx;->h(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/component/cg/bj/mx;->bj(Ljava/lang/String;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/mx$h;->yv:Ljava/util/List;

    .line 21
    .line 22
    return-object p0
.end method

.method public ta(Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/bj/mx$h;
    .locals 6

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 1
    const-string v1, " \"\'<>#"

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/component/cg/bj/mx;->h(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/bytedance/sdk/component/cg/bj/mx;->bj(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/mx$h;->yv:Ljava/util/List;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/mx$h;->h:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "://"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/mx$h;->bj:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x3a

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/mx$h;->cg:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/mx$h;->bj:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/mx$h;->cg:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/mx$h;->cg:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_1
    const/16 v1, 0x40

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/mx$h;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v3, -0x1

    .line 67
    if-eq v1, v3, :cond_3

    .line 68
    .line 69
    const/16 v1, 0x5b

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/mx$h;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const/16 v1, 0x5d

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/mx$h;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cg/bj/mx$h;->h()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-object v3, p0, Lcom/bytedance/sdk/component/cg/bj/mx$h;->h:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v3}, Lcom/bytedance/sdk/component/cg/bj/mx;->h(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eq v1, v3, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/mx$h;->je:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/cg/bj/mx;->h(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/mx$h;->yv:Ljava/util/List;

    .line 114
    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    const/16 v1, 0x3f

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/mx$h;->yv:Ljava/util/List;

    .line 123
    .line 124
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/cg/bj/mx;->bj(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/mx$h;->u:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    const/16 v1, 0x23

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/mx$h;->u:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method
