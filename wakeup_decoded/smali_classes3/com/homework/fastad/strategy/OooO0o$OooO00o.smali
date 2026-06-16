.class Lcom/homework/fastad/strategy/OooO0o$OooO00o;
.super Lcom/baidu/homework/common/net/OooO$Oooo000;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/homework/fastad/strategy/OooO0o;->OooO00o(Lcom/homework/fastad/model/CodePos;Ljava/lang/String;LOooo000/OooO0O0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/homework/fastad/model/CheckMaterialModel;

.field final synthetic OooO0O0:LOooo000/OooO0O0;


# direct methods
.method constructor <init>(Lcom/homework/fastad/model/CheckMaterialModel;LOooo000/OooO0O0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/homework/fastad/strategy/OooO0o$OooO00o;->OooO00o:Lcom/homework/fastad/model/CheckMaterialModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/homework/fastad/strategy/OooO0o$OooO00o;->OooO0O0:LOooo000/OooO0O0;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/baidu/homework/common/net/OooO$Oooo000;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OooO00o(Lcom/homework/fastad/model/CheckMaterialModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/strategy/OooO0o$OooO00o;->OooO00o:Lcom/homework/fastad/model/CheckMaterialModel;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "checkMaterial response is null"

    .line 6
    .line 7
    iput-object p1, v0, Lcom/homework/fastad/model/CheckMaterialModel;->checkReason:Ljava/lang/String;

    .line 8
    .line 9
    move-object p1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/homework/fastad/model/CheckMaterialModel;->materialInfo:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p1, Lcom/homework/fastad/model/CheckMaterialModel;->materialInfo:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    const-string v0, "checkMaterial base64 failed"

    .line 31
    .line 32
    iput-object v0, p1, Lcom/homework/fastad/model/CheckMaterialModel;->checkReason:Ljava/lang/String;

    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lcom/homework/fastad/strategy/OooO0o$OooO00o;->OooO0O0:LOooo000/OooO0O0;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0, p1}, LOooo000/OooO0O0;->callback(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/homework/fastad/model/CheckMaterialModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/homework/fastad/strategy/OooO0o$OooO00o;->OooO00o(Lcom/homework/fastad/model/CheckMaterialModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
