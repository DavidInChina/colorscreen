.class final Lcom/flurry/sdk/ads/cm$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/flurry/sdk/ads/bt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ads/cm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/ads/bt<",
        "Lcom/flurry/sdk/ads/ch;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ads/cm;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ads/cm;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/flurry/sdk/ads/cm$2;->a:Lcom/flurry/sdk/ads/cm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/flurry/sdk/ads/bs;)V
    .locals 0

    .line 43
    check-cast p1, Lcom/flurry/sdk/ads/ch;

    .line 1046
    iget-boolean p1, p1, Lcom/flurry/sdk/ads/ch;->a:Z

    if-eqz p1, :cond_0

    .line 1047
    iget-object p1, p0, Lcom/flurry/sdk/ads/cm$2;->a:Lcom/flurry/sdk/ads/cm;

    invoke-static {p1}, Lcom/flurry/sdk/ads/cm;->a(Lcom/flurry/sdk/ads/cm;)V

    :cond_0
    return-void
.end method
