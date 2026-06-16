.class public final Lcom/tencent/bugly/proguard/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/proguard/k$a;
    }
.end annotation


# instance fields
.field private B:Ljava/nio/ByteBuffer;

.field protected C:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "GBK"

    iput-object v0, p0, Lcom/tencent/bugly/proguard/k;->C:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "GBK"

    iput-object v0, p0, Lcom/tencent/bugly/proguard/k;->C:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/proguard/k;->B:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>([BB)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string p2, "GBK"

    iput-object p2, p0, Lcom/tencent/bugly/proguard/k;->C:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/proguard/k;->B:Ljava/nio/ByteBuffer;

    const/4 p2, 0x4

    .line 9
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method private a(DIZ)D
    .locals 0

    .line 74
    invoke-direct {p0, p3}, Lcom/tencent/bugly/proguard/k;->a(I)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 75
    new-instance p1, Lcom/tencent/bugly/proguard/k$a;

    invoke-direct {p1}, Lcom/tencent/bugly/proguard/k$a;-><init>()V

    .line 76
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/k;->a(Lcom/tencent/bugly/proguard/k$a;)V

    .line 77
    iget-byte p1, p1, Lcom/tencent/bugly/proguard/k$a;->D:B

    const/4 p2, 0x4

    if-eq p1, p2, :cond_2

    const/4 p2, 0x5

    if-eq p1, p2, :cond_1

    const/16 p2, 0xc

    if-ne p1, p2, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    .line 78
    :cond_0
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw p1

    .line 79
    :cond_1
    iget-object p1, p0, Lcom/tencent/bugly/proguard/k;->B:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide p1

    goto :goto_0

    .line 80
    :cond_2
    iget-object p1, p0, Lcom/tencent/bugly/proguard/k;->B:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p1

    float-to-double p1, p1

    goto :goto_0

    :cond_3
    if-nez p4, :cond_4

    :goto_0
    return-wide p1

    .line 81
    :cond_4
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(FIZ)F
    .locals 0

    .line 67
    invoke-direct {p0, p2}, Lcom/tencent/bugly/proguard/k;->a(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 68
    new-instance p1, Lcom/tencent/bugly/proguard/k$a;

    invoke-direct {p1}, Lcom/tencent/bugly/proguard/k$a;-><init>()V

    .line 69
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/k;->a(Lcom/tencent/bugly/proguard/k$a;)V

    .line 70
    iget-byte p1, p1, Lcom/tencent/bugly/proguard/k$a;->D:B

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/16 p2, 0xc

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 71
    :cond_0
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :cond_1
    iget-object p1, p0, Lcom/tencent/bugly/proguard/k;->B:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p1

    goto :goto_0

    :cond_2
    if-nez p3, :cond_3

    :goto_0
    return p1

    .line 73
    :cond_3
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Lcom/tencent/bugly/proguard/k$a;Ljava/nio/ByteBuffer;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit8 v1, v0, 0xf

    int-to-byte v1, v1

    .line 2
    iput-byte v1, p0, Lcom/tencent/bugly/proguard/k$a;->D:B

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    .line 3
    iput v0, p0, Lcom/tencent/bugly/proguard/k$a;->tag:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    iput p1, p0, Lcom/tencent/bugly/proguard/k$a;->tag:I

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private a(Ljava/util/List;IZ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;IZ)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 103
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 104
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/bugly/proguard/k;->a(Ljava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 105
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 106
    :goto_0
    array-length p3, p1

    if-ge v0, p3, :cond_2

    .line 107
    aget-object p3, p1, v0

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p2

    .line 108
    :cond_3
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method private a(Ljava/util/Map;Ljava/util/Map;IZ)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;IZ)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    if-eqz p2, :cond_6

    .line 83
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 84
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 85
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 86
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 87
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 88
    invoke-direct {p0, p3}, Lcom/tencent/bugly/proguard/k;->a(I)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 89
    new-instance p3, Lcom/tencent/bugly/proguard/k$a;

    invoke-direct {p3}, Lcom/tencent/bugly/proguard/k$a;-><init>()V

    .line 90
    invoke-direct {p0, p3}, Lcom/tencent/bugly/proguard/k;->a(Lcom/tencent/bugly/proguard/k$a;)V

    .line 91
    iget-byte p3, p3, Lcom/tencent/bugly/proguard/k$a;->D:B

    const/16 p4, 0x8

    if-ne p3, p4, :cond_2

    const/4 p3, 0x0

    const/4 p4, 0x1

    .line 92
    invoke-virtual {p0, p3, p3, p4}, Lcom/tencent/bugly/proguard/k;->a(IIZ)I

    move-result v1

    if-ltz v1, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 93
    invoke-virtual {p0, v0, p3, p4}, Lcom/tencent/bugly/proguard/k;->b(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v3

    .line 94
    invoke-virtual {p0, p2, p4, p4}, Lcom/tencent/bugly/proguard/k;->b(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v4

    .line 95
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 96
    :cond_1
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    const-string p2, "size invalid: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw p1

    .line 97
    :cond_2
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-nez p4, :cond_5

    :cond_4
    return-object p1

    .line 98
    :cond_5
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw p1

    .line 99
    :cond_6
    :goto_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method private a(B)V
    .locals 5

    const/4 v0, 0x4

    const/16 v1, 0x8

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    .line 11
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    const-string v0, "invalid type."

    invoke-direct {p1, v0}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :pswitch_0
    new-instance v0, Lcom/tencent/bugly/proguard/k$a;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/k$a;-><init>()V

    .line 13
    invoke-direct {p0, v0}, Lcom/tencent/bugly/proguard/k;->a(Lcom/tencent/bugly/proguard/k$a;)V

    .line 14
    iget-byte v1, v0, Lcom/tencent/bugly/proguard/k$a;->D:B

    if-nez v1, :cond_0

    .line 15
    invoke-virtual {p0, v4, v4, v3}, Lcom/tencent/bugly/proguard/k;->a(IIZ)I

    move-result p1

    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/k;->skip(I)V

    return-void

    .line 17
    :cond_0
    new-instance v1, Lcom/tencent/bugly/proguard/h;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "skipField with invalid type, type value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte p1, v0, Lcom/tencent/bugly/proguard/k$a;->D:B

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    return-void

    .line 18
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/k;->d()V

    return-void

    .line 19
    :pswitch_3
    invoke-virtual {p0, v4, v4, v3}, Lcom/tencent/bugly/proguard/k;->a(IIZ)I

    move-result p1

    :goto_0
    if-ge v4, p1, :cond_1

    .line 20
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/k;->e()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 21
    :pswitch_4
    invoke-virtual {p0, v4, v4, v3}, Lcom/tencent/bugly/proguard/k;->a(IIZ)I

    move-result p1

    :goto_1
    mul-int/lit8 v0, p1, 0x2

    if-ge v4, v0, :cond_2

    .line 22
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/k;->e()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return-void

    .line 23
    :pswitch_5
    iget-object p1, p0, Lcom/tencent/bugly/proguard/k;->B:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/k;->skip(I)V

    return-void

    .line 24
    :pswitch_6
    iget-object p1, p0, Lcom/tencent/bugly/proguard/k;->B:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    if-gez p1, :cond_3

    add-int/lit16 p1, p1, 0x100

    .line 25
    :cond_3
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/k;->skip(I)V

    return-void

    .line 26
    :pswitch_7
    invoke-direct {p0, v1}, Lcom/tencent/bugly/proguard/k;->skip(I)V

    return-void

    .line 27
    :pswitch_8
    invoke-direct {p0, v0}, Lcom/tencent/bugly/proguard/k;->skip(I)V

    return-void

    .line 28
    :pswitch_9
    invoke-direct {p0, v1}, Lcom/tencent/bugly/proguard/k;->skip(I)V

    return-void

    .line 29
    :pswitch_a
    invoke-direct {p0, v0}, Lcom/tencent/bugly/proguard/k;->skip(I)V

    return-void

    .line 30
    :pswitch_b
    invoke-direct {p0, v2}, Lcom/tencent/bugly/proguard/k;->skip(I)V

    return-void

    .line 31
    :pswitch_c
    invoke-direct {p0, v3}, Lcom/tencent/bugly/proguard/k;->skip(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/tencent/bugly/proguard/k$a;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/tencent/bugly/proguard/k;->B:Ljava/nio/ByteBuffer;

    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/k;->a(Lcom/tencent/bugly/proguard/k$a;Ljava/nio/ByteBuffer;)I

    return-void
.end method

.method private a(I)Z
    .locals 6

    const/4 v0, 0x0

    .line 6
    :try_start_0
    new-instance v1, Lcom/tencent/bugly/proguard/k$a;

    invoke-direct {v1}, Lcom/tencent/bugly/proguard/k$a;-><init>()V

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/tencent/bugly/proguard/k;->B:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/k;->a(Lcom/tencent/bugly/proguard/k$a;Ljava/nio/ByteBuffer;)I

    move-result v2

    .line 8
    iget v3, v1, Lcom/tencent/bugly/proguard/k$a;->tag:I

    if-le p1, v3, :cond_1

    iget-byte v4, v1, Lcom/tencent/bugly/proguard/k$a;->D:B

    const/16 v5, 0xb

    if-ne v4, v5, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    invoke-direct {p0, v2}, Lcom/tencent/bugly/proguard/k;->skip(I)V

    .line 10
    iget-byte v2, v1, Lcom/tencent/bugly/proguard/k$a;->D:B

    invoke-direct {p0, v2}, Lcom/tencent/bugly/proguard/k;->a(B)V
    :try_end_0
    .catch Lcom/tencent/bugly/proguard/h; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p1, v3, :cond_2

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_2
    return v0
.end method

.method private a(Ljava/lang/Object;IZ)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;IZ)[TT;"
        }
    .end annotation

    .line 109
    invoke-direct {p0, p2}, Lcom/tencent/bugly/proguard/k;->a(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 110
    new-instance p2, Lcom/tencent/bugly/proguard/k$a;

    invoke-direct {p2}, Lcom/tencent/bugly/proguard/k$a;-><init>()V

    .line 111
    invoke-direct {p0, p2}, Lcom/tencent/bugly/proguard/k;->a(Lcom/tencent/bugly/proguard/k$a;)V

    .line 112
    iget-byte p2, p2, Lcom/tencent/bugly/proguard/k$a;->D:B

    const/16 p3, 0x9

    if-ne p2, p3, :cond_2

    const/4 p2, 0x0

    const/4 p3, 0x1

    .line 113
    invoke-virtual {p0, p2, p2, p3}, Lcom/tencent/bugly/proguard/k;->a(IIZ)I

    move-result v0

    if-ltz v0, :cond_1

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 115
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/bugly/proguard/k;->b(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v3

    .line 116
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    .line 117
    :cond_1
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    const-string p2, "size invalid: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw p1

    .line 118
    :cond_2
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-nez p3, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 119
    :cond_4
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a([Ljava/lang/Object;IZ)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;IZ)[TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 100
    array-length v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 101
    aget-object p1, p1, v0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/bugly/proguard/k;->a(Ljava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 102
    :cond_0
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    const-string p2, "unable to get type of key and value."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c(IZ)[Z
    .locals 4

    .line 4
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/k;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    new-instance p1, Lcom/tencent/bugly/proguard/k$a;

    invoke-direct {p1}, Lcom/tencent/bugly/proguard/k$a;-><init>()V

    .line 6
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/k;->a(Lcom/tencent/bugly/proguard/k$a;)V

    .line 7
    iget-byte p1, p1, Lcom/tencent/bugly/proguard/k$a;->D:B

    const/16 p2, 0x9

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 8
    invoke-virtual {p0, p1, p1, p2}, Lcom/tencent/bugly/proguard/k;->a(IIZ)I

    move-result v0

    if-ltz v0, :cond_0

    .line 9
    new-array v1, v0, [Z

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/proguard/k;->a(IZ)Z

    move-result v3

    aput-boolean v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    const-string p2, "size invalid: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-nez p2, :cond_4

    const/4 v1, 0x0

    :cond_3
    return-object v1

    .line 13
    :cond_4
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d()V
    .locals 3

    .line 1
    new-instance v0, Lcom/tencent/bugly/proguard/k$a;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/k$a;-><init>()V

    .line 2
    :cond_0
    invoke-direct {p0, v0}, Lcom/tencent/bugly/proguard/k;->a(Lcom/tencent/bugly/proguard/k$a;)V

    .line 3
    iget-byte v1, v0, Lcom/tencent/bugly/proguard/k$a;->D:B

    invoke-direct {p0, v1}, Lcom/tencent/bugly/proguard/k;->a(B)V

    .line 4
    iget-byte v1, v0, Lcom/tencent/bugly/proguard/k$a;->D:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_0

    return-void
.end method

.method private e()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/bugly/proguard/k$a;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/k$a;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lcom/tencent/bugly/proguard/k;->a(Lcom/tencent/bugly/proguard/k$a;)V

    .line 3
    iget-byte v0, v0, Lcom/tencent/bugly/proguard/k$a;->D:B

    invoke-direct {p0, v0}, Lcom/tencent/bugly/proguard/k;->a(B)V

    return-void
.end method

.method private e(IZ)[S
    .locals 4

    .line 4
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/k;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    new-instance p1, Lcom/tencent/bugly/proguard/k$a;

    invoke-direct {p1}, Lcom/tencent/bugly/proguard/k$a;-><init>()V

    .line 6
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/k;->a(Lcom/tencent/bugly/proguard/k$a;)V

    .line 7
    iget-byte p1, p1, Lcom/tencent/bugly/proguard/k$a;->D:B

    const/16 p2, 0x9

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 8
    invoke-virtual {p0, p1, p1, p2}, Lcom/tencent/bugly/proguard/k;->a(IIZ)I

    move-result v0

    if-ltz v0, :cond_0

    .line 9
    new-array v1, v0, [S

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 10
    aget-short v3, v1, p1

    invoke-virtual {p0, v3, p1, p2}, Lcom/tencent/bugly/proguard/k;->a(SIZ)S

    move-result v3

    aput-short v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    const-string p2, "size invalid: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-nez p2, :cond_4

    const/4 v1, 0x0

    :cond_3
    return-object v1

    .line 13
    :cond_4
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private f(IZ)[I
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/k;->a(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    new-instance p1, Lcom/tencent/bugly/proguard/k$a;

    .line 8
    .line 9
    invoke-direct {p1}, Lcom/tencent/bugly/proguard/k$a;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/k;->a(Lcom/tencent/bugly/proguard/k$a;)V

    .line 13
    .line 14
    .line 15
    iget-byte p1, p1, Lcom/tencent/bugly/proguard/k$a;->D:B

    .line 16
    .line 17
    const/16 p2, 0x9

    .line 18
    .line 19
    if-ne p1, p2, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-virtual {p0, p1, p1, p2}, Lcom/tencent/bugly/proguard/k;->a(IIZ)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    new-array v1, v0, [I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-ge v2, v0, :cond_3

    .line 33
    .line 34
    aget v3, v1, p1

    .line 35
    .line 36
    invoke-virtual {p0, v3, p1, p2}, Lcom/tencent/bugly/proguard/k;->a(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    aput v3, v1, v2

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    .line 46
    .line 47
    const-string p2, "size invalid: "

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    .line 62
    .line 63
    const-string p2, "type mismatch."

    .line 64
    .line 65
    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    if-nez p2, :cond_4

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    :cond_3
    return-object v1

    .line 73
    :cond_4
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    .line 74
    .line 75
    const-string p2, "require field not exist."

    .line 76
    .line 77
    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method private g(IZ)[J
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/k;->a(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    new-instance p1, Lcom/tencent/bugly/proguard/k$a;

    .line 8
    .line 9
    invoke-direct {p1}, Lcom/tencent/bugly/proguard/k$a;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/k;->a(Lcom/tencent/bugly/proguard/k$a;)V

    .line 13
    .line 14
    .line 15
    iget-byte p1, p1, Lcom/tencent/bugly/proguard/k$a;->D:B

    .line 16
    .line 17
    const/16 p2, 0x9

    .line 18
    .line 19
    if-ne p1, p2, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-virtual {p0, p1, p1, p2}, Lcom/tencent/bugly/proguard/k;->a(IIZ)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    new-array v1, v0, [J

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-ge v2, v0, :cond_3

    .line 33
    .line 34
    aget-wide v3, v1, p1

    .line 35
    .line 36
    invoke-virtual {p0, v3, v4, p1, p2}, Lcom/tencent/bugly/proguard/k;->a(JIZ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    aput-wide v3, v1, v2

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    .line 46
    .line 47
    const-string p2, "size invalid: "

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    .line 62
    .line 63
    const-string p2, "type mismatch."

    .line 64
    .line 65
    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    if-nez p2, :cond_4

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    :cond_3
    return-object v1

    .line 73
    :cond_4
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    .line 74
    .line 75
    const-string p2, "require field not exist."

    .line 76
    .line 77
    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method private h(IZ)[F
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/k;->a(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    new-instance p1, Lcom/tencent/bugly/proguard/k$a;

    .line 8
    .line 9
    invoke-direct {p1}, Lcom/tencent/bugly/proguard/k$a;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/k;->a(Lcom/tencent/bugly/proguard/k$a;)V

    .line 13
    .line 14
    .line 15
    iget-byte p1, p1, Lcom/tencent/bugly/proguard/k$a;->D:B

    .line 16
    .line 17
    const/16 p2, 0x9

    .line 18
    .line 19
    if-ne p1, p2, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-virtual {p0, p1, p1, p2}, Lcom/tencent/bugly/proguard/k;->a(IIZ)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    new-array v1, v0, [F

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-ge v2, v0, :cond_3

    .line 33
    .line 34
    aget v3, v1, p1

    .line 35
    .line 36
    invoke-direct {p0, v3, p1, p2}, Lcom/tencent/bugly/proguard/k;->a(FIZ)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    aput v3, v1, v2

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    .line 46
    .line 47
    const-string p2, "size invalid: "

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    .line 62
    .line 63
    const-string p2, "type mismatch."

    .line 64
    .line 65
    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    if-nez p2, :cond_4

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    :cond_3
    return-object v1

    .line 73
    :cond_4
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    .line 74
    .line 75
    const-string p2, "require field not exist."

    .line 76
    .line 77
    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method private i(IZ)[D
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/k;->a(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    new-instance p1, Lcom/tencent/bugly/proguard/k$a;

    .line 8
    .line 9
    invoke-direct {p1}, Lcom/tencent/bugly/proguard/k$a;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/k;->a(Lcom/tencent/bugly/proguard/k$a;)V

    .line 13
    .line 14
    .line 15
    iget-byte p1, p1, Lcom/tencent/bugly/proguard/k$a;->D:B

    .line 16
    .line 17
    const/16 p2, 0x9

    .line 18
    .line 19
    if-ne p1, p2, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-virtual {p0, p1, p1, p2}, Lcom/tencent/bugly/proguard/k;->a(IIZ)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    new-array v1, v0, [D

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-ge v2, v0, :cond_3

    .line 33
    .line 34
    aget-wide v3, v1, p1

    .line 35
    .line 36
    invoke-direct {p0, v3, v4, p1, p2}, Lcom/tencent/bugly/proguard/k;->a(DIZ)D

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    aput-wide v3, v1, v2

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    .line 46
    .line 47
    const-string p2, "size invalid: "

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    .line 62
    .line 63
    const-string p2, "type mismatch."

    .line 64
    .line 65
    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    if-nez p2, :cond_4

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    :cond_3
    return-object v1

    .line 73
    :cond_4
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    .line 74
    .line 75
    const-string p2, "require field not exist."

    .line 76
    .line 77
    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method private skip(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/k;->B:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, p1

    .line 8
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(BIZ)B
    .locals 0

    .line 33
    invoke-direct {p0, p2}, Lcom/tencent/bugly/proguard/k;->a(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 34
    new-instance p1, Lcom/tencent/bugly/proguard/k$a;

    invoke-direct {p1}, Lcom/tencent/bugly/proguard/k$a;-><init>()V

    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/k;->a(Lcom/tencent/bugly/proguard/k$a;)V

    .line 36
    iget-byte p1, p1, Lcom/tencent/bugly/proguard/k$a;->D:B

    if-eqz p1, :cond_1

    const/16 p2, 0xc

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/tencent/bugly/proguard/k;->B:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    goto :goto_0

    :cond_2
    if-nez p3, :cond_3

    :goto_0
    return p1

    .line 39
    :cond_3
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(IIZ)I
    .locals 0

    .line 48
    invoke-direct {p0, p2}, Lcom/tencent/bugly/proguard/k;->a(I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 49
    new-instance p1, Lcom/tencent/bugly/proguard/k$a;

    invoke-direct {p1}, Lcom/tencent/bugly/proguard/k$a;-><init>()V

    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/k;->a(Lcom/tencent/bugly/proguard/k$a;)V

    .line 51
    iget-byte p1, p1, Lcom/tencent/bugly/proguard/k$a;->D:B

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/16 p2, 0xc

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_1
    iget-object p1, p0, Lcom/tencent/bugly/proguard/k;->B:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    goto :goto_0

    .line 54
    :cond_2
    iget-object p1, p0, Lcom/tencent/bugly/proguard/k;->B:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    goto :goto_0

    .line 55
    :cond_3
    iget-object p1, p0, Lcom/tencent/bugly/proguard/k;->B:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    goto :goto_0

    :cond_4
    if-nez p3, :cond_5

    :goto_0
    return p1

    .line 56
    :cond_5
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(JIZ)J
    .locals 0

    .line 57
    invoke-direct {p0, p3}, Lcom/tencent/bugly/proguard/k;->a(I)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 58
    new-instance p1, Lcom/tencent/bugly/proguard/k$a;

    invoke-direct {p1}, Lcom/tencent/bugly/proguard/k$a;-><init>()V

    .line 59
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/k;->a(Lcom/tencent/bugly/proguard/k$a;)V

    .line 60
    iget-byte p1, p1, Lcom/tencent/bugly/proguard/k$a;->D:B

    if-eqz p1, :cond_4

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/16 p2, 0xc

    if-ne p1, p2, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_1

    .line 61
    :cond_0
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_1
    iget-object p1, p0, Lcom/tencent/bugly/proguard/k;->B:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide p1

    goto :goto_1

    .line 63
    :cond_2
    iget-object p1, p0, Lcom/tencent/bugly/proguard/k;->B:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    :goto_0
    int-to-long p1, p1

    goto :goto_1

    .line 64
    :cond_3
    iget-object p1, p0, Lcom/tencent/bugly/proguard/k;->B:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    goto :goto_0

    .line 65
    :cond_4
    iget-object p1, p0, Lcom/tencent/bugly/proguard/k;->B:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    goto :goto_0

    :cond_5
    if-nez p4, :cond_6

    :goto_1
    return-wide p1

    .line 66
    :cond_6
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/tencent/bugly/proguard/m;IZ)Lcom/tencent/bugly/proguard/m;
    .locals 0

    .line 120
    invoke-direct {p0, p2}, Lcom/tencent/bugly/proguard/k;->a(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 121
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/bugly/proguard/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    new-instance p2, Lcom/tencent/bugly/proguard/k$a;

    invoke-direct {p2}, Lcom/tencent/bugly/proguard/k$a;-><init>()V

    .line 123
    invoke-direct {p0, p2}, Lcom/tencent/bugly/proguard/k;->a(Lcom/tencent/bugly/proguard/k$a;)V

    .line 124
    iget-byte p2, p2, Lcom/tencent/bugly/proguard/k$a;->D:B

    const/16 p3, 0xa

    if-ne p2, p3, :cond_0

    .line 125
    invoke-virtual {p1, p0}, Lcom/tencent/bugly/proguard/m;->a(Lcom/tencent/bugly/proguard/k;)V

    .line 126
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/k;->d()V

    goto :goto_0

    .line 127
    :cond_0
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 128
    new-instance p2, Lcom/tencent/bugly/proguard/h;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    if-nez p3, :cond_2

    const/4 p1, 0x0

    :goto_0
    return-object p1

    .line 129
    :cond_2
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/util/Map;IZ)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;IZ)",
            "Ljava/util/HashMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/tencent/bugly/proguard/k;->a(Ljava/util/Map;Ljava/util/Map;IZ)Ljava/util/Map;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    return-object p1
.end method

.method public final a(SIZ)S
    .locals 0

    .line 40
    invoke-direct {p0, p2}, Lcom/tencent/bugly/proguard/k;->a(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 41
    new-instance p1, Lcom/tencent/bugly/proguard/k$a;

    invoke-direct {p1}, Lcom/tencent/bugly/proguard/k$a;-><init>()V

    .line 42
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/k;->a(Lcom/tencent/bugly/proguard/k$a;)V

    .line 43
    iget-byte p1, p1, Lcom/tencent/bugly/proguard/k$a;->D:B

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/16 p2, 0xc

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/tencent/bugly/proguard/k;->B:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    goto :goto_0

    .line 46
    :cond_2
    iget-object p1, p0, Lcom/tencent/bugly/proguard/k;->B:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    int-to-short p1, p1

    goto :goto_0

    :cond_3
    if-nez p3, :cond_4

    :goto_0
    return p1

    .line 47
    :cond_4
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(IZ)Z
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/bugly/proguard/k;->a(BIZ)B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final b(Ljava/lang/Object;IZ)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;IZ)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 18
    instance-of v0, p1, Ljava/lang/Byte;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0, v1, p2, p3}, Lcom/tencent/bugly/proguard/k;->a(BIZ)B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 20
    :cond_0
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p0, p2, p3}, Lcom/tencent/bugly/proguard/k;->a(IZ)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 22
    :cond_1
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {p0, v1, p2, p3}, Lcom/tencent/bugly/proguard/k;->a(SIZ)S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1

    .line 24
    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 25
    invoke-virtual {p0, v1, p2, p3}, Lcom/tencent/bugly/proguard/k;->a(IIZ)I

    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 27
    :cond_3
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    .line 28
    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/tencent/bugly/proguard/k;->a(JIZ)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 29
    :cond_4
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_5

    const/4 p1, 0x0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/bugly/proguard/k;->a(FIZ)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 31
    :cond_5
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_6

    const-wide/16 v0, 0x0

    .line 32
    invoke-direct {p0, v0, v1, p2, p3}, Lcom/tencent/bugly/proguard/k;->a(DIZ)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 33
    :cond_6
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 34
    invoke-virtual {p0, p2, p3}, Lcom/tencent/bugly/proguard/k;->b(IZ)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 35
    :cond_7
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_8

    .line 36
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/bugly/proguard/k;->a(Ljava/util/Map;IZ)Ljava/util/HashMap;

    move-result-object p1

    return-object p1

    .line 37
    :cond_8
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_9

    .line 38
    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/bugly/proguard/k;->a(Ljava/util/List;IZ)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 39
    :cond_9
    instance-of v0, p1, Lcom/tencent/bugly/proguard/m;

    if-eqz v0, :cond_a

    .line 40
    check-cast p1, Lcom/tencent/bugly/proguard/m;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/bugly/proguard/k;->a(Lcom/tencent/bugly/proguard/m;IZ)Lcom/tencent/bugly/proguard/m;

    move-result-object p1

    return-object p1

    .line 41
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 42
    instance-of v0, p1, [B

    if-nez v0, :cond_12

    instance-of v0, p1, [Ljava/lang/Byte;

    if-eqz v0, :cond_b

    goto :goto_0

    .line 43
    :cond_b
    instance-of v0, p1, [Z

    if-eqz v0, :cond_c

    .line 44
    invoke-direct {p0, p2, p3}, Lcom/tencent/bugly/proguard/k;->c(IZ)[Z

    move-result-object p1

    return-object p1

    .line 45
    :cond_c
    instance-of v0, p1, [S

    if-eqz v0, :cond_d

    .line 46
    invoke-direct {p0, p2, p3}, Lcom/tencent/bugly/proguard/k;->e(IZ)[S

    move-result-object p1

    return-object p1

    .line 47
    :cond_d
    instance-of v0, p1, [I

    if-eqz v0, :cond_e

    .line 48
    invoke-direct {p0, p2, p3}, Lcom/tencent/bugly/proguard/k;->f(IZ)[I

    move-result-object p1

    return-object p1

    .line 49
    :cond_e
    instance-of v0, p1, [J

    if-eqz v0, :cond_f

    .line 50
    invoke-direct {p0, p2, p3}, Lcom/tencent/bugly/proguard/k;->g(IZ)[J

    move-result-object p1

    return-object p1

    .line 51
    :cond_f
    instance-of v0, p1, [F

    if-eqz v0, :cond_10

    .line 52
    invoke-direct {p0, p2, p3}, Lcom/tencent/bugly/proguard/k;->h(IZ)[F

    move-result-object p1

    return-object p1

    .line 53
    :cond_10
    instance-of v0, p1, [D

    if-eqz v0, :cond_11

    .line 54
    invoke-direct {p0, p2, p3}, Lcom/tencent/bugly/proguard/k;->i(IZ)[D

    move-result-object p1

    return-object p1

    .line 55
    :cond_11
    check-cast p1, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/bugly/proguard/k;->a([Ljava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 56
    :cond_12
    :goto_0
    invoke-virtual {p0, p2, p3}, Lcom/tencent/bugly/proguard/k;->d(IZ)[B

    move-result-object p1

    return-object p1

    .line 57
    :cond_13
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    const-string p2, "read object error: unsupport type."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(IZ)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/k;->a(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2
    new-instance p1, Lcom/tencent/bugly/proguard/k$a;

    invoke-direct {p1}, Lcom/tencent/bugly/proguard/k$a;-><init>()V

    .line 3
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/k;->a(Lcom/tencent/bugly/proguard/k$a;)V

    .line 4
    iget-byte p1, p1, Lcom/tencent/bugly/proguard/k$a;->D:B

    const/4 p2, 0x6

    if-eq p1, p2, :cond_2

    const/4 p2, 0x7

    if-ne p1, p2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/tencent/bugly/proguard/k;->B:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    const/high16 p2, 0x6400000

    if-gt p1, p2, :cond_0

    if-ltz p1, :cond_0

    .line 6
    new-array p1, p1, [B

    .line 7
    iget-object p2, p0, Lcom/tencent/bugly/proguard/k;->B:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 8
    :try_start_0
    new-instance p2, Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/bugly/proguard/k;->C:Ljava/lang/String;

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance p2, Lcom/tencent/bugly/proguard/h;

    const-string v0, "String too long: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw p2

    .line 11
    :cond_1
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/tencent/bugly/proguard/k;->B:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    if-gez p1, :cond_3

    add-int/lit16 p1, p1, 0x100

    .line 13
    :cond_3
    new-array p1, p1, [B

    .line 14
    iget-object p2, p0, Lcom/tencent/bugly/proguard/k;->B:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 15
    :try_start_1
    new-instance p2, Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/bugly/proguard/k;->C:Ljava/lang/String;

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 16
    :catch_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    :cond_4
    if-nez p2, :cond_5

    const/4 p2, 0x0

    :goto_0
    return-object p2

    .line 17
    :cond_5
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/k;->B:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/proguard/k;->B:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final d(IZ)[B
    .locals 7

    .line 5
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/k;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6
    new-instance p2, Lcom/tencent/bugly/proguard/k$a;

    invoke-direct {p2}, Lcom/tencent/bugly/proguard/k$a;-><init>()V

    .line 7
    invoke-direct {p0, p2}, Lcom/tencent/bugly/proguard/k;->a(Lcom/tencent/bugly/proguard/k$a;)V

    .line 8
    iget-byte v0, p2, Lcom/tencent/bugly/proguard/k$a;->D:B

    const/16 v1, 0x9

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_3

    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    .line 9
    new-instance v0, Lcom/tencent/bugly/proguard/k$a;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/k$a;-><init>()V

    .line 10
    invoke-direct {p0, v0}, Lcom/tencent/bugly/proguard/k;->a(Lcom/tencent/bugly/proguard/k$a;)V

    .line 11
    iget-byte v1, v0, Lcom/tencent/bugly/proguard/k$a;->D:B

    const-string v4, ", "

    const-string v5, ", type: "

    if-nez v1, :cond_1

    .line 12
    invoke-virtual {p0, v3, v3, v2}, Lcom/tencent/bugly/proguard/k;->a(IIZ)I

    move-result v1

    if-ltz v1, :cond_0

    .line 13
    new-array p1, v1, [B

    .line 14
    iget-object p2, p0, Lcom/tencent/bugly/proguard/k;->B:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto/16 :goto_1

    .line 15
    :cond_0
    new-instance v2, Lcom/tencent/bugly/proguard/h;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "invalid size, tag: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte p1, p2, Lcom/tencent/bugly/proguard/k$a;->D:B

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte p1, v0, Lcom/tencent/bugly/proguard/k$a;->D:B

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", size: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw v2

    .line 16
    :cond_1
    new-instance v1, Lcom/tencent/bugly/proguard/h;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "type mismatch, tag: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte p1, p2, Lcom/tencent/bugly/proguard/k$a;->D:B

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte p1, v0, Lcom/tencent/bugly/proguard/k$a;->D:B

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_2
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_3
    invoke-virtual {p0, v3, v3, v2}, Lcom/tencent/bugly/proguard/k;->a(IIZ)I

    move-result p1

    if-ltz p1, :cond_5

    .line 19
    new-array p2, p1, [B

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_4

    .line 20
    aget-byte v1, p2, v3

    invoke-virtual {p0, v1, v3, v2}, Lcom/tencent/bugly/proguard/k;->a(BIZ)B

    move-result v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move-object p1, p2

    goto :goto_1

    .line 21
    :cond_5
    new-instance p2, Lcom/tencent/bugly/proguard/h;

    const-string v0, "size invalid: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    if-nez p2, :cond_7

    const/4 p1, 0x0

    :goto_1
    return-object p1

    .line 22
    :cond_7
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ljava/lang/String;)I
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/tencent/bugly/proguard/k;->C:Ljava/lang/String;

    const/4 p1, 0x0

    return p1
.end method
