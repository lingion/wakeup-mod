.class Lcom/baidu/homework/common/net/OooO$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/o000oOoO$OooO0O0;


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

.field final synthetic OooO0O0:Lcom/baidu/homework/common/net/OooO$Oooo000;

.field final synthetic OooO0OO:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/baidu/homework/common/net/model/v1/common/InputBase;Lcom/baidu/homework/common/net/OooO$Oooo000;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/homework/common/net/OooO$OooO00o;->OooO00o:Lcom/baidu/homework/common/net/model/v1/common/InputBase;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/homework/common/net/OooO$OooO00o;->OooO0O0:Lcom/baidu/homework/common/net/OooO$Oooo000;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baidu/homework/common/net/OooO$OooO00o;->OooO0OO:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onResponse(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/net/OooO$OooO00o;->OooO00o:Lcom/baidu/homework/common/net/model/v1/common/InputBase;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/baidu/homework/common/net/model/v1/common/InputBase;->__needCache:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/baidu/homework/common/net/OooO$OooOOO;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/baidu/homework/common/net/OooO$OooOOO;-><init>(Lcom/baidu/homework/common/net/model/v1/common/InputBase;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, p1, v0}, Lcom/baidu/homework/common/net/OooO$OooOOO;->OooO0Oo(Ljava/lang/Object;LOooo000/OooO0O0;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/baidu/homework/common/net/OooO$OooO00o;->OooO0O0:Lcom/baidu/homework/common/net/OooO$Oooo000;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, Lcom/baidu/homework/common/net/OooO$Oooo000;->mHWRequest:LOooo0/OooO0OO;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, LOooo0/OooO0OO;->Ooooo00()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/baidu/homework/common/net/OooO$OooO00o;->OooO0OO:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/baidu/homework/common/net/OooO;->OooO00o(Landroid/content/Context;)Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/baidu/homework/common/net/OooO$OooO00o;->OooO00o:Lcom/baidu/homework/common/net/model/v1/common/InputBase;

    .line 35
    .line 36
    invoke-static {v1, v2, v0}, LOooo000/OooOO0;->OooOOo(Landroid/app/Activity;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/baidu/homework/common/net/OooO$OooO00o;->OooO0O0:Lcom/baidu/homework/common/net/OooO$Oooo000;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/baidu/homework/common/net/OooO$Oooo000;->onResponse(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method
