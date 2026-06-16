.class public Lcom/homework/fastad/model/CheckMaterialModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/baidu/homework/common/utils/INoProguard;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/homework/fastad/model/CheckMaterialModel$OooO00o;
    }
.end annotation


# instance fields
.field public checkReason:Ljava/lang/String;

.field public checkStatus:I

.field public materialId:Ljava/lang/String;

.field public materialInfo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/homework/fastad/model/CheckMaterialModel;->materialId:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lcom/homework/fastad/model/CheckMaterialModel;->checkStatus:I

    .line 10
    .line 11
    iput-object v0, p0, Lcom/homework/fastad/model/CheckMaterialModel;->checkReason:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/homework/fastad/model/CheckMaterialModel;->materialInfo:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method
