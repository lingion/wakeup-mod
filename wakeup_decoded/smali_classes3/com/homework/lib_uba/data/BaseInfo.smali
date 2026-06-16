.class public abstract Lcom/homework/lib_uba/data/BaseInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/homework/lib_datareport/storage/IInfo;


# static fields
.field public static final KEY_ID_RECORD:Ljava/lang/String; = "id"

.field public static final KEY_TIME_RECORD:Ljava/lang/String; = "time"

.field private static final SUB_TAG:Ljava/lang/String; = "BaseInfo"


# instance fields
.field protected mId:I

.field protected params:Ljava/lang/String;

.field protected recordTime:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/homework/lib_uba/data/BaseInfo;->mId:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/homework/lib_uba/data/BaseInfo;->mId:I

    .line 2
    .line 3
    return v0
.end method

.method public getParams()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/homework/lib_uba/data/BaseInfo;->params:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRecordTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/homework/lib_uba/data/BaseInfo;->recordTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public parserJson(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public parserJsonStr(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setParams(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/homework/lib_uba/data/BaseInfo;->params:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRecordTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/homework/lib_uba/data/BaseInfo;->recordTime:J

    .line 2
    .line 3
    return-void
.end method

.method public toContentValues()Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/homework/lib_uba/data/BaseInfo;->recordTime:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "time"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "time"

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/homework/lib_uba/data/BaseInfo;->recordTime:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/homework/lib_uba/data/BaseInfo;->toJson()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method
