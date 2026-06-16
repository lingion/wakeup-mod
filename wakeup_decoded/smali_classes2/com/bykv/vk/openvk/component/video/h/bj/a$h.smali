.class final Lcom/bykv/vk/openvk/component/video/h/bj/a$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/component/video/h/bj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final bj:Z

.field final cg:I

.field final h:Z

.field final je:[Ljava/lang/String;

.field final ta:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZZILjava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZI",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/h/bj/a$h;->h:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bykv/vk/openvk/component/video/h/bj/a$h;->bj:Z

    .line 7
    .line 8
    iput p3, p0, Lcom/bykv/vk/openvk/component/video/h/bj/a$h;->cg:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bykv/vk/openvk/component/video/h/bj/a$h;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bykv/vk/openvk/component/video/h/bj/a$h;->ta:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bykv/vk/openvk/component/video/h/bj/a$h;->je:[Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lcom/bykv/vk/openvk/component/video/h/bj/a$h;

    .line 13
    .line 14
    if-eq v2, v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/bykv/vk/openvk/component/video/h/bj/a$h;

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/bykv/vk/openvk/component/video/h/bj/a$h;->h:Z

    .line 20
    .line 21
    iget-boolean v2, p1, Lcom/bykv/vk/openvk/component/video/h/bj/a$h;->h:Z

    .line 22
    .line 23
    if-eq v1, v2, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    iget-boolean v1, p0, Lcom/bykv/vk/openvk/component/video/h/bj/a$h;->bj:Z

    .line 27
    .line 28
    iget-boolean v2, p1, Lcom/bykv/vk/openvk/component/video/h/bj/a$h;->bj:Z

    .line 29
    .line 30
    if-eq v1, v2, :cond_3

    .line 31
    .line 32
    return v0

    .line 33
    :cond_3
    iget v1, p0, Lcom/bykv/vk/openvk/component/video/h/bj/a$h;->cg:I

    .line 34
    .line 35
    iget v2, p1, Lcom/bykv/vk/openvk/component/video/h/bj/a$h;->cg:I

    .line 36
    .line 37
    if-eq v1, v2, :cond_4

    .line 38
    .line 39
    return v0

    .line 40
    :cond_4
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/bj/a$h;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/bykv/vk/openvk/component/video/h/bj/a$h;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_5
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/h/bj/a$h;->h:Z

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/bykv/vk/openvk/component/video/h/bj/a$h;->bj:Z

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lcom/bykv/vk/openvk/component/video/h/bj/a$h;->cg:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/h/bj/a$h;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    return v0
.end method
