.class public abstract Lcom/tencent/bugly/proguard/cq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/proguard/cq$a;
    }
.end annotation


# static fields
.field public static final fQ:Lcom/tencent/bugly/proguard/cq$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/bugly/proguard/cq$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/cq$a;-><init>(B)V

    sput-object v0, Lcom/tencent/bugly/proguard/cq;->fQ:Lcom/tencent/bugly/proguard/cq$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
