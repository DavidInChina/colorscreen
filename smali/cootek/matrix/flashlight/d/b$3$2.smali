.class Lcootek/matrix/flashlight/d/b$3$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcootek/matrix/flashlight/d/b$3;->onError(Landroid/hardware/camera2/CameraDevice;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcootek/matrix/flashlight/d/b$3;


# direct methods
.method constructor <init>(Lcootek/matrix/flashlight/d/b$3;)V
    .locals 0

    .line 343
    iput-object p1, p0, Lcootek/matrix/flashlight/d/b$3$2;->a:Lcootek/matrix/flashlight/d/b$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 346
    iget-object v0, p0, Lcootek/matrix/flashlight/d/b$3$2;->a:Lcootek/matrix/flashlight/d/b$3;

    iget-object v0, v0, Lcootek/matrix/flashlight/d/b$3;->a:Lcootek/matrix/flashlight/d/b;

    invoke-static {v0}, Lcootek/matrix/flashlight/d/b;->a(Lcootek/matrix/flashlight/d/b;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcootek/matrix/flashlight/d/b$3$2;->a:Lcootek/matrix/flashlight/d/b$3;

    iget-object v1, v1, Lcootek/matrix/flashlight/d/b$3;->a:Lcootek/matrix/flashlight/d/b;

    invoke-static {v1}, Lcootek/matrix/flashlight/d/b;->a(Lcootek/matrix/flashlight/d/b;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcootek/matrix/flashlight/common/R$string;->camera_no_permission:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
