.class public Lcom/homework/fastad/common/model/AdOwner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/baidu/homework/common/utils/INoProguard;


# instance fields
.field public desc:Ljava/lang/String;

.field public logo:Ljava/lang/String;

.field public rate:I

.field public title:Ljava/lang/String;


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
    iput-object v0, p0, Lcom/homework/fastad/common/model/AdOwner;->title:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/homework/fastad/common/model/AdOwner;->desc:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/homework/fastad/common/model/AdOwner;->logo:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
