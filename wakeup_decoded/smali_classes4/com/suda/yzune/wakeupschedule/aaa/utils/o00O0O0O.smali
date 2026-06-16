.class public abstract Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O0O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static OooO00o:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static OooO00o()I
    .locals 2

    .line 1
    sget v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O0O;->OooO00o:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "TAH-AN00m"

    .line 6
    .line 7
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O0O;->OooO00o:I

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    :try_start_0
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LOoooO00/OooOo00;->OooOO0(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 40
    .line 41
    :goto_0
    sput v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O0O;->OooO00o:I

    .line 42
    .line 43
    return v0
.end method
