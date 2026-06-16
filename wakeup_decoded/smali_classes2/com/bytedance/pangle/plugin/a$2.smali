.class Lcom/bytedance/pangle/plugin/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pangle/h/h$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/pangle/plugin/a;->h(Ljava/lang/String;Lcom/bytedance/pangle/plugin/Plugin;Ljava/lang/StringBuilder;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/StringBuilder;

.field final synthetic bj:Ljava/lang/String;

.field final synthetic cg:Lcom/bytedance/pangle/plugin/Plugin;

.field final synthetic h:[Landroid/content/pm/PackageInfo;

.field final synthetic je:Ljava/io/File;

.field final synthetic ta:Ljava/lang/String;

.field final synthetic yv:Lcom/bytedance/pangle/plugin/a;


# direct methods
.method constructor <init>(Lcom/bytedance/pangle/plugin/a;[Landroid/content/pm/PackageInfo;Ljava/lang/String;Lcom/bytedance/pangle/plugin/Plugin;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/pangle/plugin/a$2;->yv:Lcom/bytedance/pangle/plugin/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/pangle/plugin/a$2;->h:[Landroid/content/pm/PackageInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/pangle/plugin/a$2;->bj:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/pangle/plugin/a$2;->cg:Lcom/bytedance/pangle/plugin/Plugin;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/pangle/plugin/a$2;->a:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/pangle/plugin/a$2;->ta:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bytedance/pangle/plugin/a$2;->je:Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/plugin/a$2;->h:[Landroid/content/pm/PackageInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/pangle/plugin/a$2;->yv:Lcom/bytedance/pangle/plugin/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/pangle/plugin/a$2;->bj:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bytedance/pangle/plugin/a$2;->cg:Lcom/bytedance/pangle/plugin/Plugin;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bytedance/pangle/plugin/a$2;->a:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bytedance/pangle/plugin/a$2;->ta:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/bytedance/pangle/plugin/a$2;->je:Ljava/io/File;

    .line 14
    .line 15
    invoke-static/range {v1 .. v6}, Lcom/bytedance/pangle/plugin/a;->h(Lcom/bytedance/pangle/plugin/a;Ljava/lang/String;Lcom/bytedance/pangle/plugin/Plugin;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/io/File;)Landroid/content/pm/PackageInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    return-void
.end method
