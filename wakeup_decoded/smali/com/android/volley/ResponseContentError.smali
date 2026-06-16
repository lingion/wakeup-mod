.class public Lcom/android/volley/ResponseContentError;
.super Lcom/android/volley/VolleyError;
.source "SourceFile"


# instance fields
.field protected errorCode:Lcom/baidu/homework/common/net/OooO0O0;


# direct methods
.method public constructor <init>(Lcom/baidu/homework/common/net/OooO0O0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/volley/VolleyError;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/volley/ResponseContentError;->errorCode:Lcom/baidu/homework/common/net/OooO0O0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getErrorCode()Lcom/baidu/homework/common/net/OooO0O0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/volley/ResponseContentError;->errorCode:Lcom/baidu/homework/common/net/OooO0O0;

    .line 2
    .line 3
    return-object v0
.end method
