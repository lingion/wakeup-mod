.class Lcom/baidu/homework/common/net/OooO$OooOOO$OooO00o;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/homework/common/net/OooO$OooOOO;->OooO0Oo(Ljava/lang/Object;LOooo000/OooO0O0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Ljava/lang/Object;

.field final synthetic OooO0O0:LOooo000/OooO0O0;

.field final synthetic OooO0OO:Lcom/baidu/homework/common/net/OooO$OooOOO;


# direct methods
.method constructor <init>(Lcom/baidu/homework/common/net/OooO$OooOOO;Ljava/lang/Object;LOooo000/OooO0O0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/homework/common/net/OooO$OooOOO$OooO00o;->OooO0OO:Lcom/baidu/homework/common/net/OooO$OooOOO;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/homework/common/net/OooO$OooOOO$OooO00o;->OooO00o:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baidu/homework/common/net/OooO$OooOOO$OooO00o;->OooO0O0:LOooo000/OooO0O0;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected varargs OooO00o([Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/baidu/homework/common/net/OooO$OooOOO$OooO00o;->OooO0OO:Lcom/baidu/homework/common/net/OooO$OooOOO;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/baidu/homework/common/net/OooO$OooOOO;->OooO00o()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    sget-object v1, Lcom/baidu/homework/common/utils/DirectoryManager$OooO00o;->OooO0o0:Lcom/baidu/homework/common/utils/DirectoryManager$OooO00o;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/baidu/homework/common/utils/DirectoryManager;->OooO0OO(Lcom/baidu/homework/common/utils/DirectoryManager$OooO00o;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/baidu/homework/common/net/OooO$OooOOO$OooO00o;->OooO00o:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, LOooo000/OooOO0O;->OooOOo0()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/baidu/homework/common/net/OooO$OooOOO$OooO00o;->OooO00o:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-static {v0, v1}, LOooo000/OooOO0O;->OooO0Oo(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p1}, Lcom/baidu/homework/common/utils/OooOOO0;->OooOOo0(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    invoke-static {p1}, Lcom/baidu/homework/common/utils/OooOOO0;->OooO0o(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method protected OooO0O0(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/net/OooO$OooOOO$OooO00o;->OooO0O0:LOooo000/OooO0O0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, LOooo000/OooO0O0;->callback(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baidu/homework/common/net/OooO$OooOOO$OooO00o;->OooO00o([Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/homework/common/net/OooO$OooOOO$OooO00o;->OooO0O0(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
