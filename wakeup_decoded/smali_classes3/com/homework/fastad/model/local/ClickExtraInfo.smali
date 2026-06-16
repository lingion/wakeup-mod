.class public final Lcom/homework/fastad/model/local/ClickExtraInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/baidu/homework/common/utils/INoProguard;


# instance fields
.field private final clickType:I

.field private final optimize:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/homework/fastad/model/local/ClickExtraInfo;-><init>(IZILkotlin/jvm/internal/OooOOO;)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/homework/fastad/model/local/ClickExtraInfo;->clickType:I

    iput-boolean p2, p0, Lcom/homework/fastad/model/local/ClickExtraInfo;->optimize:Z

    return-void
.end method

.method public synthetic constructor <init>(IZILkotlin/jvm/internal/OooOOO;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/homework/fastad/model/local/ClickExtraInfo;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public final getClickType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/homework/fastad/model/local/ClickExtraInfo;->clickType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOptimize()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/homework/fastad/model/local/ClickExtraInfo;->optimize:Z

    .line 2
    .line 3
    return v0
.end method
