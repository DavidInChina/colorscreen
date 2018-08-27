.class public interface abstract Lcom/cootek/business/func/switchconfig/SwitchConfigManager;
.super Ljava/lang/Object;
.source "Pd"


# virtual methods
.method public abstract addSwitchConfigUpdateListener(Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl$SwitchConfigUpdateListener;)V
.end method

.method public abstract destroy()V
.end method

.method public abstract doTest()V
.end method

.method public abstract forceUpdateConfig()V
.end method

.method public abstract getUpdateSource()Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl$UpdateSource;
.end method

.method public abstract init()V
.end method

.method public abstract isSwitchOpen(Ljava/lang/String;Z)Z
.end method

.method public abstract isSwitchOpenCanNull(Ljava/lang/String;)Ljava/lang/Boolean;
.end method

.method public abstract removeSwitchConfigUpdateListener(Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl$SwitchConfigUpdateListener;)V
.end method

.method public abstract setMaxRetryTime(I)V
.end method

.method public abstract setRequestInterval(J)V
.end method

.method public abstract updateConfigFromNet()V
.end method
