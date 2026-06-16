.class public Lo0OO00O/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private OooO00o:J

.field private OooO0O0:Ljava/lang/String;

.field private OooO0OO:Ljava/lang/String;

.field private OooO0Oo:Lcom/bytedance/android/metrics/EnterFromMerge;

.field private OooO0o:Lcom/bytedance/android/metrics/ActionType;

.field private OooO0o0:Lcom/bytedance/android/metrics/EnterMethod;

.field private OooO0oO:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lo0OO00O/OooO0O0;->OooO00o:J

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    iput-object v2, p0, Lo0OO00O/OooO0O0;->OooO0O0:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v2, p0, Lo0OO00O/OooO0O0;->OooO0OO:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v2, Lcom/bytedance/android/metrics/EnterFromMerge;->NO_VALUE:Lcom/bytedance/android/metrics/EnterFromMerge;

    .line 15
    .line 16
    iput-object v2, p0, Lo0OO00O/OooO0O0;->OooO0Oo:Lcom/bytedance/android/metrics/EnterFromMerge;

    .line 17
    .line 18
    sget-object v2, Lcom/bytedance/android/metrics/EnterMethod;->NO_VALUE:Lcom/bytedance/android/metrics/EnterMethod;

    .line 19
    .line 20
    iput-object v2, p0, Lo0OO00O/OooO0O0;->OooO0o0:Lcom/bytedance/android/metrics/EnterMethod;

    .line 21
    .line 22
    sget-object v2, Lcom/bytedance/android/metrics/ActionType;->CLICK:Lcom/bytedance/android/metrics/ActionType;

    .line 23
    .line 24
    iput-object v2, p0, Lo0OO00O/OooO0O0;->OooO0o:Lcom/bytedance/android/metrics/ActionType;

    .line 25
    .line 26
    iput-wide v0, p0, Lo0OO00O/OooO0O0;->OooO0oO:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public OooO00o(Lcom/bytedance/android/metrics/ActionType;)Lo0OO00O/OooO0O0;
    .locals 0

    .line 1
    iput-object p1, p0, Lo0OO00O/OooO0O0;->OooO0o:Lcom/bytedance/android/metrics/ActionType;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0O0(Ljava/lang/String;)Lo0OO00O/OooO0O0;
    .locals 0

    .line 1
    iput-object p1, p0, Lo0OO00O/OooO0O0;->OooO0O0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0OO()Lo0OO00O/OooO0OO;
    .locals 11

    .line 1
    new-instance v10, Lo0OO00O/OooO0OO;

    .line 2
    .line 3
    iget-wide v1, p0, Lo0OO00O/OooO0O0;->OooO00o:J

    .line 4
    .line 5
    iget-object v3, p0, Lo0OO00O/OooO0O0;->OooO0O0:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lo0OO00O/OooO0O0;->OooO0OO:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lo0OO00O/OooO0O0;->OooO0Oo:Lcom/bytedance/android/metrics/EnterFromMerge;

    .line 10
    .line 11
    iget-object v6, p0, Lo0OO00O/OooO0O0;->OooO0o0:Lcom/bytedance/android/metrics/EnterMethod;

    .line 12
    .line 13
    iget-object v7, p0, Lo0OO00O/OooO0O0;->OooO0o:Lcom/bytedance/android/metrics/ActionType;

    .line 14
    .line 15
    iget-wide v8, p0, Lo0OO00O/OooO0O0;->OooO0oO:J

    .line 16
    .line 17
    move-object v0, v10

    .line 18
    invoke-direct/range {v0 .. v9}, Lo0OO00O/OooO0OO;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/bytedance/android/metrics/EnterFromMerge;Lcom/bytedance/android/metrics/EnterMethod;Lcom/bytedance/android/metrics/ActionType;J)V

    .line 19
    .line 20
    .line 21
    return-object v10
.end method

.method public OooO0Oo(J)Lo0OO00O/OooO0O0;
    .locals 0

    .line 1
    iput-wide p1, p0, Lo0OO00O/OooO0O0;->OooO0oO:J

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0o(Lcom/bytedance/android/metrics/EnterMethod;)Lo0OO00O/OooO0O0;
    .locals 0

    .line 1
    iput-object p1, p0, Lo0OO00O/OooO0O0;->OooO0o0:Lcom/bytedance/android/metrics/EnterMethod;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0o0(Lcom/bytedance/android/metrics/EnterFromMerge;)Lo0OO00O/OooO0O0;
    .locals 0

    .line 1
    iput-object p1, p0, Lo0OO00O/OooO0O0;->OooO0Oo:Lcom/bytedance/android/metrics/EnterFromMerge;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0oO(Ljava/lang/String;)Lo0OO00O/OooO0O0;
    .locals 0

    .line 1
    iput-object p1, p0, Lo0OO00O/OooO0O0;->OooO0OO:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0oo(J)Lo0OO00O/OooO0O0;
    .locals 0

    .line 1
    iput-wide p1, p0, Lo0OO00O/OooO0O0;->OooO00o:J

    .line 2
    .line 3
    return-object p0
.end method
