.class public Lcom/baidu/homework/common/net/OooO$OooOOO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/homework/common/net/OooO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooOOO"
.end annotation


# instance fields
.field private OooO00o:Lcom/baidu/homework/common/net/model/v1/common/InputBase;


# direct methods
.method public constructor <init>(Lcom/baidu/homework/common/net/model/v1/common/InputBase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/homework/common/net/OooO$OooOOO;->OooO00o:Lcom/baidu/homework/common/net/model/v1/common/InputBase;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method OooO00o()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/net/OooO$OooOOO;->OooO00o:Lcom/baidu/homework/common/net/model/v1/common/InputBase;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/baidu/homework/common/net/OooO;->OooO0o(Lcom/baidu/homework/common/net/model/v1/common/InputBase;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public OooO0O0()Z
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Lcom/baidu/homework/common/utils/DirectoryManager$OooO00o;->OooO0o0:Lcom/baidu/homework/common/utils/DirectoryManager$OooO00o;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/baidu/homework/common/utils/DirectoryManager;->OooO0OO(Lcom/baidu/homework/common/utils/DirectoryManager$OooO00o;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/baidu/homework/common/net/OooO$OooOOO;->OooO00o()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public OooO0OO()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/baidu/homework/common/net/OooO$OooOOO;->OooO00o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    sget-object v2, Lcom/baidu/homework/common/utils/DirectoryManager$OooO00o;->OooO0o0:Lcom/baidu/homework/common/utils/DirectoryManager$OooO00o;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/baidu/homework/common/utils/DirectoryManager;->OooO0OO(Lcom/baidu/homework/common/utils/DirectoryManager$OooO00o;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/baidu/homework/common/net/OooO$OooOOO;->OooO00o:Lcom/baidu/homework/common/net/model/v1/common/InputBase;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/baidu/homework/common/net/model/v1/common/InputBase;->__aClass:Ljava/lang/Class;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/baidu/homework/common/utils/OooOOO0;->OooOOO(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public OooO0Oo(Ljava/lang/Object;LOooo000/OooO0O0;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/homework/common/net/OooO$OooOOO$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/baidu/homework/common/net/OooO$OooOOO$OooO00o;-><init>(Lcom/baidu/homework/common/net/OooO$OooOOO;Ljava/lang/Object;LOooo000/OooO0O0;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    new-array p2, p2, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 12
    .line 13
    .line 14
    return-void
.end method
