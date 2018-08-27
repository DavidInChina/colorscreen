.class Lcom/color/call/flash/colorphone/activity/TestActivity$6;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/color/call/flash/colorphone/activity/TestActivity;->getTopActivity(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/color/call/flash/colorphone/activity/TestActivity;


# direct methods
.method constructor <init>(Lcom/color/call/flash/colorphone/activity/TestActivity;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/color/call/flash/colorphone/activity/TestActivity$6;->a:Lcom/color/call/flash/colorphone/activity/TestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/color/call/flash/colorphone/activity/TestActivity$6;->a:Lcom/color/call/flash/colorphone/activity/TestActivity;

    invoke-virtual {v0}, Lcom/color/call/flash/colorphone/activity/TestActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcootek/matrix/flashlight/d/a;->c(Landroid/content/Context;)V

    return-void
.end method
