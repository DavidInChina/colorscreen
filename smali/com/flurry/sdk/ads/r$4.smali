.class final Lcom/flurry/sdk/ads/r$4;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/flurry/sdk/ads/cy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/ads/r;->onModuleInit(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/ads/cy<",
        "Ljava/util/List<",
        "Lcom/flurry/sdk/ads/dt;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ads/r;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ads/r;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/flurry/sdk/ads/r$4;->a:Lcom/flurry/sdk/ads/r;

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
            "Ljava/util/List<",
            "Lcom/flurry/sdk/ads/dt;",
            ">;>;"
        }
    .end annotation

    .line 189
    new-instance p1, Lcom/flurry/sdk/ads/cu;

    new-instance v0, Lcom/flurry/sdk/ads/dt$a;

    invoke-direct {v0}, Lcom/flurry/sdk/ads/dt$a;-><init>()V

    invoke-direct {p1, v0}, Lcom/flurry/sdk/ads/cu;-><init>(Lcom/flurry/sdk/ads/cv;)V

    return-object p1
.end method
