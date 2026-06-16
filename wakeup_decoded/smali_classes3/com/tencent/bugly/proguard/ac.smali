.class public final Lcom/tencent/bugly/proguard/ac;
.super Lcom/tencent/bugly/proguard/aa;
.source "SourceFile"


# instance fields
.field public flags:I

.field public tag:Ljava/lang/String;

.field public token:Landroid/os/IBinder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/aa;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(J)Lorg/json/JSONObject;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tencent/bugly/proguard/aa;->b(J)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    const-string p2, "flags"

    .line 6
    .line 7
    iget v0, p0, Lcom/tencent/bugly/proguard/ac;->flags:I

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p2

    .line 14
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 15
    .line 16
    const-string v1, "WakeLockInfo"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p2}, Lcom/tencent/bugly/proguard/mk;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-object p1
.end method
