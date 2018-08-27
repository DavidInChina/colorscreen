.class public final Lcom/flurry/sdk/ads/cb;
.super Lcom/flurry/sdk/ads/ce;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/ads/cb$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestObjectType:",
        "Ljava/lang/Object;",
        "ResponseObjectType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/flurry/sdk/ads/ce;"
    }
.end annotation


# instance fields
.field public a:Lcom/flurry/sdk/ads/cb$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/ads/cb$a<",
            "TRequestObjectType;TResponseObjectType;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRequestObjectType;"
        }
    .end annotation
.end field

.field public c:Lcom/flurry/sdk/ads/cv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/ads/cv<",
            "TRequestObjectType;>;"
        }
    .end annotation
.end field

.field public d:Lcom/flurry/sdk/ads/cv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/ads/cv<",
            "TResponseObjectType;>;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResponseObjectType;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/flurry/sdk/ads/ce;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/ads/cb;)Ljava/lang/Object;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/flurry/sdk/ads/cb;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic a(Lcom/flurry/sdk/ads/cb;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/flurry/sdk/ads/cb;->o:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/flurry/sdk/ads/cb;)Lcom/flurry/sdk/ads/cv;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/flurry/sdk/ads/cb;->c:Lcom/flurry/sdk/ads/cv;

    return-object p0
.end method

.method static synthetic c(Lcom/flurry/sdk/ads/cb;)Lcom/flurry/sdk/ads/cv;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/flurry/sdk/ads/cb;->d:Lcom/flurry/sdk/ads/cv;

    return-object p0
.end method

.method static synthetic d(Lcom/flurry/sdk/ads/cb;)V
    .locals 2

    .line 2084
    iget-object v0, p0, Lcom/flurry/sdk/ads/cb;->a:Lcom/flurry/sdk/ads/cb$a;

    if-eqz v0, :cond_0

    .line 2088
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/cb;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2092
    iget-object v0, p0, Lcom/flurry/sdk/ads/cb;->a:Lcom/flurry/sdk/ads/cb$a;

    iget-object v1, p0, Lcom/flurry/sdk/ads/cb;->o:Ljava/lang/Object;

    invoke-interface {v0, p0, v1}, Lcom/flurry/sdk/ads/cb$a;->a(Lcom/flurry/sdk/ads/cb;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1056
    new-instance v0, Lcom/flurry/sdk/ads/cb$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/ads/cb$1;-><init>(Lcom/flurry/sdk/ads/cb;)V

    .line 1151
    iput-object v0, p0, Lcom/flurry/sdk/ads/ce;->i:Lcom/flurry/sdk/ads/ce$c;

    .line 51
    invoke-super {p0}, Lcom/flurry/sdk/ads/ce;->a()V

    return-void
.end method
