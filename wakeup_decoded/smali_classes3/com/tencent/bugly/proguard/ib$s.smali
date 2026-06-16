.class public final Lcom/tencent/bugly/proguard/ib$s;
.super Lcom/tencent/bugly/proguard/ib;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/ib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "s"
.end annotation


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "battery"

    .line 2
    const-string v1, "com.tencent.rmonitor.qqbattery.QQBatteryMonitor"

    invoke-direct {p0, v0, v1}, Lcom/tencent/bugly/proguard/ib$s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "pluginName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entrance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/tencent/bugly/proguard/ib;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
