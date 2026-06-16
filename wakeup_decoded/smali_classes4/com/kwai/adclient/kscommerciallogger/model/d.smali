.class public Lcom/kwai/adclient/kscommerciallogger/model/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final bjX:Lcom/kwai/adclient/kscommerciallogger/model/d;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 2
    .line 3
    const-string v1, "OTHER"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/kwai/adclient/kscommerciallogger/model/d;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/kwai/adclient/kscommerciallogger/model/d;->bjX:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 9
    .line 10
    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwai/adclient/kscommerciallogger/model/d;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/adclient/kscommerciallogger/model/d;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
