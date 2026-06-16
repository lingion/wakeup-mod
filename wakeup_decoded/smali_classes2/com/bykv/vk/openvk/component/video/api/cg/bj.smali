.class public Lcom/bykv/vk/openvk/component/video/api/cg/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bj:I

.field private cg:Ljava/lang/String;

.field private h:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/cg/bj;->h:I

    .line 3
    iput p2, p0, Lcom/bykv/vk/openvk/component/video/api/cg/bj;->bj:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/cg/bj;->h:I

    .line 6
    iput p2, p0, Lcom/bykv/vk/openvk/component/video/api/cg/bj;->bj:I

    .line 7
    iput-object p3, p0, Lcom/bykv/vk/openvk/component/video/api/cg/bj;->cg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bj()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/cg/bj;->bj:I

    .line 2
    .line 3
    return v0
.end method

.method public cg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/cg/bj;->cg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/cg/bj;->h:I

    return v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/cg/bj;->cg:Ljava/lang/String;

    return-void
.end method
