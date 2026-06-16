.class Lcom/bykv/vk/openvk/component/video/h/bj/bj/cg$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/component/video/h/bj/bj/cg;->delete(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:I

.field final synthetic cg:Lcom/bykv/vk/openvk/component/video/h/bj/bj/cg;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/h/bj/bj/cg;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/h/bj/bj/cg$2;->cg:Lcom/bykv/vk/openvk/component/video/h/bj/bj/cg;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bykv/vk/openvk/component/video/h/bj/bj/cg$2;->h:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/bykv/vk/openvk/component/video/h/bj/bj/cg$2;->bj:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/bj/bj/cg$2;->cg:Lcom/bykv/vk/openvk/component/video/h/bj/bj/cg;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/h/bj/bj/cg;->bj(Lcom/bykv/vk/openvk/component/video/h/bj/bj/cg;)Lcom/bykv/vk/openvk/component/video/h/bj/bj/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "video_http_header_t"

    .line 12
    .line 13
    const-string v2, "key=? AND flag=?"

    .line 14
    .line 15
    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/h/bj/bj/cg$2;->h:Ljava/lang/String;

    .line 16
    .line 17
    iget v4, p0, Lcom/bykv/vk/openvk/component/video/h/bj/bj/cg$2;->bj:I

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :catchall_0
    return-void
.end method
