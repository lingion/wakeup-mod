.class Lcom/bytedance/pangle/plugin/cg$2$1;
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

.field final synthetic h:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/bytedance/pangle/plugin/cg$2;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/pangle/plugin/cg$2$1;->bj:Lcom/bytedance/pangle/plugin/cg$2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/pangle/plugin/cg$2$1;->h:Ljava/util/Map;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/plugin/cg$2$1;->bj:Lcom/bytedance/pangle/plugin/cg$2;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/pangle/plugin/cg$2;->bj:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, v0, Lcom/bytedance/pangle/plugin/cg$2;->cg:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bytedance/pangle/plugin/cg$2$1;->h:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bytedance/pangle/plugin/cg$2;->a:Ljava/lang/StringBuffer;

    .line 10
    .line 11
    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/pangle/plugin/cg;->h(Ljava/lang/String;ILjava/util/Map;Ljava/lang/StringBuffer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
