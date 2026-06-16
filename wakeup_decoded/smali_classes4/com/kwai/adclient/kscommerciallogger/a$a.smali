.class final Lcom/kwai/adclient/kscommerciallogger/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/adclient/kscommerciallogger/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static bjj:Lcom/kwai/adclient/kscommerciallogger/a;


# direct methods
.method public static UV()Lcom/kwai/adclient/kscommerciallogger/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/a$a;->bjj:Lcom/kwai/adclient/kscommerciallogger/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/kwai/adclient/kscommerciallogger/a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lcom/kwai/adclient/kscommerciallogger/a;-><init>(B)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/kwai/adclient/kscommerciallogger/a$a;->bjj:Lcom/kwai/adclient/kscommerciallogger/a;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/a$a;->bjj:Lcom/kwai/adclient/kscommerciallogger/a;

    .line 14
    .line 15
    return-object v0
.end method
