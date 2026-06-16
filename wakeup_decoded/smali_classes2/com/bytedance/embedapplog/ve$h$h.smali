.class Lcom/bytedance/embedapplog/ve$h$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/embedapplog/ve;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/embedapplog/ve$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# static fields
.field public static h:Lcom/bytedance/embedapplog/ve;


# instance fields
.field private bj:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/embedapplog/ve$h$h;->bj:Landroid/os/IBinder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/ve$h$h;->bj:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(IJZFDLjava/lang/String;)V
    .locals 14

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 3
    :try_start_0
    const-string v0, "com.hihonor.cloudservice.oaid.IOAIDCallBack"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    move v0, p1

    .line 4
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    move-wide/from16 v5, p2

    .line 5
    invoke-virtual {v1, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    move/from16 v7, p4

    .line 6
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->writeInt(I)V

    move/from16 v8, p5

    .line 7
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->writeFloat(F)V

    move-wide/from16 v9, p6

    .line 8
    invoke-virtual {v1, v9, v10}, Landroid/os/Parcel;->writeDouble(D)V

    move-object/from16 v11, p8

    .line 9
    invoke-virtual {v1, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v12, p0

    .line 10
    :try_start_1
    iget-object v13, v12, Lcom/bytedance/embedapplog/ve$h$h;->bj:Landroid/os/IBinder;

    invoke-interface {v13, v4, v1, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 11
    invoke-static {}, Lcom/bytedance/embedapplog/ve$h;->h()Lcom/bytedance/embedapplog/ve;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 12
    invoke-static {}, Lcom/bytedance/embedapplog/ve$h;->h()Lcom/bytedance/embedapplog/ve;

    move-result-object v3

    move v4, p1

    move-wide/from16 v5, p2

    move/from16 v7, p4

    move/from16 v8, p5

    move-wide/from16 v9, p6

    move-object/from16 v11, p8

    invoke-interface/range {v3 .. v11}, Lcom/bytedance/embedapplog/ve;->h(IJZFDLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 14
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 15
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v12, p0

    .line 16
    :goto_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 17
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public h(ILandroid/os/Bundle;)V
    .locals 5

    .line 18
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 19
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 20
    :try_start_0
    const-string v2, "com.hihonor.cloudservice.oaid.IOAIDCallBack"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    .line 22
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 24
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    :goto_0
    iget-object v3, p0, Lcom/bytedance/embedapplog/ve$h$h;->bj:Landroid/os/IBinder;

    const/4 v4, 0x2

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 26
    invoke-static {}, Lcom/bytedance/embedapplog/ve$h;->h()Lcom/bytedance/embedapplog/ve;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 27
    invoke-static {}, Lcom/bytedance/embedapplog/ve$h;->h()Lcom/bytedance/embedapplog/ve;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/bytedance/embedapplog/ve;->h(ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 29
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 30
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 31
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 32
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method
