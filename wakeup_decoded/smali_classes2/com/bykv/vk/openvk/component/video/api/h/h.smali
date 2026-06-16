.class public Lcom/bykv/vk/openvk/component/video/api/h/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bj:I

.field private h:[Ljava/io/File;


# direct methods
.method public constructor <init>([Ljava/io/File;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/h/h;->h:[Ljava/io/File;

    .line 5
    .line 6
    iput p2, p0, Lcom/bykv/vk/openvk/component/video/api/h/h;->bj:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bj()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/h/h;->bj:I

    .line 2
    .line 3
    return v0
.end method

.method public h()[Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/h/h;->h:[Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method
