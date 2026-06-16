.class public abstract Lcom/bun/miitmdid/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bun/miitmdid/interfaces/IIdProvider;


# static fields
.field private static final NULL_OAID_CHARS:[C

.field public static final TAG:Ljava/lang/String; = "BaseProvider"


# instance fields
.field private isGetAAID:Z

.field private isGetOAID:Z

.field private isGetVAID:Z

.field private isSupportRequestOAIDPermission:Z

.field public mcallback:Lcom/bun/miitmdid/interfaces/IIdentifierListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bun/miitmdid/o;->NULL_OAID_CHARS:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x2ds
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native checkContext(Landroid/content/Context;)Landroid/content/Context;
.end method

.method public native doStartInThreadPool(Lcom/bun/miitmdid/interfaces/IIdentifierListener;)V
.end method

.method public native doStartSync(Lcom/bun/miitmdid/interfaces/IIdentifierListener;)V
.end method

.method public native isGetAAID()Z
.end method

.method public native isGetOAID()Z
.end method

.method public native isGetVAID()Z
.end method

.method public native isSupportRequestOAIDPermission()Z
.end method

.method public native onSupport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
.end method

.method public native requestOAIDPermission(Landroid/app/Activity;I)V
.end method

.method public native setGetIdFlag(ZZZ)V
.end method

.method public native setSupportRequestOAIDPermission(Z)V
.end method
