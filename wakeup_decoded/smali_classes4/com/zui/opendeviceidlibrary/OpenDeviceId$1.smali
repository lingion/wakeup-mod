.class public Lcom/zui/opendeviceidlibrary/OpenDeviceId$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zui/opendeviceidlibrary/OpenDeviceId;->init(Landroid/content/Context;Lcom/zui/opendeviceidlibrary/OpenDeviceId$CallBack;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/zui/opendeviceidlibrary/OpenDeviceId;


# direct methods
.method public constructor <init>(Lcom/zui/opendeviceidlibrary/OpenDeviceId;)V
    .locals 0

    iput-object p1, p0, Lcom/zui/opendeviceidlibrary/OpenDeviceId$1;->this$0:Lcom/zui/opendeviceidlibrary/OpenDeviceId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synchronized native onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end method

.method public native onServiceDisconnected(Landroid/content/ComponentName;)V
.end method
