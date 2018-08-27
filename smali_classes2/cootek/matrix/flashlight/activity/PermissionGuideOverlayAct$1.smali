.class Lcootek/matrix/flashlight/activity/PermissionGuideOverlayAct$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcootek/matrix/flashlight/activity/PermissionGuideOverlayAct;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcootek/matrix/flashlight/activity/PermissionGuideOverlayAct;


# direct methods
.method constructor <init>(Lcootek/matrix/flashlight/activity/PermissionGuideOverlayAct;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcootek/matrix/flashlight/activity/PermissionGuideOverlayAct$1;->a:Lcootek/matrix/flashlight/activity/PermissionGuideOverlayAct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 51
    iget-object p1, p0, Lcootek/matrix/flashlight/activity/PermissionGuideOverlayAct$1;->a:Lcootek/matrix/flashlight/activity/PermissionGuideOverlayAct;

    invoke-virtual {p1}, Lcootek/matrix/flashlight/activity/PermissionGuideOverlayAct;->finish()V

    return-void
.end method
