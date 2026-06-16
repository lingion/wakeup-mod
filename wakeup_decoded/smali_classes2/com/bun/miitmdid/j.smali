.class public Lcom/bun/miitmdid/j;
.super Lcom/bun/miitmdid/m;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# static fields
.field public static a:Lcom/coolpad/deviceidsupport/IDeviceIdManager;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/bun/miitmdid/m;-><init>()V

    iput-object p1, p0, Lcom/bun/miitmdid/j;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public native doStart()V
.end method

.method public native onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end method

.method public native onServiceDisconnected(Landroid/content/ComponentName;)V
.end method

.method public native shutDown()V
.end method
