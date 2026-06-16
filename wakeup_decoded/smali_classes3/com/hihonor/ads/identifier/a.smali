.class public Lcom/hihonor/ads/identifier/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hihonor/ads/identifier/a$b;,
        Lcom/hihonor/ads/identifier/a$a;
    }
.end annotation


# instance fields
.field public a:Lcom/hihonor/ads/identifier/AdvertisingIdClient$Info;

.field public b:Landroid/content/Context;

.field public final c:Lcom/hihonor/ads/identifier/a$a;

.field public final d:Lcom/hihonor/ads/identifier/a$b;

.field public final e:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/hihonor/ads/identifier/a$a;

    invoke-direct {v0, p0}, Lcom/hihonor/ads/identifier/a$a;-><init>(Lcom/hihonor/ads/identifier/a;)V

    iput-object v0, p0, Lcom/hihonor/ads/identifier/a;->c:Lcom/hihonor/ads/identifier/a$a;

    new-instance v0, Lcom/hihonor/ads/identifier/a$b;

    invoke-direct {v0, p0}, Lcom/hihonor/ads/identifier/a$b;-><init>(Lcom/hihonor/ads/identifier/a;)V

    iput-object v0, p0, Lcom/hihonor/ads/identifier/a;->d:Lcom/hihonor/ads/identifier/a$b;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/hihonor/ads/identifier/a;->e:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public static native a(Lcom/hihonor/ads/identifier/a;)V
.end method


# virtual methods
.method public final native a()V
.end method

.method public native a(Landroid/content/Context;)Z
.end method
