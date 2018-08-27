.class final Lcom/flurry/sdk/ads/bd$5;
.super Lcom/flurry/sdk/ads/dh;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ads/bd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/flurry/sdk/ads/bd;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ads/bd;Z)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/flurry/sdk/ads/bd$5;->b:Lcom/flurry/sdk/ads/bd;

    iput-boolean p2, p0, Lcom/flurry/sdk/ads/bd$5;->a:Z

    invoke-direct {p0}, Lcom/flurry/sdk/ads/dh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 235
    iget-object v0, p0, Lcom/flurry/sdk/ads/bd$5;->b:Lcom/flurry/sdk/ads/bd;

    sget v1, Lcom/flurry/sdk/ads/bd$c;->c:I

    invoke-static {v0, v1}, Lcom/flurry/sdk/ads/bd;->a(Lcom/flurry/sdk/ads/bd;I)I

    .line 236
    iget-object v0, p0, Lcom/flurry/sdk/ads/bd$5;->b:Lcom/flurry/sdk/ads/bd;

    iget-boolean v1, p0, Lcom/flurry/sdk/ads/bd$5;->a:Z

    invoke-static {v0, v1}, Lcom/flurry/sdk/ads/bd;->b(Lcom/flurry/sdk/ads/bd;Z)Z

    .line 237
    iget-object v0, p0, Lcom/flurry/sdk/ads/bd$5;->b:Lcom/flurry/sdk/ads/bd;

    invoke-static {v0}, Lcom/flurry/sdk/ads/bd;->n(Lcom/flurry/sdk/ads/bd;)V

    return-void
.end method
