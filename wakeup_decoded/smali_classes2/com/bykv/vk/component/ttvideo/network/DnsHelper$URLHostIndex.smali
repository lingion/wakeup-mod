.class final Lcom/bykv/vk/component/ttvideo/network/DnsHelper$URLHostIndex;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/component/ttvideo/network/DnsHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "URLHostIndex"
.end annotation


# instance fields
.field authEnd:I

.field hostEnd:I

.field hostStart:I


# direct methods
.method constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper$URLHostIndex;->hostStart:I

    .line 5
    .line 6
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper$URLHostIndex;->hostEnd:I

    .line 7
    .line 8
    iput p3, p0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper$URLHostIndex;->authEnd:I

    .line 9
    .line 10
    return-void
.end method
