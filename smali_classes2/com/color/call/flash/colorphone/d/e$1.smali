.class Lcom/color/call/flash/colorphone/d/e$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/color/call/flash/colorphone/d/e;-><init>(Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/color/call/flash/colorphone/d/e;


# direct methods
.method constructor <init>(Lcom/color/call/flash/colorphone/d/e;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/color/call/flash/colorphone/d/e$1;->a:Lcom/color/call/flash/colorphone/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 32
    invoke-static {}, Lcom/cootek/business/bbase;->luckwind()Lcom/cootek/business/func/luckwind/LuckWindManager;

    move-result-object p1

    new-instance v0, Lcom/color/call/flash/colorphone/d/e$a;

    iget-object v1, p0, Lcom/color/call/flash/colorphone/d/e$1;->a:Lcom/color/call/flash/colorphone/d/e;

    iget-object v2, p0, Lcom/color/call/flash/colorphone/d/e$1;->a:Lcom/color/call/flash/colorphone/d/e;

    invoke-direct {v0, v1, v2}, Lcom/color/call/flash/colorphone/d/e$a;-><init>(Lcom/color/call/flash/colorphone/d/e;Lcom/color/call/flash/colorphone/d/e;)V

    invoke-interface {p1, v0}, Lcom/cootek/business/func/luckwind/LuckWindManager;->showLuckWind(Lcom/cootek/tark/windmill/LuckyWindmill$Listener;)V

    return-void
.end method
