.class Lcom/color/call/flash/colorphone/widget/a$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/flyco/tablayout/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/color/call/flash/colorphone/widget/a;->a(Lcom/flyco/tablayout/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flyco/tablayout/a/b;

.field final synthetic b:Lcom/color/call/flash/colorphone/widget/a;


# direct methods
.method constructor <init>(Lcom/color/call/flash/colorphone/widget/a;Lcom/flyco/tablayout/a/b;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/color/call/flash/colorphone/widget/a$1;->b:Lcom/color/call/flash/colorphone/widget/a;

    iput-object p2, p0, Lcom/color/call/flash/colorphone/widget/a$1;->a:Lcom/flyco/tablayout/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/a$1;->a:Lcom/flyco/tablayout/a/b;

    invoke-interface {v0, p1, p2}, Lcom/flyco/tablayout/a/b;->a(ILandroid/view/View;)V

    return-void
.end method

.method public b(ILandroid/view/View;)V
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/a$1;->a:Lcom/flyco/tablayout/a/b;

    invoke-interface {v0, p1, p2}, Lcom/flyco/tablayout/a/b;->b(ILandroid/view/View;)V

    const-string v0, "vz-MainTabDelegate"

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTabReselect "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cootek/business/bbase;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 82
    iget-object p1, p0, Lcom/color/call/flash/colorphone/widget/a$1;->b:Lcom/color/call/flash/colorphone/widget/a;

    invoke-static {p1, p2}, Lcom/color/call/flash/colorphone/widget/a;->a(Lcom/color/call/flash/colorphone/widget/a;Landroid/view/View;)V

    :cond_0
    return-void
.end method
