.class public Lcom/zybang/multipart_upload/common/model/net/v1/DxappUploadInitMulti$Input;
.super Lcom/baidu/homework/common/net/model/v1/common/InputBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zybang/multipart_upload/common/model/net/v1/DxappUploadInitMulti;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Input"
.end annotation


# static fields
.field public static final URL:Ljava/lang/String; = "/dxapp/upload/initialmulti"


# instance fields
.field public contentLength:J

.field public totalParts:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method private constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/homework/common/net/model/v1/common/InputBase;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/zybang/multipart_upload/common/model/net/v1/DxappUploadInitMulti;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/homework/common/net/model/v1/common/InputBase;->__aClass:Ljava/lang/Class;

    .line 7
    .line 8
    const-string v0, "/dxapp/upload/initialmulti"

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
    iput-wide p1, p0, Lcom/zybang/multipart_upload/common/model/net/v1/DxappUploadInitMulti$Input;->contentLength:J

    .line 20
    .line 21
    iput-object p3, p0, Lcom/zybang/multipart_upload/common/model/net/v1/DxappUploadInitMulti$Input;->type:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/zybang/multipart_upload/common/model/net/v1/DxappUploadInitMulti$Input;->totalParts:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public static buildInput(JLjava/lang/String;Ljava/lang/String;)Lcom/zybang/multipart_upload/common/model/net/v1/DxappUploadInitMulti$Input;
    .locals 1

    .line 1
    new-instance v0, Lcom/zybang/multipart_upload/common/model/net/v1/DxappUploadInitMulti$Input;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/zybang/multipart_upload/common/model/net/v1/DxappUploadInitMulti$Input;-><init>(JLjava/lang/String;Ljava/lang/String;)V

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
    iget-wide v1, p0, Lcom/zybang/multipart_upload/common/model/net/v1/DxappUploadInitMulti$Input;->contentLength:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "contentLength"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "type"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/zybang/multipart_upload/common/model/net/v1/DxappUploadInitMulti$Input;->type:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v1, "totalParts"

    .line 25
    .line 26
    iget-object v2, p0, Lcom/zybang/multipart_upload/common/model/net/v1/DxappUploadInitMulti$Input;->totalParts:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
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
