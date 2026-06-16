.class public interface abstract Lcom/tencent/bugly/crashreport/crash/jni/NativeExceptionHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract clearPreDumpAnrInfo()Z
.end method

.method public abstract handleNativeException(IIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract handleNativeException2(IIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method public abstract packageCrashBasicDatas(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;
.end method

.method public abstract packageCrashDetailDatas(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Ljava/lang/String;[BLjava/util/Map;ZJJJJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZJJJJ)V"
        }
    .end annotation
.end method

.method public abstract preDumpAnrInfo()Z
.end method

.method public abstract updateStateAndHandleAnr()Z
.end method
