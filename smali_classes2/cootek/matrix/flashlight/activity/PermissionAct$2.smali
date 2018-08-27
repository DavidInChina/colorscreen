.class Lcootek/matrix/flashlight/activity/PermissionAct$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcootek/matrix/flashlight/activity/PermissionAct;->a(Lcootek/matrix/flashlight/widget/b;Lcootek/matrix/flashlight/h/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcootek/matrix/flashlight/h/a$a;

.field final synthetic b:Lcootek/matrix/flashlight/activity/PermissionAct;


# direct methods
.method constructor <init>(Lcootek/matrix/flashlight/activity/PermissionAct;Lcootek/matrix/flashlight/h/a$a;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcootek/matrix/flashlight/activity/PermissionAct$2;->b:Lcootek/matrix/flashlight/activity/PermissionAct;

    iput-object p2, p0, Lcootek/matrix/flashlight/activity/PermissionAct$2;->a:Lcootek/matrix/flashlight/h/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 171
    iget-object v0, p0, Lcootek/matrix/flashlight/activity/PermissionAct$2;->b:Lcootek/matrix/flashlight/activity/PermissionAct;

    .line 172
    invoke-static {}, Lcootek/matrix/flashlight/h/a;->a()Lcootek/matrix/flashlight/h/a;

    move-result-object v1

    iget-object v2, p0, Lcootek/matrix/flashlight/activity/PermissionAct$2;->a:Lcootek/matrix/flashlight/h/a$a;

    .line 173
    invoke-interface {v2}, Lcootek/matrix/flashlight/h/a$a;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcootek/matrix/flashlight/activity/PermissionAct$2;->a:Lcootek/matrix/flashlight/h/a$a;

    invoke-interface {v3, v0}, Lcootek/matrix/flashlight/h/a$a;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcootek/matrix/flashlight/activity/PermissionAct$2;->b:Lcootek/matrix/flashlight/activity/PermissionAct;

    invoke-static {v4}, Lcootek/matrix/flashlight/activity/PermissionAct;->a(Lcootek/matrix/flashlight/activity/PermissionAct;)Ljava/lang/String;

    move-result-object v4

    .line 172
    invoke-virtual {v1, v0, v2, v3, v4}, Lcootek/matrix/flashlight/h/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
