.class final Lcootek/matrix/flashlight/d/a$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcootek/matrix/flashlight/d/a;->a(Landroid/content/Context;)Landroid/hardware/Camera;
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

    .line 33
    iput-object p1, p0, Lcootek/matrix/flashlight/d/a$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 36
    iget-object v0, p0, Lcootek/matrix/flashlight/d/a$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcootek/matrix/flashlight/d/a$1;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcootek/matrix/flashlight/common/R$string;->camera_no_permission:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 37
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v0

    const-string v1, "fshow_permission_dialog"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/cootek/business/utils/SharePreUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v0

    const-string v1, "fshow_permission_dialog"

    invoke-virtual {v0, v1, v2}, Lcom/cootek/business/utils/SharePreUtils;->putBoolean(Ljava/lang/String;Z)Lcom/cootek/business/utils/SharePreUtils;

    .line 39
    iget-object v0, p0, Lcootek/matrix/flashlight/d/a$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcootek/matrix/flashlight/i/c;->showPermissionDialog(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
