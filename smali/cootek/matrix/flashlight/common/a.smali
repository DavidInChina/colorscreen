.class public abstract Lcootek/matrix/flashlight/common/a;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcn/cootek/colibrow/incomingcall/d/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Z
    .locals 2

    const-string v0, "vz-incomingcall"

    const-string v1, "onApply"

    .line 19
    invoke-static {v0, v1}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcootek/matrix/flashlight/h/a;->a()Lcootek/matrix/flashlight/h/a;

    move-result-object v0

    const-string v1, "apply"

    .line 21
    invoke-virtual {v0, p1, v1}, Lcootek/matrix/flashlight/h/a;->c(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
