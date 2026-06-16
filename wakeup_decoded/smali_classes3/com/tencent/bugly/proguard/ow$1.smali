.class final Lcom/tencent/bugly/proguard/ow$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/proguard/ow;->g(Ljava/util/Map;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/tencent/bugly/proguard/oj;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/tencent/bugly/proguard/oj;

    .line 2
    .line 3
    check-cast p2, Lcom/tencent/bugly/proguard/oj;

    .line 4
    .line 5
    iget p2, p2, Lcom/tencent/bugly/proguard/oj;->count:I

    .line 6
    .line 7
    iget p1, p1, Lcom/tencent/bugly/proguard/oj;->count:I

    .line 8
    .line 9
    sub-int/2addr p2, p1

    .line 10
    return p2
.end method
