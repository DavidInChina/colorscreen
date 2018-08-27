.class final Lcom/flurry/sdk/ads/fs$1;
.super Lcom/flurry/sdk/ads/dh;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/ads/fs;->a(Lcom/flurry/sdk/ads/ab;Lcom/flurry/sdk/ads/ap;Lcom/flurry/sdk/ads/be;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/flurry/sdk/ads/fs;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ads/fs;Z)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/flurry/sdk/ads/fs$1;->b:Lcom/flurry/sdk/ads/fs;

    iput-boolean p2, p0, Lcom/flurry/sdk/ads/fs$1;->a:Z

    invoke-direct {p0}, Lcom/flurry/sdk/ads/dh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 174
    iget-object v0, p0, Lcom/flurry/sdk/ads/fs$1;->b:Lcom/flurry/sdk/ads/fs;

    iget-object v1, p0, Lcom/flurry/sdk/ads/fs$1;->b:Lcom/flurry/sdk/ads/fs;

    invoke-static {v1}, Lcom/flurry/sdk/ads/fs;->a(Lcom/flurry/sdk/ads/fs;)Lcom/flurry/sdk/ads/ab;

    move-result-object v1

    iget-object v2, p0, Lcom/flurry/sdk/ads/fs$1;->b:Lcom/flurry/sdk/ads/fs;

    invoke-static {v2}, Lcom/flurry/sdk/ads/fs;->b(Lcom/flurry/sdk/ads/fs;)Lcom/flurry/sdk/ads/be;

    move-result-object v2

    iget-boolean v3, p0, Lcom/flurry/sdk/ads/fs$1;->a:Z

    invoke-static {v0, v1, v2, v3}, Lcom/flurry/sdk/ads/fs;->a(Lcom/flurry/sdk/ads/fs;Lcom/flurry/sdk/ads/ab;Lcom/flurry/sdk/ads/be;Z)V

    return-void
.end method
