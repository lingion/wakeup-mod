.class public final Lcom/tencent/bugly/proguard/cy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/proguard/cy$a;
    }
.end annotation


# static fields
.field public static final gl:Lcom/tencent/bugly/proguard/cy$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/bugly/proguard/cy$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/cy$a;-><init>(B)V

    sput-object v0, Lcom/tencent/bugly/proguard/cy;->gl:Lcom/tencent/bugly/proguard/cy$a;

    return-void
.end method
