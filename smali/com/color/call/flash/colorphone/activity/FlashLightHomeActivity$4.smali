.class Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity$4;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/color/call/flash/colorphone/widget/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;


# direct methods
.method constructor <init>(Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity$4;->a:Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity$4;->a:Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;

    invoke-static {v0}, Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;->d(Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;)Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity$a;->notifyDataSetChanged()V

    return-void
.end method
