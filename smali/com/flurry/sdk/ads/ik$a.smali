.class final Lcom/flurry/sdk/ads/ik$a;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/flurry/sdk/ads/ih;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ads/ik;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/flurry/sdk/ads/if$a;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Lcom/flurry/sdk/ads/ik$a$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/ads/ik$a$1;-><init>(Lcom/flurry/sdk/ads/ik$a;)V

    iput-object v0, p0, Lcom/flurry/sdk/ads/ik$a;->a:Lcom/flurry/sdk/ads/if$a;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lcom/flurry/sdk/ads/ik$a;-><init>()V

    return-void
.end method

.method static synthetic a()V
    .locals 2

    .line 1107
    new-instance v0, Lcom/flurry/sdk/ads/id;

    invoke-direct {v0}, Lcom/flurry/sdk/ads/id;-><init>()V

    .line 1108
    sget v1, Lcom/flurry/sdk/ads/id$a;->b:I

    iput v1, v0, Lcom/flurry/sdk/ads/id;->e:I

    .line 2025
    invoke-static {}, Lcom/flurry/sdk/ads/bu;->a()Lcom/flurry/sdk/ads/bu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/ads/bu;->a(Lcom/flurry/sdk/ads/bs;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/flurry/sdk/ads/ab;)Lcom/flurry/sdk/ads/if;
    .locals 2

    .line 103
    new-instance v0, Lcom/flurry/sdk/ads/ie;

    iget-object v1, p0, Lcom/flurry/sdk/ads/ik$a;->a:Lcom/flurry/sdk/ads/if$a;

    invoke-direct {v0, p1, p2, v1}, Lcom/flurry/sdk/ads/ie;-><init>(Landroid/content/Context;Lcom/flurry/sdk/ads/ab;Lcom/flurry/sdk/ads/if$a;)V

    return-object v0
.end method
