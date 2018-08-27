.class Lcootek/matrix/flashlight/activity/PermissionAct$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcootek/matrix/flashlight/activity/PermissionAct;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcootek/matrix/flashlight/activity/PermissionAct;


# direct methods
.method constructor <init>(Lcootek/matrix/flashlight/activity/PermissionAct;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcootek/matrix/flashlight/activity/PermissionAct$1;->a:Lcootek/matrix/flashlight/activity/PermissionAct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 68
    iget-object p1, p0, Lcootek/matrix/flashlight/activity/PermissionAct$1;->a:Lcootek/matrix/flashlight/activity/PermissionAct;

    invoke-virtual {p1}, Lcootek/matrix/flashlight/activity/PermissionAct;->finish()V

    .line 69
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object p1

    const-string v0, "Click_Permission_Act_Close"

    invoke-interface {p1, v0}, Lcom/cootek/business/func/noah/usage/UsageManager;->record(Ljava/lang/String;)V

    return-void
.end method
