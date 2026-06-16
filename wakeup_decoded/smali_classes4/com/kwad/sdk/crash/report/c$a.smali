.class final Lcom/kwad/sdk/crash/report/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/crash/report/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private aVi:Lcom/kwad/sdk/crash/model/message/ExceptionMessage;

.field private aVj:I


# direct methods
.method constructor <init>(Lcom/kwad/sdk/crash/model/message/ExceptionMessage;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwad/sdk/crash/report/c$a;->aVi:Lcom/kwad/sdk/crash/model/message/ExceptionMessage;

    .line 5
    .line 6
    iput p2, p0, Lcom/kwad/sdk/crash/report/c$a;->aVj:I

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/crash/report/c$a;)Lcom/kwad/sdk/crash/model/message/ExceptionMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/crash/report/c$a;->aVi:Lcom/kwad/sdk/crash/model/message/ExceptionMessage;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/kwad/sdk/crash/report/c$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kwad/sdk/crash/report/c$a;->aVj:I

    .line 2
    .line 3
    return p0
.end method
