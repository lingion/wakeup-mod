.class Lcom/bytedance/sdk/openadsdk/core/r$h$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/r$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# static fields
.field public static h:Lcom/bytedance/sdk/openadsdk/core/r;


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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/r$h$h;->bj:Landroid/os/IBinder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r$h$h;->bj:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object v0
.end method

.method public bj(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :try_start_0
    const-string v0, "com.bytedance.sdk.openadsdk.core.ITTAppDownloadListener"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-wide v4, p1

    .line 15
    invoke-virtual {v1, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 16
    .line 17
    .line 18
    move-wide v6, p3

    .line 19
    invoke-virtual {v1, v6, v7}, Landroid/os/Parcel;->writeLong(J)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v0, p5

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v9, p6

    .line 28
    .line 29
    invoke-virtual {v1, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    .line 32
    move-object v10, p0

    .line 33
    :try_start_1
    iget-object v3, v10, Lcom/bytedance/sdk/openadsdk/core/r$h$h;->bj:Landroid/os/IBinder;

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    const/4 v11, 0x0

    .line 37
    invoke-interface {v3, v8, v1, v2, v11}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/r$h;->bj()Lcom/bytedance/sdk/openadsdk/core/r;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/r$h;->bj()Lcom/bytedance/sdk/openadsdk/core/r;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    move-wide v4, p1

    .line 54
    move-wide v6, p3

    .line 55
    move-object/from16 v8, p5

    .line 56
    .line 57
    move-object/from16 v9, p6

    .line 58
    .line 59
    invoke-interface/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/core/r;->bj(JJLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    move-object v10, p0

    .line 77
    :goto_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public cg(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :try_start_0
    const-string v0, "com.bytedance.sdk.openadsdk.core.ITTAppDownloadListener"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-wide v4, p1

    .line 15
    invoke-virtual {v1, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 16
    .line 17
    .line 18
    move-wide v6, p3

    .line 19
    invoke-virtual {v1, v6, v7}, Landroid/os/Parcel;->writeLong(J)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v0, p5

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v9, p6

    .line 28
    .line 29
    invoke-virtual {v1, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    .line 32
    move-object v10, p0

    .line 33
    :try_start_1
    iget-object v3, v10, Lcom/bytedance/sdk/openadsdk/core/r$h$h;->bj:Landroid/os/IBinder;

    .line 34
    .line 35
    const/4 v8, 0x4

    .line 36
    const/4 v11, 0x0

    .line 37
    invoke-interface {v3, v8, v1, v2, v11}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/r$h;->bj()Lcom/bytedance/sdk/openadsdk/core/r;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/r$h;->bj()Lcom/bytedance/sdk/openadsdk/core/r;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    move-wide v4, p1

    .line 54
    move-wide v6, p3

    .line 55
    move-object/from16 v8, p5

    .line 56
    .line 57
    move-object/from16 v9, p6

    .line 58
    .line 59
    invoke-interface/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/core/r;->cg(JJLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    move-object v10, p0

    .line 77
    :goto_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public h()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3
    :try_start_0
    const-string v2, "com.bytedance.sdk.openadsdk.core.ITTAppDownloadListener"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/r$h$h;->bj:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/r$h;->bj()Lcom/bytedance/sdk/openadsdk/core/r;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/r$h;->bj()Lcom/bytedance/sdk/openadsdk/core/r;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/r;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v2

    goto :goto_1

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 10
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 12
    throw v2
.end method

.method public h(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 13
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 14
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 15
    :try_start_0
    const-string v0, "com.bytedance.sdk.openadsdk.core.ITTAppDownloadListener"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    move-wide v4, p1

    .line 16
    invoke-virtual {v1, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    move-wide v6, p3

    .line 17
    invoke-virtual {v1, v6, v7}, Landroid/os/Parcel;->writeLong(J)V

    move-object/from16 v0, p5

    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object/from16 v9, p6

    .line 19
    invoke-virtual {v1, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v10, p0

    .line 20
    :try_start_1
    iget-object v3, v10, Lcom/bytedance/sdk/openadsdk/core/r$h$h;->bj:Landroid/os/IBinder;

    const/4 v8, 0x2

    const/4 v11, 0x0

    invoke-interface {v3, v8, v1, v2, v11}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/r$h;->bj()Lcom/bytedance/sdk/openadsdk/core/r;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/r$h;->bj()Lcom/bytedance/sdk/openadsdk/core/r;

    move-result-object v3

    move-wide v4, p1

    move-wide v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-interface/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/core/r;->h(JJLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 24
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 25
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v10, p0

    .line 26
    :goto_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 27
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 28
    throw v0
.end method

.method public h(JLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 29
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 30
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 31
    :try_start_0
    const-string v2, "com.bytedance.sdk.openadsdk.core.ITTAppDownloadListener"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 33
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/r$h$h;->bj:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 36
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/r$h;->bj()Lcom/bytedance/sdk/openadsdk/core/r;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 37
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/r$h;->bj()Lcom/bytedance/sdk/openadsdk/core/r;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/r;->h(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 39
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 40
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 41
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 42
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 43
    throw p1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 44
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 45
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 46
    :try_start_0
    const-string v2, "com.bytedance.sdk.openadsdk.core.ITTAppDownloadListener"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/r$h$h;->bj:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 50
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/r$h;->bj()Lcom/bytedance/sdk/openadsdk/core/r;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 51
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/r$h;->bj()Lcom/bytedance/sdk/openadsdk/core/r;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/r;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 53
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 54
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 55
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 56
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 57
    throw p1
.end method
