.class public interface abstract Lcom/bytedance/sdk/component/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/a/h$h;,
        Lcom/bytedance/sdk/component/a/h$bj;
    }
.end annotation


# virtual methods
.method public abstract decrypt([B)[B
.end method

.method public abstract decryptWithCBC(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract detectHostLocalIp(Ljava/lang/String;)Z
.end method

.method public abstract enableSetHARSensorCallBack(I)Z
.end method

.method public abstract encrypt([B)[B
.end method

.method public abstract getArchEnv()Ljava/lang/String;
.end method

.method public abstract getArmorContext()Landroid/content/Context;
.end method

.method public abstract getArmorLoadStatus()Z
.end method

.method public abstract getSoftChara()Ljava/lang/String;
.end method

.method public abstract getSpecificArmorLoadStatus()I
.end method

.method public abstract initPglArmorCallApi(Lcom/bytedance/sdk/component/a/h$bj;)V
.end method

.method public abstract initPglCryptUtils()V
.end method

.method public abstract pglArmorCallApi2c(Landroid/view/MotionEvent;)V
.end method

.method public abstract pglArmorCallApi2ccc(Ljava/lang/String;JIZ)Ljava/lang/String;
.end method

.method public abstract pglArmorCallApi2getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract pglArmorCallApi2src(JI)V
.end method

.method public abstract pglArmorCallApiCancelListener()V
.end method

.method public abstract registerHarSensors()Z
.end method

.method public abstract setBlt(Z)V
.end method

.method public abstract setHARSensorCallBack(Lcom/bytedance/sdk/component/a/h$h;)V
.end method

.method public abstract signVerifyMD5withRSA(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract softDecTool2ua(DJ)V
.end method

.method public abstract updateHARSettings(Lorg/json/JSONObject;)V
.end method

.method public abstract updateNetworkStatus(I)V
.end method

.method public abstract updateScreenStatus(Ljava/lang/String;)V
.end method
