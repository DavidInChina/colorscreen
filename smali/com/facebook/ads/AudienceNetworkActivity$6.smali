.class Lcom/facebook/ads/AudienceNetworkActivity$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/internal/view/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/AudienceNetworkActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/AudienceNetworkActivity;


# direct methods
.method constructor <init>(Lcom/facebook/ads/AudienceNetworkActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/AudienceNetworkActivity$6;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity$6;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-static {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->a(Lcom/facebook/ads/AudienceNetworkActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/facebook/ads/AudienceNetworkActivity$6;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-static {p1}, Lcom/facebook/ads/AudienceNetworkActivity;->b(Lcom/facebook/ads/AudienceNetworkActivity;)Lcom/facebook/ads/internal/g;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/AudienceNetworkActivity$6;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-static {p1}, Lcom/facebook/ads/AudienceNetworkActivity;->a(Lcom/facebook/ads/AudienceNetworkActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity$6;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-static {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->b(Lcom/facebook/ads/AudienceNetworkActivity;)Lcom/facebook/ads/internal/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity$6;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-static {v0, p1}, Lcom/facebook/ads/AudienceNetworkActivity;->a(Lcom/facebook/ads/AudienceNetworkActivity;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/facebook/ads/internal/g/q;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity$6;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-static {v0, p1, p2}, Lcom/facebook/ads/AudienceNetworkActivity;->a(Lcom/facebook/ads/AudienceNetworkActivity;Ljava/lang/String;Lcom/facebook/ads/internal/g/q;)V

    return-void
.end method
