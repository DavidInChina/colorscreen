.class final enum Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem$1;
.super Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 224
    invoke-direct {p0, p1, p2, v0}, Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem;-><init>(Ljava/lang/String;ILcom/cootek/business/func/debug/BBaseTestActivity$1;)V

    return-void
.end method


# virtual methods
.method info()Ljava/lang/String;
    .locals 1

    .line 227
    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
