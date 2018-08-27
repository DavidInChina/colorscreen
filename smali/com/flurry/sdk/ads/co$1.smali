.class final Lcom/flurry/sdk/ads/co$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/flurry/sdk/ads/cy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/ads/co;->b(Ljava/lang/String;)Lcom/flurry/sdk/ads/br;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/ads/cy<",
        "Lcom/flurry/sdk/ads/co;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/flurry/sdk/ads/cv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/flurry/sdk/ads/cv<",
            "Lcom/flurry/sdk/ads/co;",
            ">;"
        }
    .end annotation

    .line 134
    new-instance v0, Lcom/flurry/sdk/ads/co$a;

    invoke-direct {v0, p1}, Lcom/flurry/sdk/ads/co$a;-><init>(I)V

    return-object v0
.end method
