.class public Lcom/hihonor/brain/kitservice/feedback/IKitFeedbackCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hihonor/brain/kitservice/feedback/IKitFeedbackCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hihonor/brain/kitservice/feedback/IKitFeedbackCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# static fields
.field public static b:Lcom/hihonor/brain/kitservice/feedback/IKitFeedbackCallback;


# instance fields
.field public a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hihonor/brain/kitservice/feedback/IKitFeedbackCallback$Stub$Proxy;->a:Landroid/os/IBinder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hihonor/brain/kitservice/feedback/IKitFeedbackCallback$Stub$Proxy;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object v0
.end method
