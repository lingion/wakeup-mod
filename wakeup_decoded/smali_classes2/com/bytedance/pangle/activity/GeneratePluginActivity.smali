.class public abstract Lcom/bytedance/pangle/activity/GeneratePluginActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pangle/activity/IPluginActivity;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public mPlugin:Lcom/bytedance/pangle/plugin/Plugin;

.field public mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public _requestPermissions([Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/bytedance/pangle/activity/OooO00o;->OooO00o(Lcom/bytedance/pangle/activity/GenerateProxyActivity;[Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperAddContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/bytedance/pangle/util/h;->h(Lcom/bytedance/pangle/activity/IPluginActivity;Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public closeContextMenu()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperCloseContextMenu()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public closeOptionsMenu()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperCloseOptionsMenu()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public convertToTranslucent(Landroid/app/Activity$TranslucentConversionListener;Landroid/app/ActivityOptions;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperConvertToTranslucent(Landroid/app/Activity$TranslucentConversionListener;Landroid/app/ActivityOptions;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public createPendingResult(ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperCreatePendingResult(ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperDispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperDispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperDispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperDispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperDispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperDump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enterPictureInPictureMode()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperEnterPictureInPictureMode()V

    return-void
.end method

.method public enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperEnterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z

    move-result p1

    return p1
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperFindViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public finish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperFinish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public finishActivity(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperFinishActivity(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public finishActivityFromChild(Landroid/app/Activity;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperFinishActivityFromChild(Landroid/app/Activity;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public finishAffinity()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperFinishAffinity()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public finishAfterTransition()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperFinishAfterTransition()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public finishAndRemoveTask()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperFinishAndRemoveTask()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public finishFromChild(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperFinishFromChild(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getActionBar()Landroid/app/ActionBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperGetActionBar()Landroid/app/ActionBar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCallingActivity()Landroid/content/ComponentName;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperGetCallingActivity()Landroid/content/ComponentName;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCallingPackage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperGetCallingPackage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getChangingConfigurations()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperGetChangingConfigurations()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getComponentName()Landroid/content/ComponentName;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperGetComponentName()Landroid/content/ComponentName;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getContentScene()Landroid/transition/Scene;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperGetContentScene()Landroid/transition/Scene;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getContentTransitionManager()Landroid/transition/TransitionManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperGetContentTransitionManager()Landroid/transition/TransitionManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCurrentFocus()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperGetCurrentFocus()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFragmentManager()Landroid/app/FragmentManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperGetFragmentManager()Landroid/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperGetIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLastNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperGetLastNonConfigurationInstance()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperGetLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLoaderManager()Landroid/app/LoaderManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperGetLoaderManager()Landroid/app/LoaderManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLocalClassName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperGetLocalClassName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMaxNumPictureInPictureActions()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperGetMaxNumPictureInPictureActions()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperGetMenuInflater()Landroid/view/MenuInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getParentActivityIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperGetParentActivityIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPreferences(I)Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperGetPreferences(I)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getReferrer()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperGetReferrer()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRequestedOrientation()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperGetRequestedOrientation()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperGetSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getTaskId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperGetTaskId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getVoiceInteractor()Landroid/app/VoiceInteractor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperGetVoiceInteractor()Landroid/app/VoiceInteractor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getWindow()Landroid/view/Window;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperGetWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getWindowManager()Landroid/view/WindowManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperGetWindowManager()Landroid/view/WindowManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hasWindowFocus()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperHasWindowFocus()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperInvalidateOptionsMenu()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isActivityTransitionRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperIsActivityTransitionRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isChangingConfigurations()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperIsChangingConfigurations()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperIsDestroyed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isFinishing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperIsFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isImmersive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperIsImmersive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isInMultiWindowMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperIsInMultiWindowMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isInPictureInPictureMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperIsInPictureInPictureMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isLocalVoiceInteractionSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperIsLocalVoiceInteractionSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isTaskRoot()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperIsTaskRoot()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isVoiceInteraction()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperIsVoiceInteraction()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isVoiceInteractionRoot()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperIsVoiceInteractionRoot()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public moveTaskToBack(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperMoveTaskToBack(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public navigateUpTo(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperNavigateUpTo(Landroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public navigateUpToFromChild(Landroid/app/Activity;Landroid/content/Intent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperNavigateUpToFromChild(Landroid/app/Activity;Landroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnActionModeFinished(Landroid/view/ActionMode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnActionModeStarted(Landroid/view/ActionMode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityReenter(ILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnActivityReenter(ILandroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnActivityResult(IILandroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAttachFragment(Landroid/app/Fragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnAttachFragment(Landroid/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnBackPressed()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onChildTitleChanged(Landroid/app/Activity;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnChildTitleChanged(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onContentChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnContentChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnContextItemSelected(Landroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onContextMenuClosed(Landroid/view/Menu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnContextMenuClosed(Landroid/view/Menu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/pangle/res/bj;->h(Landroid/view/LayoutInflater;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreateDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnCreateDescription()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnCreateDialog(I)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public onCreateNavigateUpTaskStack(Landroid/app/TaskStackBuilder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnCreateNavigateUpTaskStack(Landroid/app/TaskStackBuilder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnCreatePanelView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public onCreateThumbnail(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnCreateThumbnail(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnDestroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onEnterAnimationComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnEnterAnimationComplete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onGetDirectActions(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnGetDirectActions(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnKeyDown(ILandroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnKeyLongPress(ILandroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnKeyMultiple(IILandroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnKeyShortcut(ILandroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnKeyUp(ILandroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onLocalVoiceInteractionStarted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnLocalVoiceInteractionStarted()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onLocalVoiceInteractionStopped()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnLocalVoiceInteractionStopped()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnLowMemory()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnMenuOpened(ILandroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnMultiWindowModeChanged(Z)V

    return-void
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    return-void
.end method

.method public onNavigateUp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnNavigateUp()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onNavigateUpFromChild(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnNavigateUpFromChild(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnNewIntent(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnOptionsMenuClosed(Landroid/view/Menu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnPanelClosed(ILandroid/view/Menu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnPause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPerformDirectAction(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnPerformDirectAction(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnPictureInPictureModeChanged(Z)V

    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    return-void
.end method

.method public onPictureInPictureRequested()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnPictureInPictureRequested()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnPostCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    return-void
.end method

.method protected onPostResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnPostResume()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnPrepareDialog(ILandroid/app/Dialog;)V

    return-void
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;Landroid/os/Bundle;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnPrepareDialog(ILandroid/app/Dialog;Landroid/os/Bundle;)V

    return-void
.end method

.method public onPrepareNavigateUpTaskStack(Landroid/app/TaskStackBuilder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnPrepareNavigateUpTaskStack(Landroid/app/TaskStackBuilder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onProvideAssistContent(Landroid/app/assist/AssistContent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnProvideAssistContent(Landroid/app/assist/AssistContent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onProvideAssistData(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnProvideAssistData(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onProvideReferrer()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnProvideReferrer()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onRestart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnRestart()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnRestoreInstanceState(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnRestoreInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnResume()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnSearchRequested(Landroid/view/SearchEvent;)Z

    move-result p1

    return p1
.end method

.method protected onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnStart()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnStateNotSaved()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnStop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnTitleChanged(Ljava/lang/CharSequence;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTopResumedActivityChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnTopResumedActivityChanged(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnTrackballEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnTrimMemory(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onUserInteraction()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnUserInteraction()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnUserLeaveHint()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onVisibleBehindCanceled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnVisibleBehindCanceled()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnWindowFocusChanged(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOnWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public openContextMenu(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOpenContextMenu(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public openOptionsMenu()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOpenOptionsMenu()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public overridePendingTransition(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperOverridePendingTransition(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public postponeEnterTransition()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperPostponeEnterTransition()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public recreate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperRecreate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperRegisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public registerForContextMenu(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperRegisterForContextMenu(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public releaseInstance()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperReleaseInstance()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public reportFullyDrawn()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperReportFullyDrawn()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperRequestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public requestVisibleBehind(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperRequestVisibleBehind(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setActionBar(Landroid/widget/Toolbar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperSetActionBar(Landroid/widget/Toolbar;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setContentTransitionManager(Landroid/transition/TransitionManager;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperSetContentTransitionManager(Landroid/transition/TransitionManager;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/pangle/transform/ZeusTransformUtils;->clearConstructorCache()V

    .line 2
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperSetContentView(I)V

    .line 3
    invoke-static {}, Lcom/bytedance/pangle/transform/ZeusTransformUtils;->clearConstructorCache()V

    const p1, 0x1020002

    .line 4
    invoke-virtual {p0, p1}, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bytedance/pangle/activity/cg;->h(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperSetContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperSetContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperSetEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperSetExitSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFinishOnTouchOutside(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperSetFinishOnTouchOutside(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setImmersive(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperSetImmersive(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInheritShowWhenLocked(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperSetInheritShowWhenLocked(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperSetIntent(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLocusContext(Landroid/content/LocusId;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperSetLocusContext(Landroid/content/LocusId;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperSetPictureInPictureParams(Landroid/app/PictureInPictureParams;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPluginProxyActivity(Lcom/bytedance/pangle/activity/bj;Lcom/bytedance/pangle/plugin/Plugin;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mPlugin:Lcom/bytedance/pangle/plugin/Plugin;

    .line 6
    .line 7
    return-void
.end method

.method public setProxyTheme2Plugin(I)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperSetRequestedOrientation(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowWhenLocked(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperSetShowWhenLocked(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperSetTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTheme(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperSetTheme(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperSetTitle(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperSetTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperSetTitleColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTranslucent(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperSetTranslucent(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setTurnScreenOn(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperSetTurnScreenOn(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperSetVisible(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVrModeEnabled(ZLandroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperSetVrModeEnabled(ZLandroid/content/ComponentName;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public shouldShowRequestPermissionRationale(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperShouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public shouldUpRecreateTask(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperShouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public showAssist(Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperShowAssist(Landroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public showLockTaskEscapeMessage()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperShowLockTaskEscapeMessage()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperStartActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperStartActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public startActivities([Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperStartActivities([Landroid/content/Intent;)V

    return-void
.end method

.method public startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperStartActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperStartActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperStartActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperStartActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperStartActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityForResult(Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->startActivityForResult(Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityFromChild(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperStartActivityFromChild(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityFromChild(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperStartActivityFromChild(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperStartActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperStartActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityIfNeeded(Landroid/content/Intent;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperStartActivityIfNeeded(Landroid/content/Intent;I)Z

    move-result p1

    return p1
.end method

.method public startActivityIfNeeded(Landroid/content/Intent;ILandroid/os/Bundle;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperStartActivityIfNeeded(Landroid/content/Intent;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public startIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;III)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperStartIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;III)V

    return-void
.end method

.method public startIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperStartIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperStartIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperStartIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderFromChild(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperStartIntentSenderFromChild(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public startIntentSenderFromChild(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 10

    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperStartIntentSenderFromChild(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public startLocalVoiceInteraction(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperStartLocalVoiceInteraction(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startLockTask()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperStartLockTask()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startManagingCursor(Landroid/database/Cursor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperStartManagingCursor(Landroid/database/Cursor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startNextMatchingActivity(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperStartNextMatchingActivity(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public startNextMatchingActivity(Landroid/content/Intent;Landroid/os/Bundle;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperStartNextMatchingActivity(Landroid/content/Intent;Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public startPostponedEnterTransition()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperStartPostponedEnterTransition()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startSearch(Ljava/lang/String;ZLandroid/os/Bundle;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperStartSearch(Ljava/lang/String;ZLandroid/os/Bundle;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stopLocalVoiceInteraction()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperStopLocalVoiceInteraction()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stopLockTask()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperStopLockTask()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stopManagingCursor(Landroid/database/Cursor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperStopManagingCursor(Landroid/database/Cursor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public takeKeyEvents(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperTakeKeyEvents(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public triggerSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperTriggerSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperUnregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unregisterForContextMenu(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/activity/GeneratePluginActivity;->mProxyActivity:Lcom/bytedance/pangle/activity/GenerateProxyActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/activity/GenerateProxyActivity;->zeusSuperUnregisterForContextMenu(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
