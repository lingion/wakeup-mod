.class public Lcom/tencent/bugly/proguard/oi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field protected Gn:Ljava/lang/String;

.field protected errorCode:I


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
    iput-object v0, p0, Lcom/tencent/bugly/proguard/oi;->Gn:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/bugly/proguard/oi;->errorCode:I

    .line 2
    .line 3
    return v0
.end method

.method public final ib()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/bugly/proguard/oi;->errorCode:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final ic()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/tencent/bugly/proguard/oi;->errorCode:I

    .line 3
    .line 4
    return-void
.end method
