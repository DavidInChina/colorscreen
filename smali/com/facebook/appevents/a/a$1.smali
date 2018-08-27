.class final Lcom/facebook/appevents/a/a$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/a/a;->a(Landroid/app/Application;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 72
    invoke-static {}, Lcom/facebook/appevents/a/b;->b()V

    .line 73
    invoke-static {p1}, Lcom/facebook/appevents/a/a;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 87
    invoke-static {}, Lcom/facebook/appevents/a/b;->b()V

    .line 88
    invoke-static {p1}, Lcom/facebook/appevents/a/a;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 81
    invoke-static {}, Lcom/facebook/appevents/a/b;->b()V

    .line 82
    invoke-static {p1}, Lcom/facebook/appevents/a/a;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 93
    invoke-static {}, Lcom/facebook/appevents/AppEventsLogger;->c()V

    return-void
.end method
