.class final Lcom/flurry/sdk/ads/bu$1;
.super Lcom/flurry/sdk/ads/dh;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/ads/bu;->a(Lcom/flurry/sdk/ads/bs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ads/bt;

.field final synthetic b:Lcom/flurry/sdk/ads/bs;

.field final synthetic c:Lcom/flurry/sdk/ads/bu;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ads/bu;Lcom/flurry/sdk/ads/bt;Lcom/flurry/sdk/ads/bs;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/flurry/sdk/ads/bu$1;->c:Lcom/flurry/sdk/ads/bu;

    iput-object p2, p0, Lcom/flurry/sdk/ads/bu$1;->a:Lcom/flurry/sdk/ads/bt;

    iput-object p3, p0, Lcom/flurry/sdk/ads/bu$1;->b:Lcom/flurry/sdk/ads/bs;

    invoke-direct {p0}, Lcom/flurry/sdk/ads/dh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/flurry/sdk/ads/bu$1;->a:Lcom/flurry/sdk/ads/bt;

    iget-object v1, p0, Lcom/flurry/sdk/ads/bu$1;->b:Lcom/flurry/sdk/ads/bs;

    invoke-interface {v0, v1}, Lcom/flurry/sdk/ads/bt;->a(Lcom/flurry/sdk/ads/bs;)V

    return-void
.end method
