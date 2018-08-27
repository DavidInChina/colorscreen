.class final Lcom/flurry/sdk/ads/ij$3;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/ads/ij;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/flurry/sdk/ads/ab;Lcom/flurry/sdk/ads/if$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ads/ij;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ads/ij;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/flurry/sdk/ads/ij$3;->a:Lcom/flurry/sdk/ads/ij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 169
    iget-object p1, p0, Lcom/flurry/sdk/ads/ij$3;->a:Lcom/flurry/sdk/ads/ij;

    invoke-static {p1}, Lcom/flurry/sdk/ads/ij;->c(Lcom/flurry/sdk/ads/ij;)Lcom/flurry/sdk/ads/ip;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/flurry/sdk/ads/ij$3;->a:Lcom/flurry/sdk/ads/ij;

    invoke-static {p1}, Lcom/flurry/sdk/ads/ij;->c(Lcom/flurry/sdk/ads/ij;)Lcom/flurry/sdk/ads/ip;

    move-result-object p1

    invoke-virtual {p1}, Lcom/flurry/sdk/ads/ip;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 170
    iget-object p1, p0, Lcom/flurry/sdk/ads/ij$3;->a:Lcom/flurry/sdk/ads/ij;

    invoke-static {p1}, Lcom/flurry/sdk/ads/ij;->c(Lcom/flurry/sdk/ads/ij;)Lcom/flurry/sdk/ads/ip;

    move-result-object p1

    invoke-virtual {p1}, Lcom/flurry/sdk/ads/ip;->goBack()V

    return-void

    .line 172
    :cond_0
    iget-object p1, p0, Lcom/flurry/sdk/ads/ij$3;->a:Lcom/flurry/sdk/ads/ij;

    sget-object v0, Lcom/flurry/sdk/ads/ij$c;->b:Lcom/flurry/sdk/ads/ij$c;

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/ads/ij;->a(Lcom/flurry/sdk/ads/ij$c;)V

    return-void
.end method
