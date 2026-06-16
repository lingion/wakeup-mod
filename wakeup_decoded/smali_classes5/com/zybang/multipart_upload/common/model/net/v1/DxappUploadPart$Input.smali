.class public Lcom/zybang/multipart_upload/common/model/net/v1/DxappUploadPart$Input;
.super Lcom/baidu/homework/common/net/model/v1/common/InputBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zybang/multipart_upload/common/model/net/v1/DxappUploadPart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Input"
.end annotation


# static fields
.field public static final URL:Ljava/lang/String; = "/dxapp/upload/uploadpart"


# instance fields
.field public authKey:Ljava/lang/String;

.field public md5:Ljava/lang/String;

.field public partNum:I

.field public rangeEnd:Ljava/lang/String;

.field public rangeStart:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/homework/common/net/model/v1/common/InputBase;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/zybang/multipart_upload/common/model/net/v1/DxappUploadPart;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/homework/common/net/model/v1/common/InputBase;->__aClass:Ljava/lang/Class;

    .line 7
    .line 8
    const-string v0, "/dxapp/upload/uploadpart"

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
    iput-object p1, p0, Lcom/zybang/multipart_upload/common/model/net/v1/DxappUploadPart$Input;->authKey:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/zybang/multipart_upload/common/model/net/v1/DxappUploadPart$Input;->rangeStart:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/zybang/multipart_upload/common/model/net/v1/DxappUploadPart$Input;->rangeEnd:Ljava/lang/String;

    .line 24
    .line 25
    iput p4, p0, Lcom/zybang/multipart_upload/common/model/net/v1/DxappUploadPart$Input;->partNum:I

    .line 26
    .line 27
    iput-object p5, p0, Lcom/zybang/multipart_upload/common/model/net/v1/DxappUploadPart$Input;->md5:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public static buildInput(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/zybang/multipart_upload/common/model/net/v1/DxappUploadPart$Input;
    .locals 7

    .line 1
    new-instance v6, Lcom/zybang/multipart_upload/common/model/net/v1/DxappUploadPart$Input;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/zybang/multipart_upload/common/model/net/v1/DxappUploadPart$Input;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v6
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
    iget-object v2, p0, Lcom/zybang/multipart_upload/common/model/net/v1/DxappUploadPart$Input;->authKey:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "rangeStart"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/zybang/multipart_upload/common/model/net/v1/DxappUploadPart$Input;->rangeStart:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "rangeEnd"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/zybang/multipart_upload/common/model/net/v1/DxappUploadPart$Input;->rangeEnd:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lcom/zybang/multipart_upload/common/model/net/v1/DxappUploadPart$Input;->partNum:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "partNum"

    .line 34
    .line 35
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v1, "md5"

    .line 39
    .line 40
    iget-object v2, p0, Lcom/zybang/multipart_upload/common/model/net/v1/DxappUploadPart$Input;->md5:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
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
