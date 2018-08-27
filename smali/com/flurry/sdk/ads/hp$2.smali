.class final Lcom/flurry/sdk/ads/hp$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ads/hp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ads/hp;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ads/hp;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/flurry/sdk/ads/hp$2;->a:Lcom/flurry/sdk/ads/hp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 133
    iget-object p1, p0, Lcom/flurry/sdk/ads/hp$2;->a:Lcom/flurry/sdk/ads/hp;

    invoke-static {p1}, Lcom/flurry/sdk/ads/hp;->a(Lcom/flurry/sdk/ads/hp;)Lcom/flurry/sdk/ads/ht$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 134
    iget-object p1, p0, Lcom/flurry/sdk/ads/hp$2;->a:Lcom/flurry/sdk/ads/hp;

    invoke-static {p1}, Lcom/flurry/sdk/ads/hp;->a(Lcom/flurry/sdk/ads/hp;)Lcom/flurry/sdk/ads/ht$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/flurry/sdk/ads/ht$b;->l()V

    :cond_0
    return-void
.end method
