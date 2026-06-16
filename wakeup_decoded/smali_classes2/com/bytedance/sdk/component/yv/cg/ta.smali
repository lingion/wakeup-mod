.class public Lcom/bytedance/sdk/component/yv/cg/ta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/yv/bj;
.implements Lcom/bytedance/sdk/component/yv/h;


# static fields
.field private static bj:Ljava/lang/reflect/Method; = null

.field private static cg:Z = false

.field private static h:Ljava/lang/reflect/Method;


# instance fields
.field private final a:Lcom/bytedance/sdk/component/a/bj/h;

.field private final ta:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    const-string v2, "com.android.internal.util.XmlUtils"

    .line 4
    .line 5
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "readMapXml"

    .line 10
    .line 11
    new-array v4, v1, [Ljava/lang/Class;

    .line 12
    .line 13
    const-class v5, Ljava/io/InputStream;

    .line 14
    .line 15
    aput-object v5, v4, v0

    .line 16
    .line 17
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sput-object v3, Lcom/bytedance/sdk/component/yv/cg/ta;->h:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    const-string v3, "writeMapXml"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    new-array v4, v4, [Ljava/lang/Class;

    .line 27
    .line 28
    const-class v5, Ljava/util/Map;

    .line 29
    .line 30
    aput-object v5, v4, v0

    .line 31
    .line 32
    const-class v5, Ljava/io/OutputStream;

    .line 33
    .line 34
    aput-object v5, v4, v1

    .line 35
    .line 36
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sput-object v2, Lcom/bytedance/sdk/component/yv/cg/ta;->bj:Ljava/lang/reflect/Method;

    .line 41
    .line 42
    sget-object v2, Lcom/bytedance/sdk/component/yv/cg/ta;->h:Ljava/lang/reflect/Method;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 45
    .line 46
    .line 47
    sget-object v2, Lcom/bytedance/sdk/component/yv/cg/ta;->bj:Ljava/lang/reflect/Method;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 50
    .line 51
    .line 52
    sput-boolean v1, Lcom/bytedance/sdk/component/yv/cg/ta;->cg:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    sput-boolean v0, Lcom/bytedance/sdk/component/yv/cg/ta;->cg:Z

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/a/bj/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/yv/cg/ta;->a:Lcom/bytedance/sdk/component/a/bj/h;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/yv/cg/ta;->ta:Z

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/a/bj/h;Z)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/yv/cg/ta;->a:Lcom/bytedance/sdk/component/a/bj/h;

    .line 6
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/yv/cg/ta;->ta:Z

    return-void
.end method

.method public static h()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/component/yv/cg/ta;->cg:Z

    return v0
.end method


# virtual methods
.method public h(Ljava/io/File;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    sget-boolean v0, Lcom/bytedance/sdk/component/yv/cg/ta;->cg:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "can\'t read file "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "PropReaderWriter"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->bj(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 5
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const v3, 0xc000

    invoke-direct {v0, v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    sget-object v2, Lcom/bytedance/sdk/component/yv/cg/ta;->h:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 7
    new-instance v2, Lcom/bytedance/sdk/component/yv/h/bj;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/yv/h/bj;-><init>()V

    iget-object v3, p0, Lcom/bytedance/sdk/component/yv/cg/ta;->a:Lcom/bytedance/sdk/component/a/bj/h;

    iget-boolean v4, p0, Lcom/bytedance/sdk/component/yv/cg/ta;->ta:Z

    invoke-virtual {v2, v1, v3, v4}, Lcom/bytedance/sdk/component/yv/h/bj;->h(Ljava/util/Map;Lcom/bytedance/sdk/component/a/bj/h;Z)Ljava/util/Map;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object p1

    :catchall_0
    move-exception p1

    move-object v1, v0

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 9
    :goto_0
    :try_start_3
    const-string v2, "XmlReader"

    const-string v3, "read file exception: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v1}, Lcom/bytedance/sdk/component/utils/l;->bj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_2

    .line 10
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_2

    :goto_1
    if-eqz v1, :cond_1

    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 11
    :catch_3
    :cond_1
    throw p1

    .line 12
    :catch_4
    :cond_2
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/util/Map;Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 13
    sget-boolean v0, Lcom/bytedance/sdk/component/yv/cg/ta;->cg:Z

    if-eqz v0, :cond_4

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 14
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 18
    :goto_0
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    const/4 v0, 0x0

    .line 19
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    new-instance v2, Lcom/bytedance/sdk/component/yv/h/bj;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/yv/h/bj;-><init>()V

    iget-object v3, p0, Lcom/bytedance/sdk/component/yv/cg/ta;->a:Lcom/bytedance/sdk/component/a/bj/h;

    iget-boolean v4, p0, Lcom/bytedance/sdk/component/yv/cg/ta;->ta:Z

    invoke-virtual {v2, p1, v3, v4}, Lcom/bytedance/sdk/component/yv/h/bj;->h(Ljava/util/Map;Lcom/bytedance/sdk/component/a/bj/h;Z)Ljava/util/Map;

    move-result-object p1

    .line 21
    sget-object v2, Lcom/bytedance/sdk/component/yv/cg/ta;->bj:Ljava/lang/reflect/Method;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v1, v3, p1

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    .line 23
    :goto_1
    :try_start_3
    const-string v1, "XmlReader"

    const-string v2, "write: to file exception: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, p1}, Lcom/bytedance/sdk/component/utils/l;->bj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_4

    .line 24
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    return-void

    :goto_2
    if-eqz v0, :cond_3

    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 25
    :catch_4
    :cond_3
    throw p1

    :cond_4
    return-void
.end method
