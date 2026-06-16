.class public Lcom/android/creator/IdsSupplier$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/creator/IdsSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/creator/IdsSupplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native asBinder()Landroid/os/IBinder;
.end method

.method public native getAAID(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public native getOAID()Ljava/lang/String;
.end method

.method public native getUDID(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public native getVAID()Ljava/lang/String;
.end method

.method public native isSupported()Z
.end method
