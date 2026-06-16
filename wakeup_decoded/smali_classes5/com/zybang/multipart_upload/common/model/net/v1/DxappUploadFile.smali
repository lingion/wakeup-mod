.class public Lcom/zybang/multipart_upload/common/model/net/v1/DxappUploadFile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zybang/multipart_upload/common/model/net/v1/DxappUploadFile$Input;
    }
.end annotation


# instance fields
.field public cosKey:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/zybang/multipart_upload/common/model/net/v1/DxappUploadFile;->cosKey:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/zybang/multipart_upload/common/model/net/v1/DxappUploadFile;->url:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
