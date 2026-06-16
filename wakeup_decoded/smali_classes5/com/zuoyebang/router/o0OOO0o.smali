.class public Lcom/zuoyebang/router/o0OOO0o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zuoyebang/router/o0OOO0o$OooO0O0;,
        Lcom/zuoyebang/router/o0OOO0o$OooO00o;
    }
.end annotation


# instance fields
.field public OooO:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation
.end field

.field public OooO00o:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app"
    .end annotation
.end field

.field public OooO0O0:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "desc"
    .end annotation
.end field

.field public OooO0OO:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version"
    .end annotation
.end field

.field public OooO0Oo:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "open_after_down"
    .end annotation
.end field

.field public OooO0o:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "update_version"
    .end annotation
.end field

.field public OooO0o0:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "update_time"
    .end annotation
.end field

.field public OooO0oO:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "host"
    .end annotation
.end field

.field public OooO0oo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prefix_path"
    .end annotation
.end field

.field public OooOO0:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "modules"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/zuoyebang/router/o0OOO0o$OooO00o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zuoyebang/router/o0OOO0o;->OooO00o:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/zuoyebang/router/o0OOO0o;->OooO0OO:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zuoyebang/router/o0OOO0o;->OooO0o0:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/zuoyebang/router/o0OOO0o;->OooO0o:J

    .line 11
    .line 12
    iput-object p6, p0, Lcom/zuoyebang/router/o0OOO0o;->OooO0oO:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/zuoyebang/router/o0OOO0o;->OooO0oo:Ljava/lang/String;

    .line 15
    .line 16
    iput p8, p0, Lcom/zuoyebang/router/o0OOO0o;->OooO:I

    .line 17
    .line 18
    iput-object p9, p0, Lcom/zuoyebang/router/o0OOO0o;->OooOO0:Ljava/util/Map;

    .line 19
    .line 20
    return-void
.end method

.method public static OooO00o(Ljava/lang/String;)Lcom/zuoyebang/router/o0OOO0o;
    .locals 11

    .line 1
    new-instance v10, Lcom/zuoyebang/router/o0OOO0o;

    .line 2
    .line 3
    invoke-static {}, LOooo000/OooOO0;->OooO0OO()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v9, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v3, "1970-01-01 08:00:00"

    .line 14
    .line 15
    const-wide/16 v4, 0x1

    .line 16
    .line 17
    const-string v7, ""

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    move-object v0, v10

    .line 21
    move-object v6, p0

    .line 22
    invoke-direct/range {v0 .. v9}, Lcom/zuoyebang/router/o0OOO0o;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    .line 23
    .line 24
    .line 25
    return-object v10
.end method
