.class public Lcom/hihonor/ads/identifier/a$b;
.super Lcom/hihonor/cloudservice/oaid/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hihonor/ads/identifier/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/hihonor/ads/identifier/a;


# direct methods
.method public constructor <init>(Lcom/hihonor/ads/identifier/a;)V
    .locals 0

    iput-object p1, p0, Lcom/hihonor/ads/identifier/a$b;->a:Lcom/hihonor/ads/identifier/a;

    invoke-direct {p0}, Lcom/hihonor/cloudservice/oaid/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public native a(IJZFDLjava/lang/String;)V
.end method

.method public native a(ILandroid/os/Bundle;)V
.end method
