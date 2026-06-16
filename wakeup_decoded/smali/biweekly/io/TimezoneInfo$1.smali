.class Lbiweekly/io/TimezoneInfo$1;
.super Ljava/util/HashSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbiweekly/io/TimezoneInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet<",
        "Lbiweekly/io/TimezoneAssignment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lbiweekly/io/TimezoneInfo;


# direct methods
.method constructor <init>(Lbiweekly/io/TimezoneInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbiweekly/io/TimezoneInfo$1;->this$0:Lbiweekly/io/TimezoneInfo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbiweekly/io/TimezoneInfo$1;->this$0:Lbiweekly/io/TimezoneInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lbiweekly/io/TimezoneInfo;->access$000(Lbiweekly/io/TimezoneInfo;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-super {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method
