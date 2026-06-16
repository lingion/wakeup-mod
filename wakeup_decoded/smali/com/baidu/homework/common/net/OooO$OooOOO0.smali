.class Lcom/baidu/homework/common/net/OooO$OooOOO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/homework/common/utils/DirectoryManager$SdcardStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/homework/common/net/OooO;->OooOo00(Landroid/content/Context;)Lcom/android/volley/Oooo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/baidu/homework/common/net/OooO00o;


# direct methods
.method constructor <init>(Lcom/baidu/homework/common/net/OooO00o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/homework/common/net/OooO$OooOOO0;->OooO00o:Lcom/baidu/homework/common/net/OooO00o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO00o(Lcom/baidu/homework/common/utils/DirectoryManager$SdcardStatusListener$SDCARD_STATUS;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v0, Lcom/baidu/homework/common/net/OooO$OooOOO0$OooO00o;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/baidu/homework/common/net/OooO$OooOOO0$OooO00o;-><init>(Lcom/baidu/homework/common/net/OooO$OooOOO0;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
