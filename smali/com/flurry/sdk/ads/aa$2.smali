.class final Lcom/flurry/sdk/ads/aa$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/flurry/sdk/ads/bd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/ads/aa;->a(Lcom/flurry/sdk/ads/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ads/aa;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ads/aa;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/flurry/sdk/ads/aa$2;->a:Lcom/flurry/sdk/ads/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 116
    iget-object v0, p0, Lcom/flurry/sdk/ads/aa$2;->a:Lcom/flurry/sdk/ads/aa;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/aa;->i()Lcom/flurry/sdk/ads/fs;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/ads/aa$2;->a:Lcom/flurry/sdk/ads/aa;

    iget-object v2, p0, Lcom/flurry/sdk/ads/aa$2;->a:Lcom/flurry/sdk/ads/aa;

    invoke-virtual {v2}, Lcom/flurry/sdk/ads/aa;->j()Lcom/flurry/sdk/ads/ap;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/flurry/sdk/ads/fs;->a(Lcom/flurry/sdk/ads/ab;Lcom/flurry/sdk/ads/ap;Lcom/flurry/sdk/ads/be;Z)V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 121
    iget-object v0, p0, Lcom/flurry/sdk/ads/aa$2;->a:Lcom/flurry/sdk/ads/aa;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/aa;->i()Lcom/flurry/sdk/ads/fs;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/ads/aa$2;->a:Lcom/flurry/sdk/ads/aa;

    iget-object v2, p0, Lcom/flurry/sdk/ads/aa$2;->a:Lcom/flurry/sdk/ads/aa;

    invoke-virtual {v2}, Lcom/flurry/sdk/ads/aa;->j()Lcom/flurry/sdk/ads/ap;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/flurry/sdk/ads/fs;->a(Lcom/flurry/sdk/ads/ab;Lcom/flurry/sdk/ads/ap;Lcom/flurry/sdk/ads/be;Z)V

    return-void
.end method
