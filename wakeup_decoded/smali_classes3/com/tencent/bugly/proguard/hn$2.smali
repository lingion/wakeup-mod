.class final Lcom/tencent/bugly/proguard/hn$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/bugly/proguard/ez;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/hn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic xn:Lcom/tencent/feedback/upload/UploadHandleListener;


# direct methods
.method constructor <init>(Lcom/tencent/feedback/upload/UploadHandleListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/bugly/proguard/hn$2;->xn:Lcom/tencent/feedback/upload/UploadHandleListener;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/bugly/proguard/tp;JJZLjava/lang/String;Ljava/lang/String;J)V
    .locals 13

    .line 1
    move-object v0, p2

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    const/4 v3, -0x1

    .line 6
    :goto_0
    move-object v0, p0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget v0, v0, Lcom/tencent/bugly/proguard/tp;->Ps:I

    .line 9
    .line 10
    move v3, v0

    .line 11
    goto :goto_0

    .line 12
    :goto_1
    iget-object v1, v0, Lcom/tencent/bugly/proguard/hn$2;->xn:Lcom/tencent/feedback/upload/UploadHandleListener;

    .line 13
    .line 14
    move v2, p1

    .line 15
    move-wide/from16 v4, p3

    .line 16
    .line 17
    move-wide/from16 v6, p5

    .line 18
    .line 19
    move/from16 v8, p7

    .line 20
    .line 21
    move-object/from16 v9, p8

    .line 22
    .line 23
    move-object/from16 v10, p9

    .line 24
    .line 25
    move-wide/from16 v11, p10

    .line 26
    .line 27
    invoke-interface/range {v1 .. v12}, Lcom/tencent/feedback/upload/UploadHandleListener;->onUploadEnd(IIJJZLjava/lang/String;Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onUploadStart(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/hn$2;->xn:Lcom/tencent/feedback/upload/UploadHandleListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/tencent/feedback/upload/UploadHandleListener;->onUploadStart(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
