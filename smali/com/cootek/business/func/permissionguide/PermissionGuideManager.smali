.class public interface abstract Lcom/cootek/business/func/permissionguide/PermissionGuideManager;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cootek/business/func/permissionguide/PermissionGuideManager$OnStateChangeListener;,
        Lcom/cootek/business/func/permissionguide/PermissionGuideManager$State;
    }
.end annotation


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract doTest()V
.end method

.method public abstract getAutoStartIntent(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract getDrawOverlayIntent(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract getPermissionList(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract getProtectAppIntent(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract init()V
.end method

.method public abstract setOnStateChangeListener(Lcom/cootek/business/func/permissionguide/PermissionGuideManager$OnStateChangeListener;)V
.end method

.method public abstract showDialog(Landroid/content/Context;ZZZ)V
.end method

.method public abstract showDialog(Landroid/content/Context;ZZZZ)V
.end method

.method public abstract showDialogFirstStart(Landroid/content/Context;ZZZ)V
.end method

.method public abstract showDialogFirstStart(Landroid/content/Context;ZZZZ)V
.end method

.method public abstract updateState()V
.end method
