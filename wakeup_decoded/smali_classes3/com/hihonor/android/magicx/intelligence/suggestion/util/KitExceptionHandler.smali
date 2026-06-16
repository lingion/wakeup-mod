.class public Lcom/hihonor/android/magicx/intelligence/suggestion/util/KitExceptionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static final TAG:Ljava/lang/String; = "KitExceptionHandler"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const-string p1, "KitExceptionHandler"

    .line 2
    .line 3
    const-string p2, "uncaughtException in kit."

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
