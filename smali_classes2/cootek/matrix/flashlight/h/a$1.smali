.class Lcootek/matrix/flashlight/h/a$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcootek/matrix/flashlight/h/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcootek/matrix/flashlight/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcootek/matrix/flashlight/h/a;


# direct methods
.method constructor <init>(Lcootek/matrix/flashlight/h/a;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcootek/matrix/flashlight/h/a$1;->a:Lcootek/matrix/flashlight/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "popup"

    return-object v0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 1

    .line 120
    invoke-static {}, Lcom/linchaolong/android/floatingpermissioncompat/FloatingPermissionCompat;->a()Lcom/linchaolong/android/floatingpermissioncompat/FloatingPermissionCompat;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/linchaolong/android/floatingpermissioncompat/FloatingPermissionCompat;->a(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/content/Context;)Z
    .locals 0

    .line 125
    invoke-static {}, Lcom/linchaolong/android/floatingpermissioncompat/FloatingPermissionCompat;->a()Lcom/linchaolong/android/floatingpermissioncompat/FloatingPermissionCompat;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linchaolong/android/floatingpermissioncompat/FloatingPermissionCompat;->b()Z

    move-result p1

    return p1
.end method

.method public c(Landroid/content/Context;)Z
    .locals 1

    .line 131
    :try_start_0
    invoke-static {}, Lcom/linchaolong/android/floatingpermissioncompat/FloatingPermissionCompat;->a()Lcom/linchaolong/android/floatingpermissioncompat/FloatingPermissionCompat;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/linchaolong/android/floatingpermissioncompat/FloatingPermissionCompat;->b(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 134
    iget-object v0, p0, Lcootek/matrix/flashlight/h/a$1;->a:Lcootek/matrix/flashlight/h/a;

    invoke-static {v0, p1}, Lcootek/matrix/flashlight/h/a;->a(Lcootek/matrix/flashlight/h/a;Landroid/content/Context;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 141
    sget v0, Lcootek/matrix/flashlight/common/R$string;->title_permission_popup:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 146
    sget v0, Lcootek/matrix/flashlight/common/R$string;->msg_permission_popup:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 151
    sget v0, Lcootek/matrix/flashlight/common/R$string;->tips_permission_popup:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 161
    sget v0, Lcootek/matrix/flashlight/common/R$string;->title_overlay_permission_popup:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
