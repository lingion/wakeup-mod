.class public Lcom/netease/nis/quicklogin/entity/CTPrefetchNumber$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nis/quicklogin/entity/CTPrefetchNumber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Data"
.end annotation


# instance fields
.field private accessCode:Ljava/lang/String;

.field private expiredTime:I

.field private gwAuth:Ljava/lang/String;

.field private number:Ljava/lang/String;

.field private operatorType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAccessCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netease/nis/quicklogin/entity/CTPrefetchNumber$Data;->accessCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExpiredTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/netease/nis/quicklogin/entity/CTPrefetchNumber$Data;->expiredTime:I

    .line 2
    .line 3
    return v0
.end method

.method public getGwAuth()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netease/nis/quicklogin/entity/CTPrefetchNumber$Data;->gwAuth:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netease/nis/quicklogin/entity/CTPrefetchNumber$Data;->number:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOperatorType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netease/nis/quicklogin/entity/CTPrefetchNumber$Data;->operatorType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
