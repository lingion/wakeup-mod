.class public Lzyb/okhttp3/cronet/CronetUnsupportEvent;
.super Lcom/zuoyebang/rlog/logger/AppErrorEvent;
.source "SourceFile"


# static fields
.field private static final CRASHTYPE_NATIVE:I = 0x2

.field private static final NAME:Ljava/lang/String; = "CronetUnsupport"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "CronetUnsupport"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/zuoyebang/rlog/logger/AppErrorEvent;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
