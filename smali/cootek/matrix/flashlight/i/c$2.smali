.class final Lcootek/matrix/flashlight/i/c$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcootek/matrix/flashlight/i/c;->showPermissionDialog(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcootek/matrix/flashlight/i/c$2;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 129
    :try_start_0
    invoke-static {}, Lcom/cootek/business/func/permissionguide/PermissionHelper;->getPermissionManager()Lcom/cootek/business/func/permissionguide/PermissionHelper$PermissionManager;

    move-result-object p1

    iget-object p2, p0, Lcootek/matrix/flashlight/i/c$2;->a:Landroid/content/Context;

    invoke-interface {p1, p2}, Lcom/cootek/business/func/permissionguide/PermissionHelper$PermissionManager;->getPermissionList(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 131
    iget-object p2, p0, Lcootek/matrix/flashlight/i/c$2;->a:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 134
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
