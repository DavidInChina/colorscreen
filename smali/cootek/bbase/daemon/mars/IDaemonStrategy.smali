.class public interface abstract Lcootek/bbase/daemon/mars/IDaemonStrategy;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcootek/bbase/daemon/mars/IDaemonStrategy$Fetcher;
    }
.end annotation


# virtual methods
.method public abstract onDaemonAssistantCreate(Landroid/content/Context;Lcootek/bbase/daemon/mars/DaemonConfigurations;)V
.end method

.method public abstract onDaemonDead()V
.end method

.method public abstract onInitialization(Landroid/content/Context;)Z
.end method

.method public abstract onPersistentCreate(Landroid/content/Context;Lcootek/bbase/daemon/mars/DaemonConfigurations;)V
.end method
