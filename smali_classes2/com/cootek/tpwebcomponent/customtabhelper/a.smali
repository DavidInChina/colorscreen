.class public Lcom/cootek/tpwebcomponent/customtabhelper/a;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cootek/tpwebcomponent/customtabhelper/a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroid/support/customtabs/c;Landroid/net/Uri;Lcom/cootek/tpwebcomponent/customtabhelper/a$a;Lcom/cootek/tpwebcomponent/b$a;)Ljava/lang/String;
    .locals 5

    .line 58
    invoke-static {p0}, Lcom/cootek/tpwebcomponent/customtabhelper/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 64
    :try_start_0
    iget-object v1, p1, Landroid/support/customtabs/c;->a:Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 66
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x10000000

    .line 67
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 68
    const-class v1, Lcom/cootek/tpwebcomponent/customtabhelper/CustomTabsGateActivity;

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 69
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 71
    :cond_0
    iget-object v1, p1, Landroid/support/customtabs/c;->a:Landroid/content/Intent;

    const-string v2, "android.intent.extra.REFERRER"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "2//"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 71
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 73
    invoke-virtual {p1, p0, p2}, Landroid/support/customtabs/c;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 75
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CUSTOM_TABS//"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    if-eqz p3, :cond_2

    .line 82
    invoke-interface {p3, p0, p2}, Lcom/cootek/tpwebcomponent/customtabhelper/a$a;->a(Landroid/content/Context;Landroid/net/Uri;)V

    const-string p0, "FALLBACK"

    return-object p0

    .line 85
    :cond_2
    invoke-static {}, Lcom/cootek/tpwebcomponent/b;->a()Lcom/cootek/tpwebcomponent/b;

    move-result-object p1

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2, p4}, Lcom/cootek/tpwebcomponent/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/cootek/tpwebcomponent/b$a;)Ljava/lang/String;

    const-string p0, "TP_WEBVIEW"

    return-object p0
.end method
