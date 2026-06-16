.class public final Lcom/zybang/doraemon/tracker/OooO0O0$OooO0OO$OooO00o;
.super Lcom/baidu/homework/common/net/OooO$Oooo000;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zybang/doraemon/tracker/OooO0O0$OooO0OO;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/zybang/doraemon/tracker/OooO0O0$OooO0OO;


# direct methods
.method constructor <init>(Lcom/zybang/doraemon/tracker/OooO0O0$OooO0OO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/doraemon/tracker/OooO0O0$OooO0OO$OooO00o;->OooO00o:Lcom/zybang/doraemon/tracker/OooO0O0$OooO0OO;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/baidu/homework/common/net/OooO$Oooo000;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO00o(Ljava/io/File;)V
    .locals 2

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo00ooO00/OooOOO;->OooO00o:Lo00ooO00/OooOOO;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lo00ooO00/OooOOO;->OooOo0(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/zybang/doraemon/tracker/OooO0O0;->OooO0o0:Lcom/zybang/doraemon/tracker/OooO0O0;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v1, p0, Lcom/zybang/doraemon/tracker/OooO0O0$OooO0OO$OooO00o;->OooO00o:Lcom/zybang/doraemon/tracker/OooO0O0$OooO0OO;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/zybang/doraemon/tracker/OooO0O0$OooO0OO;->OooO0o0:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, p1, v1}, Lcom/zybang/doraemon/tracker/OooO0O0;->OooO0o0(Lcom/zybang/doraemon/tracker/OooO0O0;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zybang/doraemon/tracker/OooO0O0$OooO0OO$OooO00o;->OooO00o(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
