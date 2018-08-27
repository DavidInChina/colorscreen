.class public final Lcom/flurry/sdk/ads/hm;
.super Ljava/lang/Object;
.source "Pd"


# direct methods
.method public static a(Landroid/content/Context;ILcom/flurry/sdk/ads/ab;Lcom/flurry/sdk/ads/if$a;)Lcom/flurry/sdk/ads/hl;
    .locals 2

    .line 15
    sget-object v0, Lcom/flurry/sdk/ads/hm$1;->a:[I

    add-int/lit8 p1, p1, -0x1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    return-object v0

    .line 26
    :pswitch_0
    move-object p1, p2

    check-cast p1, Lcom/flurry/sdk/ads/ae;

    .line 1728
    iget-object v1, p1, Lcom/flurry/sdk/ads/ae;->p:Lcom/flurry/sdk/ads/hi;

    if-eqz v1, :cond_0

    .line 1729
    iget-object p1, p1, Lcom/flurry/sdk/ads/ae;->p:Lcom/flurry/sdk/ads/hi;

    invoke-virtual {p1}, Lcom/flurry/sdk/ads/hi;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    .line 27
    :cond_0
    new-instance p1, Lcom/flurry/sdk/ads/hg;

    invoke-direct {p1, p0, p2, p3, v0}, Lcom/flurry/sdk/ads/hg;-><init>(Landroid/content/Context;Lcom/flurry/sdk/ads/ab;Lcom/flurry/sdk/ads/if$a;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lcom/flurry/sdk/ads/hg;->d()V

    return-object p1

    .line 23
    :pswitch_1
    new-instance p1, Lcom/flurry/sdk/ads/hf;

    invoke-direct {p1, p0, p2, p3}, Lcom/flurry/sdk/ads/hf;-><init>(Landroid/content/Context;Lcom/flurry/sdk/ads/ab;Lcom/flurry/sdk/ads/if$a;)V

    return-object p1

    .line 20
    :pswitch_2
    new-instance p1, Lcom/flurry/sdk/ads/hh;

    invoke-direct {p1, p0, p2, p3}, Lcom/flurry/sdk/ads/hh;-><init>(Landroid/content/Context;Lcom/flurry/sdk/ads/ab;Lcom/flurry/sdk/ads/if$a;)V

    return-object p1

    .line 17
    :pswitch_3
    new-instance p1, Lcom/flurry/sdk/ads/hk;

    invoke-direct {p1, p0, p2, p3}, Lcom/flurry/sdk/ads/hk;-><init>(Landroid/content/Context;Lcom/flurry/sdk/ads/ab;Lcom/flurry/sdk/ads/if$a;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
