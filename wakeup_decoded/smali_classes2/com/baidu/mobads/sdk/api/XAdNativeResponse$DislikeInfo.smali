.class Lcom/baidu/mobads/sdk/api/XAdNativeResponse$DislikeInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/sdk/api/DislikeEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/sdk/api/XAdNativeResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DislikeInfo"
.end annotation


# instance fields
.field private dislikeName:Ljava/lang/String;

.field private dislikeType:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/mobads/sdk/api/XAdNativeResponse$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse$DislikeInfo;-><init>()V

    return-void
.end method

.method static synthetic access$102(Lcom/baidu/mobads/sdk/api/XAdNativeResponse$DislikeInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse$DislikeInfo;->dislikeName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$202(Lcom/baidu/mobads/sdk/api/XAdNativeResponse$DislikeInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse$DislikeInfo;->dislikeType:I

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public getDislikeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse$DislikeInfo;->dislikeName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDislikeType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse$DislikeInfo;->dislikeType:I

    .line 2
    .line 3
    return v0
.end method
