.class public Lcom/zuoyebang/router/o0OOO0o$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zuoyebang/router/o0OOO0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO00o"
.end annotation


# instance fields
.field public OooO:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "priority"
    .end annotation
.end field

.field public OooO00o:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public OooO0O0:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "host"
    .end annotation
.end field

.field public OooO0OO:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prefix_path"
    .end annotation
.end field

.field public OooO0Oo:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version"
    .end annotation
.end field

.field public OooO0o:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "open_after_down"
    .end annotation
.end field

.field public OooO0o0:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "in_app"
    .end annotation
.end field

.field public OooO0oO:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "routes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public OooO0oo:Lcom/zuoyebang/router/o0OOO0o$OooO0O0;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resources"
    .end annotation
.end field

.field public OooOO0:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "update_time"
    .end annotation
.end field


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/zuoyebang/router/o0OOO0o$OooO00o;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/zuoyebang/router/o0OOO0o$OooO00o;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/zuoyebang/router/o0OOO0o$OooO00o;->OooO00o:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/zuoyebang/router/o0OOO0o$OooO00o;->OooO00o:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget v1, p0, Lcom/zuoyebang/router/o0OOO0o$OooO00o;->OooO0Oo:I

    .line 24
    .line 25
    iget p1, p1, Lcom/zuoyebang/router/o0OOO0o$OooO00o;->OooO0Oo:I

    .line 26
    .line 27
    if-ne v1, p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0
.end method
