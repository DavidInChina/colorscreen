.class Lcom/color/call/flash/colorphone/d/c$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/cootek/business/func/rate/RateManger$onRateClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/color/call/flash/colorphone/d/c;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/color/call/flash/colorphone/d/c;


# direct methods
.method constructor <init>(Lcom/color/call/flash/colorphone/d/c;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/color/call/flash/colorphone/d/c$1;->a:Lcom/color/call/flash/colorphone/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRateClick(I)V
    .locals 2

    .line 61
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object p1

    const-string v0, "rate_dialog_show"

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/cootek/business/utils/SharePreUtils;->putInt(Ljava/lang/String;I)Lcom/cootek/business/utils/SharePreUtils;

    return-void
.end method
