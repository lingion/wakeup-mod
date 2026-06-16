.class Lcom/bytedance/sdk/component/adexpress/dynamic/a/je$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/a/je;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# instance fields
.field bj:F

.field cg:Z

.field h:F


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

.method public static h(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/dynamic/a/je$h;
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/je$h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/je$h;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string v1, "width"

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    double-to-float v1, v1

    .line 15
    iput v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/je$h;->h:F

    .line 16
    .line 17
    const-string v1, "height"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    double-to-float v1, v1

    .line 24
    iput v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/je$h;->bj:F

    .line 25
    .line 26
    const-string v1, "isLandscape"

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    iput-boolean p0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/je$h;->cg:Z

    .line 33
    .line 34
    :cond_0
    return-object v0
.end method
