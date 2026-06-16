.class public final Lcom/tencent/bugly/proguard/oe;
.super Lcom/tencent/bugly/proguard/od;
.source "SourceFile"


# instance fields
.field private final Gi:[Ljava/lang/String;


# direct methods
.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/tencent/bugly/proguard/od;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/tencent/bugly/proguard/oe;->Gi:[Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final match(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/oe;->Gi:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-static {v4, p1}, Lcom/tencent/bugly/proguard/mu;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v2
.end method
