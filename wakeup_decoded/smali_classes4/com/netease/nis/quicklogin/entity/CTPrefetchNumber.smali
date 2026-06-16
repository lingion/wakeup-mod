.class public Lcom/netease/nis/quicklogin/entity/CTPrefetchNumber;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nis/quicklogin/entity/CTPrefetchNumber$Data;
    }
.end annotation


# instance fields
.field private data:Lcom/netease/nis/quicklogin/entity/CTPrefetchNumber$Data;

.field private msg:Ljava/lang/String;

.field private reqId:Ljava/lang/String;

.field private result:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getData()Lcom/netease/nis/quicklogin/entity/CTPrefetchNumber$Data;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netease/nis/quicklogin/entity/CTPrefetchNumber;->data:Lcom/netease/nis/quicklogin/entity/CTPrefetchNumber$Data;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netease/nis/quicklogin/entity/CTPrefetchNumber;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReqId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netease/nis/quicklogin/entity/CTPrefetchNumber;->reqId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResult()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/netease/nis/quicklogin/entity/CTPrefetchNumber;->result:I

    .line 2
    .line 3
    return v0
.end method
