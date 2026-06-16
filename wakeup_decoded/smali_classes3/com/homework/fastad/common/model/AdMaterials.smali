.class public Lcom/homework/fastad/common/model/AdMaterials;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/baidu/homework/common/utils/INoProguard;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/homework/fastad/common/model/AdMaterials$ExtendLinkList;,
        Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;
    }
.end annotation


# instance fields
.field public deepLink:Ljava/lang/String;

.field public desc:Ljava/lang/String;

.field public extendLinkList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/homework/fastad/common/model/AdMaterials$ExtendLinkList;",
            ">;"
        }
    .end annotation
.end field

.field public fileList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;",
            ">;"
        }
    .end annotation
.end field

.field public interactionType:Ljava/lang/String;

.field public marketLink:Ljava/lang/String;

.field public showDuration:I

.field public targetUrl:Ljava/lang/String;

.field public title:Ljava/lang/String;


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
