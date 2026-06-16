.class public Lcom/meizu/flyme/openidsdk/SupportInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public support:Ljava/lang/Boolean;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native isCached()Z
.end method

.method public native isSameVersion(Ljava/lang/String;)Z
.end method

.method public native isSupport()Z
.end method

.method public native setSupport(Z)V
.end method

.method public native setVersionName(Ljava/lang/String;)V
.end method
