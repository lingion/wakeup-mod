.class Lcom/baidu/homework/common/net/OooO$OooOOO0$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/homework/common/net/OooO$OooOOO0;->OooO00o(Lcom/baidu/homework/common/utils/DirectoryManager$SdcardStatusListener$SDCARD_STATUS;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o0:Lcom/baidu/homework/common/net/OooO$OooOOO0;


# direct methods
.method constructor <init>(Lcom/baidu/homework/common/net/OooO$OooOOO0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/homework/common/net/OooO$OooOOO0$OooO00o;->OooO0o0:Lcom/baidu/homework/common/net/OooO$OooOOO0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/net/OooO$OooOOO0$OooO00o;->OooO0o0:Lcom/baidu/homework/common/net/OooO$OooOOO0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/baidu/homework/common/net/OooO$OooOOO0;->OooO00o:Lcom/baidu/homework/common/net/OooO00o;

    .line 4
    .line 5
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    sget-object v2, Lcom/baidu/homework/common/utils/DirectoryManager$OooO00o;->OooO0oo:Lcom/baidu/homework/common/utils/DirectoryManager$OooO00o;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/baidu/homework/common/utils/DirectoryManager;->OooO0OO(Lcom/baidu/homework/common/utils/DirectoryManager$OooO00o;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Lcom/baidu/homework/common/net/OooO;->OooO0Oo()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/baidu/homework/common/net/OooO00o;->OooO0O0(Ljava/io/File;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
