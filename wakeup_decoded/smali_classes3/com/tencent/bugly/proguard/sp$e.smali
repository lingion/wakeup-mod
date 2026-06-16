.class final Lcom/tencent/bugly/proguard/sp$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/bugly/proguard/sl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/sp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/app/Application;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/app/Application;

    .line 7
    .line 8
    sput-object v0, Lcom/tencent/bugly/proguard/ka;->Bq:Landroid/app/Application;

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/tencent/bugly/proguard/df;->f(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    :cond_1
    sget-object p1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 24
    .line 25
    const-string v1, "RMonitor_manager_Property"

    .line 26
    .line 27
    const-string v2, "AppInstance is not instance of android.app.Application."

    .line 28
    .line 29
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1, v1}, Lcom/tencent/bugly/proguard/mk;->w([Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return v0
.end method
