.class final Lcom/flurry/sdk/ads/ap$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/flurry/sdk/ads/bt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ads/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/ads/bt<",
        "Lcom/flurry/sdk/ads/ds;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ads/ap;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ads/ap;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/flurry/sdk/ads/ap$1;->a:Lcom/flurry/sdk/ads/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/flurry/sdk/ads/bs;)V
    .locals 1

    .line 25
    check-cast p1, Lcom/flurry/sdk/ads/ds;

    .line 1028
    iget-object v0, p0, Lcom/flurry/sdk/ads/ap$1;->a:Lcom/flurry/sdk/ads/ap;

    iget-object p1, p1, Lcom/flurry/sdk/ads/ds;->a:Lcom/flurry/sdk/ads/dt;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/ads/ap;->a(Lcom/flurry/sdk/ads/dt;)V

    return-void
.end method
