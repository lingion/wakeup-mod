.class public Lcom/vivo/identifier/IdentifierIdObserver;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "VMS_SDK_Observer"


# instance fields
.field private mAppId:Ljava/lang/String;

.field private mIdentifierIdClient:Lcom/vivo/identifier/IdentifierIdClient;

.field private mType:I


# direct methods
.method public constructor <init>(Lcom/vivo/identifier/IdentifierIdClient;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/vivo/identifier/IdentifierIdObserver;->mIdentifierIdClient:Lcom/vivo/identifier/IdentifierIdClient;

    iput p2, p0, Lcom/vivo/identifier/IdentifierIdObserver;->mType:I

    iput-object p3, p0, Lcom/vivo/identifier/IdentifierIdObserver;->mAppId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public native onChange(Z)V
.end method
