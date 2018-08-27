.class public Lcom/cootek/tpwebcomponent/customtabhelper/CustomTabsGateActivity;
.super Landroid/app/Activity;
.source "Pd"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 17
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 19
    :try_start_0
    invoke-static {}, Lcom/cootek/tpwebcomponent/b;->a()Lcom/cootek/tpwebcomponent/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cootek/tpwebcomponent/b;->c()Landroid/support/customtabs/c;

    move-result-object v2

    .line 20
    invoke-static {}, Lcom/cootek/tpwebcomponent/b;->a()Lcom/cootek/tpwebcomponent/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cootek/tpwebcomponent/b;->d()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 22
    invoke-static {}, Lcom/cootek/tpwebcomponent/b;->a()Lcom/cootek/tpwebcomponent/b;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/cootek/tpwebcomponent/b;->a(Landroid/content/Context;Landroid/support/customtabs/c;Landroid/net/Uri;Lcom/cootek/tpwebcomponent/customtabhelper/a$a;Lcom/cootek/tpwebcomponent/b$a;)Ljava/lang/String;

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/cootek/tpwebcomponent/customtabhelper/CustomTabsGateActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
