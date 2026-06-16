.class public Lcom/android/msasdk/FreemeIds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/msasdk/FreemeIdsSupplier;


# static fields
.field private static final KEY_REMOTE_SERVICE_PACKAGE:Ljava/lang/String; = "msa.service.package"

.field private static PKG_NAME_REMOTE_SERVICE:Ljava/lang/String; = "com.android.creator"

.field private static final TAG:Ljava/lang/String; = "FreemeIds"


# instance fields
.field private context:Landroid/content/Context;

.field private iConnect:Lcom/android/msasdk/IConnect;

.field private idsSupplier:Lcom/android/creator/IdsSupplier;

.field public mServiceConnection:Landroid/content/ServiceConnection;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/msasdk/FreemeIds$1;

    invoke-direct {v0, p0}, Lcom/android/msasdk/FreemeIds$1;-><init>(Lcom/android/msasdk/FreemeIds;)V

    iput-object v0, p0, Lcom/android/msasdk/FreemeIds;->mServiceConnection:Landroid/content/ServiceConnection;

    iput-object p1, p0, Lcom/android/msasdk/FreemeIds;->context:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$002(Lcom/android/msasdk/FreemeIds;Lcom/android/creator/IdsSupplier;)Lcom/android/creator/IdsSupplier;
    .locals 0

    iput-object p1, p0, Lcom/android/msasdk/FreemeIds;->idsSupplier:Lcom/android/creator/IdsSupplier;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/android/msasdk/FreemeIds;)Lcom/android/msasdk/IConnect;
    .locals 0

    iget-object p0, p0, Lcom/android/msasdk/FreemeIds;->iConnect:Lcom/android/msasdk/IConnect;

    return-object p0
.end method


# virtual methods
.method public native connect(Lcom/android/msasdk/IConnect;)V
.end method

.method public native getAAID(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public native getOAID()Ljava/lang/String;
.end method

.method public native getUDID(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public native getVAID(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public native isSupported()Z
.end method

.method public native shutDown()V
.end method
