.class public Lcom/applovin/impl/sdk/l;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/dn;->g:Lcom/applovin/impl/sdk/dn;

    invoke-static {v0, p0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/sdk/dn;Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/applovin/impl/sdk/dn;Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/dn<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/applovin/impl/sdk/do;->b(Lcom/applovin/impl/sdk/dn;Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method private static a(Lcom/applovin/impl/sdk/dn;Ljava/lang/Boolean;Landroid/content/Context;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/dn<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Boolean;",
            "Landroid/content/Context;",
            ")Z"
        }
    .end annotation

    invoke-static {p0, p2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/sdk/dn;Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/sdk/do;->a(Lcom/applovin/impl/sdk/dn;Ljava/lang/Object;Landroid/content/Context;)V

    const/4 p0, 0x1

    if-eqz v0, :cond_1

    if-eq v0, p1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return p0
.end method

.method public static a(ZLandroid/content/Context;)Z
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/dn;->g:Lcom/applovin/impl/sdk/dn;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/sdk/dn;Ljava/lang/Boolean;Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/dn;->h:Lcom/applovin/impl/sdk/dn;

    invoke-static {v0, p0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/sdk/dn;Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
