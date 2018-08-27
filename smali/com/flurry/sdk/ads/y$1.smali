.class final Lcom/flurry/sdk/ads/y$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/flurry/sdk/ads/bt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ads/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/ads/bt<",
        "Lcom/flurry/sdk/ads/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ads/y;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ads/y;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/flurry/sdk/ads/y$1;->a:Lcom/flurry/sdk/ads/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/flurry/sdk/ads/bs;)V
    .locals 2

    .line 82
    check-cast p1, Lcom/flurry/sdk/ads/l;

    .line 1085
    iget-object v0, p1, Lcom/flurry/sdk/ads/l;->a:Lcom/flurry/sdk/ads/ab;

    iget-object v1, p0, Lcom/flurry/sdk/ads/y$1;->a:Lcom/flurry/sdk/ads/y;

    if-ne v0, v1, :cond_0

    .line 1090
    iget-object v0, p1, Lcom/flurry/sdk/ads/l;->b:Lcom/flurry/sdk/ads/l$a;

    if-eqz v0, :cond_0

    .line 1095
    iget-object v0, p0, Lcom/flurry/sdk/ads/y$1;->a:Lcom/flurry/sdk/ads/y;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/ads/y;->a(Lcom/flurry/sdk/ads/l;)V

    :cond_0
    return-void
.end method
