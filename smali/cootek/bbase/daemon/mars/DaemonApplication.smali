.class public abstract Lcootek/bbase/daemon/mars/DaemonApplication;
.super Landroid/support/multidex/b;
.source "Pd"


# instance fields
.field private mDaemonClient:Lcootek/bbase/daemon/mars/IDaemonClient;

.field private mHasAttachBaseContext:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Landroid/support/multidex/b;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcootek/bbase/daemon/mars/DaemonApplication;->mHasAttachBaseContext:Z

    .line 25
    new-instance v0, Lcootek/bbase/daemon/mars/DaemonClient;

    invoke-virtual {p0}, Lcootek/bbase/daemon/mars/DaemonApplication;->getDaemonConfigurations()Lcootek/bbase/daemon/mars/DaemonConfigurations;

    move-result-object v1

    invoke-direct {v0, v1}, Lcootek/bbase/daemon/mars/DaemonClient;-><init>(Lcootek/bbase/daemon/mars/DaemonConfigurations;)V

    iput-object v0, p0, Lcootek/bbase/daemon/mars/DaemonApplication;->mDaemonClient:Lcootek/bbase/daemon/mars/IDaemonClient;

    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcootek/bbase/daemon/mars/DaemonApplication;->mHasAttachBaseContext:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcootek/bbase/daemon/mars/DaemonApplication;->mHasAttachBaseContext:Z

    .line 41
    invoke-super {p0, p1}, Landroid/support/multidex/b;->attachBaseContext(Landroid/content/Context;)V

    .line 42
    iget-object v0, p0, Lcootek/bbase/daemon/mars/DaemonApplication;->mDaemonClient:Lcootek/bbase/daemon/mars/IDaemonClient;

    invoke-interface {v0, p1}, Lcootek/bbase/daemon/mars/IDaemonClient;->onAttachBaseContext(Landroid/content/Context;)V

    .line 43
    invoke-virtual {p0, p1}, Lcootek/bbase/daemon/mars/DaemonApplication;->attachBaseContextByDaemon(Landroid/content/Context;)V

    return-void
.end method

.method public attachBaseContextByDaemon(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method protected abstract getDaemonConfigurations()Lcootek/bbase/daemon/mars/DaemonConfigurations;
.end method
