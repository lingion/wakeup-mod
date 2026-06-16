.class public Lcom/meizu/flyme/openidsdk/OpenId;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public code:I

.field public expiredTime:J

.field public type:Ljava/lang/String;

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meizu/flyme/openidsdk/OpenId;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public native isValid()Z
.end method

.method public native setDataExpired()V
.end method

.method public native updateCode(I)V
.end method

.method public native updateExpiredTime(J)V
.end method

.method public native updateValue(Ljava/lang/String;)V
.end method
