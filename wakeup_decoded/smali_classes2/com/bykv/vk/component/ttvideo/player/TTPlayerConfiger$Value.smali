.class Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger$Value;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Value"
.end annotation


# instance fields
.field private mKey:I


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger$Value;->mKey:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getKey()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger$Value;->mKey:I

    .line 2
    .line 3
    return v0
.end method
