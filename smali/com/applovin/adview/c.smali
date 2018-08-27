.class public Lcom/applovin/adview/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/af;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/applovin/b/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No sdk specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/applovin/adview/c;->b(Ljava/lang/String;Lcom/applovin/b/o;)Lcom/applovin/impl/sdk/af;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/adview/c;->a:Lcom/applovin/impl/sdk/af;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/applovin/b/o;)Lcom/applovin/adview/c;
    .locals 1

    new-instance v0, Lcom/applovin/adview/c;

    invoke-direct {v0, p0, p1}, Lcom/applovin/adview/c;-><init>(Ljava/lang/String;Lcom/applovin/b/o;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/applovin/b/e;Lcom/applovin/b/j;Lcom/applovin/b/c;Lcom/applovin/b/b;)V
    .locals 7

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/applovin/adview/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/applovin/b/e;Lcom/applovin/b/j;Lcom/applovin/b/c;Lcom/applovin/b/b;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/applovin/b/e;Lcom/applovin/b/j;Lcom/applovin/b/c;Lcom/applovin/b/b;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/applovin/adview/c;->a:Lcom/applovin/impl/sdk/af;

    const/4 v1, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/applovin/impl/sdk/af;->a(Lcom/applovin/b/a;Landroid/content/Context;Ljava/lang/String;Lcom/applovin/b/e;Lcom/applovin/b/j;Lcom/applovin/b/c;Lcom/applovin/b/b;)V

    return-void
.end method

.method public a(Lcom/applovin/b/d;)V
    .locals 2

    if-nez p1, :cond_0

    const-string v0, "AppLovinIncentivizedInterstitial"

    const-string v1, "AppLovinAdLoadListener was null when preloading incentivized interstitials; using a listener is highly recommended."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/applovin/adview/c;->a:Lcom/applovin/impl/sdk/af;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/af;->a(Lcom/applovin/b/d;)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/adview/c;->a:Lcom/applovin/impl/sdk/af;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/af;->a()Z

    move-result v0

    return v0
.end method

.method protected b(Ljava/lang/String;Lcom/applovin/b/o;)Lcom/applovin/impl/sdk/af;
    .locals 1

    new-instance v0, Lcom/applovin/impl/sdk/af;

    invoke-direct {v0, p1, p2}, Lcom/applovin/impl/sdk/af;-><init>(Ljava/lang/String;Lcom/applovin/b/o;)V

    return-object v0
.end method
