.class public Lcom/zybang/multipart_upload/common/model/net/v1/DxappUploadAbortMulti$Input;
.super Lcom/baidu/homework/common/net/model/v1/common/InputBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zybang/multipart_upload/common/model/net/v1/DxappUploadAbortMulti;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Input"
.end annotation


# static fields
.field public static final URL:Ljava/lang/String; = "/dxapp/upload/abortmulti"


# instance fields
.field public authKey:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/homework/common/net/model/v1/common/InputBase;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/zybang/multipart_upload/common/model/net/v1/DxappUploadAbortMulti;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/homework/common/net/model/v1/common/InputBase;->__aClass:Ljava/lang/Class;

    .line 7
    .line 8
    const-string v0, "/dxapp/upload/abortmulti"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/baidu/homework/common/net/model/v1/common/InputBase;->__url:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Lcom/baidu/homework/common/net/model/v1/common/InputBase;->__pid:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput v0, p0, Lcom/baidu/homework/common/net/model/v1/common/InputBase;->__method:I

    .line 18
    .line 19
    iput-object p1, p0, Lcom/zybang/multipart_upload/common/model/net/v1/DxappUploadAbortMulti$Input;->authKey:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public static buildInput(Ljava/lang/String;)Lcom/zybang/multipart_upload/common/model/net/v1/DxappUploadAbortMulti$Input;
    .locals 1

    .line 1
    new-instance v0, Lcom/zybang/multipart_upload/common/model/net/v1/DxappUploadAbortMulti$Input;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/zybang/multipart_upload/common/model/net/v1/DxappUploadAbortMulti$Input;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getParams()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "authKey"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/zybang/multipart_upload/common/model/net/v1/DxappUploadAbortMulti$Input;->authKey:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zybang/multipart_upload/ZybFileUploader;->OooOO0()Lo00ooOOo/o0O0o;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method
