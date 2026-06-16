.class public Lcom/baidu/mobads/sdk/api/ArticleInfo$ValidSexValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/sdk/api/ArticleInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ValidSexValue"
.end annotation


# instance fields
.field FEMALE:I

.field MALE:I

.field UNKNOWN:I

.field final synthetic this$0:Lcom/baidu/mobads/sdk/api/ArticleInfo;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/sdk/api/ArticleInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/ArticleInfo$ValidSexValue;->this$0:Lcom/baidu/mobads/sdk/api/ArticleInfo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/baidu/mobads/sdk/api/ArticleInfo$ValidSexValue;->UNKNOWN:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lcom/baidu/mobads/sdk/api/ArticleInfo$ValidSexValue;->MALE:I

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    iput p1, p0, Lcom/baidu/mobads/sdk/api/ArticleInfo$ValidSexValue;->FEMALE:I

    .line 14
    .line 15
    return-void
.end method
