.class public Lcom/zuoyebang/common/web/WebIconDatabase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zuoyebang/common/web/WebIconDatabase$IconListener;
    }
.end annotation


# static fields
.field private static sWebIconDatabase:Lcom/zuoyebang/common/web/WebIconDatabase;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/zuoyebang/common/web/WebIconDatabase;
    .locals 2

    .line 1
    const-class v0, Lcom/zuoyebang/common/web/WebIconDatabase;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/zuoyebang/common/web/WebIconDatabase;->sWebIconDatabase:Lcom/zuoyebang/common/web/WebIconDatabase;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/zuoyebang/common/web/WebIconDatabase;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/zuoyebang/common/web/WebIconDatabase;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/zuoyebang/common/web/WebIconDatabase;->sWebIconDatabase:Lcom/zuoyebang/common/web/WebIconDatabase;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/zuoyebang/common/web/WebIconDatabase;->sWebIconDatabase:Lcom/zuoyebang/common/web/WebIconDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public close(Z)V
    .locals 0

    .line 1
    invoke-static {}, Landroid/webkit/WebIconDatabase;->getInstance()Landroid/webkit/WebIconDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/webkit/WebIconDatabase;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public open(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {}, Landroid/webkit/WebIconDatabase;->getInstance()Landroid/webkit/WebIconDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Landroid/webkit/WebIconDatabase;->open(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public releaseIconForPageUrl(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {}, Landroid/webkit/WebIconDatabase;->getInstance()Landroid/webkit/WebIconDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Landroid/webkit/WebIconDatabase;->releaseIconForPageUrl(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public removeAllIcons(Z)V
    .locals 0

    .line 1
    invoke-static {}, Landroid/webkit/WebIconDatabase;->getInstance()Landroid/webkit/WebIconDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/webkit/WebIconDatabase;->removeAllIcons()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public requestIconForPageUrl(Ljava/lang/String;Lcom/zuoyebang/common/web/WebIconDatabase$IconListener;Z)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Landroid/webkit/WebIconDatabase;->getInstance()Landroid/webkit/WebIconDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    new-instance v0, Lcom/zuoyebang/common/web/WebIconDatabase$1;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2}, Lcom/zuoyebang/common/web/WebIconDatabase$1;-><init>(Lcom/zuoyebang/common/web/WebIconDatabase;Lcom/zuoyebang/common/web/WebIconDatabase$IconListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p1, v0}, Landroid/webkit/WebIconDatabase;->requestIconForPageUrl(Ljava/lang/String;Landroid/webkit/WebIconDatabase$IconListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public retainIconForPageUrl(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {}, Landroid/webkit/WebIconDatabase;->getInstance()Landroid/webkit/WebIconDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Landroid/webkit/WebIconDatabase;->retainIconForPageUrl(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
