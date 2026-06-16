.class public final Lcom/tencent/bugly/proguard/px;
.super Lcom/tencent/bugly/proguard/dr$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/proguard/px$a;
    }
.end annotation


# static fields
.field private static final IS:Lcom/tencent/bugly/proguard/pw;

.field public static final IT:Lcom/tencent/bugly/proguard/px$a;


# instance fields
.field public IP:I

.field public IQ:I

.field public IR:[Ljava/lang/StackTraceElement;

.field public bq:J

.field public startTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/tencent/bugly/proguard/px$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/px$a;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/tencent/bugly/proguard/px;->IT:Lcom/tencent/bugly/proguard/px$a;

    .line 8
    .line 9
    new-instance v0, Lcom/tencent/bugly/proguard/pw;

    .line 10
    .line 11
    const-class v1, Lcom/tencent/bugly/proguard/px;

    .line 12
    .line 13
    const/16 v2, 0x32

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/tencent/bugly/proguard/pw;-><init>(Ljava/lang/Class;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/tencent/bugly/proguard/px;->IS:Lcom/tencent/bugly/proguard/pw;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/dr$b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic iS()Lcom/tencent/bugly/proguard/pw;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/px;->IS:Lcom/tencent/bugly/proguard/pw;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(I[Ljava/lang/StackTraceElement;)V
    .locals 2

    .line 1
    const-string v0, "stackTrace"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/tencent/bugly/proguard/px;->IP:I

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/px;->startTime:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/px;->bq:J

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput p1, p0, Lcom/tencent/bugly/proguard/px;->IQ:I

    .line 18
    .line 19
    iput-object p2, p0, Lcom/tencent/bugly/proguard/px;->IR:[Ljava/lang/StackTraceElement;

    .line 20
    .line 21
    return-void
.end method

.method public final reset()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/px;->startTime:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/px;->bq:J

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/tencent/bugly/proguard/px;->IQ:I

    .line 9
    .line 10
    iput v0, p0, Lcom/tencent/bugly/proguard/px;->IP:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/tencent/bugly/proguard/px;->IR:[Ljava/lang/StackTraceElement;

    .line 14
    .line 15
    return-void
.end method
