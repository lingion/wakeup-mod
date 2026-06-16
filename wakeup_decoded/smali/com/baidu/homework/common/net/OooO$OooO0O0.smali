.class Lcom/baidu/homework/common/net/OooO$OooO0O0;
.super LOoooO0/OooOO0O$OooO0O0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/homework/common/net/OooO;->Oooo000(Landroid/content/Context;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/baidu/homework/common/net/OooO$Oooo000;Lcom/baidu/homework/common/net/OooO$OooOOOO;)Lcom/android/volley/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/baidu/homework/common/net/model/v1/common/InputBase;

.field final synthetic OooO0O0:LOooo0/OooO0OO;


# direct methods
.method constructor <init>(Lcom/baidu/homework/common/net/model/v1/common/InputBase;LOooo0/OooO0OO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/homework/common/net/OooO$OooO0O0;->OooO00o:Lcom/baidu/homework/common/net/model/v1/common/InputBase;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/homework/common/net/OooO$OooO0O0;->OooO0O0:LOooo0/OooO0OO;

    .line 4
    .line 5
    invoke-direct {p0}, LOoooO0/OooOO0O$OooO0O0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic OooO00o(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/homework/common/net/OooO$OooO0O0;->OooO0Oo(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic OooO0OO()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baidu/homework/common/net/OooO$OooO0O0;->OooO0o0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public OooO0Oo(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/net/OooO$OooO0O0;->OooO0O0:LOooo0/OooO0OO;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LOooo0/OooO0OO;->OoooOOO(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/baidu/homework/common/net/OooO;->OooO0o:Lcom/android/volley/Oooo0;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/baidu/homework/common/net/OooO$OooO0O0;->OooO0O0:LOooo0/OooO0OO;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/android/volley/Oooo0;->OooO00o(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public OooO0o0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/net/OooO$OooO0O0;->OooO00o:Lcom/baidu/homework/common/net/model/v1/common/InputBase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baidu/homework/common/net/model/v1/common/InputBase;->getConfigHelper()Lcom/baidu/homework/common/net/model/v1/common/InputConfigHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/baidu/homework/common/net/model/v1/common/InputConfigHelper;->isRegularRequest()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/baidu/homework/common/net/OooO$OooO0O0;->OooO00o:Lcom/baidu/homework/common/net/model/v1/common/InputBase;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/baidu/homework/common/net/OooO$OooO0O0;->OooO00o:Lcom/baidu/homework/common/net/model/v1/common/InputBase;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/baidu/homework/common/net/OooO;->OooO0o0(Lcom/baidu/homework/common/net/model/v1/common/InputBase;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
