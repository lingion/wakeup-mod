.class Lcom/bytedance/pangle/plugin/cg$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pangle/h/h$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/pangle/plugin/cg$2;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/pangle/plugin/cg$2;

.field final synthetic h:[Z


# direct methods
.method constructor <init>(Lcom/bytedance/pangle/plugin/cg$2;[Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/pangle/plugin/cg$2$2;->bj:Lcom/bytedance/pangle/plugin/cg$2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/pangle/plugin/cg$2$2;->h:[Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/plugin/cg$2$2;->h:[Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/pangle/plugin/cg$2$2;->bj:Lcom/bytedance/pangle/plugin/cg$2;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/bytedance/pangle/plugin/cg$2;->h:Ljava/io/File;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/bytedance/pangle/plugin/cg$2;->bj:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, v1, Lcom/bytedance/pangle/plugin/cg$2;->cg:I

    .line 10
    .line 11
    iget-object v1, v1, Lcom/bytedance/pangle/plugin/cg$2;->a:Ljava/lang/StringBuffer;

    .line 12
    .line 13
    invoke-static {v2, v3, v4, v1}, Lcom/bytedance/pangle/plugin/cg;->ta(Ljava/io/File;Ljava/lang/String;ILjava/lang/StringBuffer;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    aput-boolean v1, v0, v2

    .line 19
    .line 20
    return-void
.end method
