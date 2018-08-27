.class final Lcom/flurry/sdk/ads/ij$4;
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

    .line 181
    iput-object p1, p0, Lcom/flurry/sdk/ads/ij$4;->a:Lcom/flurry/sdk/ads/ij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 184
    iget-object p1, p0, Lcom/flurry/sdk/ads/ij$4;->a:Lcom/flurry/sdk/ads/ij;

    invoke-static {p1}, Lcom/flurry/sdk/ads/ij;->c(Lcom/flurry/sdk/ads/ij;)Lcom/flurry/sdk/ads/ip;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/flurry/sdk/ads/ij$4;->a:Lcom/flurry/sdk/ads/ij;

    invoke-static {p1}, Lcom/flurry/sdk/ads/ij;->c(Lcom/flurry/sdk/ads/ij;)Lcom/flurry/sdk/ads/ip;

    move-result-object p1

    invoke-virtual {p1}, Lcom/flurry/sdk/ads/ip;->canGoForward()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 185
    iget-object p1, p0, Lcom/flurry/sdk/ads/ij$4;->a:Lcom/flurry/sdk/ads/ij;

    invoke-static {p1}, Lcom/flurry/sdk/ads/ij;->c(Lcom/flurry/sdk/ads/ij;)Lcom/flurry/sdk/ads/ip;

    move-result-object p1

    invoke-virtual {p1}, Lcom/flurry/sdk/ads/ip;->goForward()V

    :cond_0
    return-void
.end method
