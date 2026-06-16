.class final Lcom/bytedance/pangle/plugin/cg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pangle/h/h$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/pangle/plugin/cg;->h(Ljava/io/File;Ljava/lang/String;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/StringBuffer;

.field final synthetic bj:Ljava/lang/String;

.field final synthetic cg:I

.field final synthetic h:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/lang/String;ILjava/lang/StringBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/pangle/plugin/cg$1;->h:Ljava/io/File;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/pangle/plugin/cg$1;->bj:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/pangle/plugin/cg$1;->cg:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/pangle/plugin/cg$1;->a:Ljava/lang/StringBuffer;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/plugin/cg$1;->h:Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/pangle/plugin/cg$1;->bj:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/bytedance/pangle/plugin/cg$1;->cg:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bytedance/pangle/plugin/cg$1;->a:Ljava/lang/StringBuffer;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/pangle/plugin/cg;->h(Ljava/io/File;Ljava/lang/String;ILjava/lang/StringBuffer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
