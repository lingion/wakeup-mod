.class public final Lcom/tencent/rmonitor/base/meta/InspectUUID;
.super Lcom/tencent/bugly/proguard/dr$b;
.source "SourceFile"


# instance fields
.field public cache:Ljava/lang/String;

.field public className:Ljava/lang/String;

.field public digest:Ljava/lang/String;

.field public uuid:Ljava/lang/String;

.field public weakObj:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/dr$b;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/rmonitor/base/meta/InspectUUID;->className:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tencent/rmonitor/base/meta/InspectUUID;->digest:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/rmonitor/base/meta/InspectUUID;->uuid:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/tencent/rmonitor/base/meta/InspectUUID;->cache:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/rmonitor/base/meta/InspectUUID;->weakObj:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/rmonitor/base/meta/InspectUUID;->digest:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tencent/rmonitor/base/meta/InspectUUID;->uuid:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/rmonitor/base/meta/InspectUUID;->className:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/tencent/rmonitor/base/meta/InspectUUID;->cache:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/rmonitor/base/meta/InspectUUID;->cache:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const/16 v1, 0x40

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/tencent/rmonitor/base/meta/InspectUUID;->className:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "@"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/tencent/rmonitor/base/meta/InspectUUID;->uuid:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lcom/tencent/rmonitor/base/meta/InspectUUID;->digest:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const-string v1, "_"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/tencent/rmonitor/base/meta/InspectUUID;->digest:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "StringBuilder(64).apply \u2026\n            }.toString()"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/tencent/rmonitor/base/meta/InspectUUID;->cache:Ljava/lang/String;

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lcom/tencent/rmonitor/base/meta/InspectUUID;->cache:Ljava/lang/String;

    .line 63
    .line 64
    return-object v0
.end method
