.class Lcom/bytedance/pangle/plugin/Plugin$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/pangle/plugin/Plugin;->deleteInstalledPlugin()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/pangle/plugin/Plugin;


# direct methods
.method constructor <init>(Lcom/bytedance/pangle/plugin/Plugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/pangle/plugin/Plugin$3;->h:Lcom/bytedance/pangle/plugin/Plugin;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "^version-(\\d+)$"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "-"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x1

    .line 25
    aget-object p1, p1, v0

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {}, Lcom/bytedance/pangle/util/i;->h()Lcom/bytedance/pangle/util/i;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, p0, Lcom/bytedance/pangle/plugin/Plugin$3;->h:Lcom/bytedance/pangle/plugin/Plugin;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v2, p1, v1}, Lcom/bytedance/pangle/util/i;->bj(Ljava/lang/String;IZ)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return v1
.end method
