.class public interface abstract Lcom/cootek/business/func/apptracer/AppTracerManager;
.super Ljava/lang/Object;
.source "Pd"


# virtual methods
.method public abstract addAppStateChangedListener(Lcom/cootek/business/func/apptracer/AppStateChangedListener;)V
.end method

.method public abstract create()V
.end method

.method public abstract destroy()V
.end method

.method public abstract doTest(Ljava/lang/String;)V
.end method

.method public abstract getAppSessionId()Ljava/lang/String;
.end method

.method public abstract getPageSessionId()Ljava/lang/String;
.end method

.method public abstract getTopActivity()Ljava/lang/String;
.end method

.method public abstract init()V
.end method

.method public abstract isApplicationInBackground()Z
.end method

.method public abstract isApplicationInForeground()Ljava/lang/String;
.end method

.method public abstract refreshAppSessionId()V
.end method

.method public abstract refreshPageSessionId()V
.end method

.method public abstract register(Landroid/app/Application;)V
.end method

.method public abstract removeAppStateChangedListener(Lcom/cootek/business/func/apptracer/AppStateChangedListener;)V
.end method

.method public abstract traceEnd(Ljava/lang/String;ZLcom/cootek/business/func/apptracer/PageType;)V
.end method

.method public abstract traceEnd(Ljava/lang/String;ZLcom/cootek/business/func/apptracer/PageType;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/cootek/business/func/apptracer/PageType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract traceFragmentEnd(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V
.end method

.method public abstract traceFragmentEnd(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/Fragment;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract traceFragmentIsVisibleToUser(Landroid/support/v4/app/Fragment;Ljava/lang/String;Z)V
.end method

.method public abstract traceFragmentStart(Ljava/lang/String;)V
.end method

.method public abstract traceStart(Ljava/lang/String;)V
.end method

.method public abstract unregister(Landroid/app/Application;)V
.end method
