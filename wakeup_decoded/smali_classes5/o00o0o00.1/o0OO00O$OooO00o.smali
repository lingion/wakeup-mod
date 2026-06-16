.class Lo00o0o00/o0OO00O$OooO00o;
.super Lcom/baidu/homework/common/net/OooO$Oooo000;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo00o0o00/o0OO00O;->OooO0O0(Landroid/app/Activity;Lo00o0o00/o0OO00O$OooO;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;ILorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/android/volley/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lo00o0o00/o0OO00O$OooO;


# direct methods
.method constructor <init>(Lo00o0o00/o0OO00O$OooO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00o0o00/o0OO00O$OooO00o;->OooO00o:Lo00o0o00/o0OO00O$OooO;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/baidu/homework/common/net/OooO$Oooo000;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO00o(Ljava/io/Serializable;)V
    .locals 3

    .line 1
    const-string v0, "LiveCommon.finalExecuteRequest success response=[%s]"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/zuoyebang/hybrid/util/HybridLogUtils;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lo00o0o00/o0OO00O$OooO00o;->OooO00o:Lo00o0o00/o0OO00O$OooO;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lo00o0o00/o0OO00O$OooO;->onSuccess(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/io/Serializable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo00o0o00/o0OO00O$OooO00o;->OooO00o(Ljava/io/Serializable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
