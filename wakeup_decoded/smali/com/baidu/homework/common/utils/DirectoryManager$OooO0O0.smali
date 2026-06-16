.class Lcom/baidu/homework/common/utils/DirectoryManager$OooO0O0;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/homework/common/utils/DirectoryManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "OooO0O0"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_4

    .line 6
    .line 7
    invoke-static {p1}, Lcom/baidu/homework/common/utils/DirectoryManager;->OooO0o0(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "android.intent.action.MEDIA_MOUNTED"

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcom/baidu/homework/common/utils/DirectoryManager$SdcardStatusListener$SDCARD_STATUS;->MEDIA_MOUNTED:Lcom/baidu/homework/common/utils/DirectoryManager$SdcardStatusListener$SDCARD_STATUS;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p1, "android.intent.action.MEDIA_REMOVED"

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    sget-object p1, Lcom/baidu/homework/common/utils/DirectoryManager$SdcardStatusListener$SDCARD_STATUS;->MEDIA_REMOVED:Lcom/baidu/homework/common/utils/DirectoryManager$SdcardStatusListener$SDCARD_STATUS;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string p1, "android.intent.action.MEDIA_UNMOUNTED"

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    sget-object p1, Lcom/baidu/homework/common/utils/DirectoryManager$SdcardStatusListener$SDCARD_STATUS;->MEDIA_UNMOUNTED:Lcom/baidu/homework/common/utils/DirectoryManager$SdcardStatusListener$SDCARD_STATUS;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string p1, "android.intent.action.MEDIA_BAD_REMOVAL"

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    sget-object p1, Lcom/baidu/homework/common/utils/DirectoryManager$SdcardStatusListener$SDCARD_STATUS;->MEDIA_BAD_REMOVAL:Lcom/baidu/homework/common/utils/DirectoryManager$SdcardStatusListener$SDCARD_STATUS;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 p1, 0x0

    .line 55
    :goto_0
    if-eqz p1, :cond_4

    .line 56
    .line 57
    sget-object p2, Lcom/baidu/homework/common/utils/DirectoryManager;->OooO00o:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-lez p2, :cond_4

    .line 64
    .line 65
    sget-object p2, Lcom/baidu/homework/common/utils/DirectoryManager;->OooO00o:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/baidu/homework/common/utils/DirectoryManager$SdcardStatusListener;

    .line 82
    .line 83
    invoke-interface {v0, p1}, Lcom/baidu/homework/common/utils/DirectoryManager$SdcardStatusListener;->OooO00o(Lcom/baidu/homework/common/utils/DirectoryManager$SdcardStatusListener$SDCARD_STATUS;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    return-void
.end method
