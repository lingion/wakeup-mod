.class public abstract synthetic Lcom/tencent/bugly/proguard/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic OooO00o()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Debug;->getRuntimeStats()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
