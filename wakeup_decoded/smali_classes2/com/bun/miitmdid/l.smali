.class public Lcom/bun/miitmdid/l;
.super Lcom/bun/miitmdid/m;
.source "SourceFile"

# interfaces
.implements Lcom/android/msasdk/IConnect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Lcom/android/msasdk/FreemeIdsSupplier;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/bun/miitmdid/m;-><init>()V

    iput-object p1, p0, Lcom/bun/miitmdid/l;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public native connectSuccess(Z)V
.end method

.method public native doStart()V
.end method

.method public native shutDown()V
.end method
