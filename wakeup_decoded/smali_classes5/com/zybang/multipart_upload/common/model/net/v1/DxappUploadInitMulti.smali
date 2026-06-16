.class public Lcom/zybang/multipart_upload/common/model/net/v1/DxappUploadInitMulti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zybang/multipart_upload/common/model/net/v1/DxappUploadInitMulti$Input;
    }
.end annotation


# instance fields
.field public authKey:Ljava/lang/String;

.field public expireAt:I


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
    iput-object v0, p0, Lcom/zybang/multipart_upload/common/model/net/v1/DxappUploadInitMulti;->authKey:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/zybang/multipart_upload/common/model/net/v1/DxappUploadInitMulti;->expireAt:I

    .line 10
    .line 11
    return-void
.end method
