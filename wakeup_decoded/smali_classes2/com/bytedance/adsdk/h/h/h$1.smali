.class final Lcom/bytedance/adsdk/h/h/h$1;
.super Lcom/bytedance/adsdk/h/h/cg/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/h/h/h;->h(Ljava/nio/ByteBuffer;)Lcom/bytedance/adsdk/h/h/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic h:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/h/h/h$1;->h:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/adsdk/h/h/cg/h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public h()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/h/h/h$1;->h:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/h/h/h$1;->h:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    return-object v0
.end method
