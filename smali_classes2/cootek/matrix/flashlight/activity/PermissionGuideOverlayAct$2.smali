.class Lcootek/matrix/flashlight/activity/PermissionGuideOverlayAct$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 54
    iput-object p1, p0, Lcootek/matrix/flashlight/activity/PermissionGuideOverlayAct$2;->a:Lcootek/matrix/flashlight/activity/PermissionGuideOverlayAct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 57
    iget-object v0, p0, Lcootek/matrix/flashlight/activity/PermissionGuideOverlayAct$2;->a:Lcootek/matrix/flashlight/activity/PermissionGuideOverlayAct;

    invoke-virtual {v0}, Lcootek/matrix/flashlight/activity/PermissionGuideOverlayAct;->finish()V

    return-void
.end method
