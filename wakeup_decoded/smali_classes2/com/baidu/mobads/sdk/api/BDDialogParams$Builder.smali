.class public Lcom/baidu/mobads/sdk/api/BDDialogParams$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/sdk/api/BDDialogParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mDlDialogAnimStyle:I

.field private mDlDialogType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/baidu/mobads/sdk/api/BDDialogParams$Builder;->mDlDialogType:I

    .line 6
    .line 7
    iput v0, p0, Lcom/baidu/mobads/sdk/api/BDDialogParams$Builder;->mDlDialogAnimStyle:I

    .line 8
    .line 9
    return-void
.end method

.method static synthetic access$000(Lcom/baidu/mobads/sdk/api/BDDialogParams$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mobads/sdk/api/BDDialogParams$Builder;->mDlDialogType:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$100(Lcom/baidu/mobads/sdk/api/BDDialogParams$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mobads/sdk/api/BDDialogParams$Builder;->mDlDialogAnimStyle:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public build()Lcom/baidu/mobads/sdk/api/BDDialogParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/mobads/sdk/api/BDDialogParams;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/baidu/mobads/sdk/api/BDDialogParams;-><init>(Lcom/baidu/mobads/sdk/api/BDDialogParams$Builder;Lcom/baidu/mobads/sdk/api/BDDialogParams$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public setDlDialogAnimStyle(I)Lcom/baidu/mobads/sdk/api/BDDialogParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/api/BDDialogParams$Builder;->mDlDialogAnimStyle:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setDlDialogType(I)Lcom/baidu/mobads/sdk/api/BDDialogParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/api/BDDialogParams$Builder;->mDlDialogType:I

    .line 2
    .line 3
    return-object p0
.end method
