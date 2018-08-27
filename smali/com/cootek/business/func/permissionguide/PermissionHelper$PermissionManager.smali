.class public interface abstract Lcom/cootek/business/func/permissionguide/PermissionHelper$PermissionManager;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cootek/business/func/permissionguide/PermissionHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PermissionManager"
.end annotation


# virtual methods
.method public abstract getAutoStartIntent(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract getDrawOverlayIntent(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract getPermissionList(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract getProtectAppIntent(Landroid/content/Context;)Landroid/content/Intent;
.end method
