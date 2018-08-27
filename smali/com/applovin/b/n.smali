.class public Lcom/applovin/b/n;
.super Ljava/lang/Object;


# direct methods
.method public static a(ZLandroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/l;->a(ZLandroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/applovin/impl/sdk/c;->G()V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/applovin/impl/sdk/l;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
