.class Lcom/cootek/goblin/d$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cootek/goblin/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cootek/goblin/d;


# direct methods
.method constructor <init>(Lcom/cootek/goblin/d;)V
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/cootek/goblin/d$2;->a:Lcom/cootek/goblin/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 282
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 283
    iget-object p1, p0, Lcom/cootek/goblin/d$2;->a:Lcom/cootek/goblin/d;

    iget-object v0, p0, Lcom/cootek/goblin/d$2;->a:Lcom/cootek/goblin/d;

    invoke-static {v0}, Lcom/cootek/goblin/d;->b(Lcom/cootek/goblin/d;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/cootek/goblin/d;->a(Lcom/cootek/goblin/d;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 289
    iget-object p1, p0, Lcom/cootek/goblin/d$2;->a:Lcom/cootek/goblin/d;

    iget-object v0, p0, Lcom/cootek/goblin/d$2;->a:Lcom/cootek/goblin/d;

    invoke-static {v0}, Lcom/cootek/goblin/d;->b(Lcom/cootek/goblin/d;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/cootek/goblin/d;->b(Lcom/cootek/goblin/d;Landroid/content/Context;)V

    return-void
.end method
