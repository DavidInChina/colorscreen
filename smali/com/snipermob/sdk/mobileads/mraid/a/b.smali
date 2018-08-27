.class public Lcom/snipermob/sdk/mobileads/mraid/a/b;
.super Ljava/lang/Object;
.source "Pd"


# direct methods
.method public static a(Landroid/app/Activity;)I
    .locals 1

    .line 108
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 109
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 111
    invoke-static {v0, p0}, Lcom/snipermob/sdk/mobileads/mraid/a/b;->b(II)I

    move-result p0

    return p0
.end method

.method static b(II)I
    .locals 2

    const/16 v0, 0x9

    const/4 v1, 0x1

    if-ne v1, p1, :cond_0

    packed-switch p0, :pswitch_data_0

    return v1

    :pswitch_0
    return v0

    :cond_0
    const/4 v1, 0x2

    if-ne v1, p1, :cond_1

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/16 p0, 0x8

    return p0

    :cond_1
    const-string p0, "Unknown screen orientation. Defaulting to portrait."

    .line 138
    invoke-static {p0}, Lcom/snipermob/sdk/mobileads/mraid/a/f;->d(Ljava/lang/String;)V

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 188
    invoke-static {p0}, Lcom/snipermob/sdk/mobileads/mraid/a/i;->a(Ljava/lang/Object;)V

    .line 189
    invoke-static {p1}, Lcom/snipermob/sdk/mobileads/mraid/a/i;->a(Ljava/lang/Object;)V

    .line 191
    invoke-static {p0, p1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
