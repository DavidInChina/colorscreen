.class public final Lcom/my/target/core/utils/j;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/my/target/core/async/commands/b$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/my/target/core/async/commands/b$a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/my/target/core/async/commands/b<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/my/target/core/models/banners/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/my/target/core/utils/j;->a:Ljava/util/Map;

    return-void
.end method

.method private a(Lcom/my/target/core/models/banners/c;Ljava/lang/String;)V
    .locals 5

    .line 125
    iget-object v0, p0, Lcom/my/target/core/utils/j;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 126
    :cond_0
    invoke-static {p2}, Lcom/my/target/core/utils/m;->a(Ljava/lang/String;)Z

    move-result v0

    const/high16 v1, 0x10000000

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 129
    invoke-static {p2}, Lcom/my/target/core/utils/m;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 133
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 134
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 135
    iget-object v3, p0, Lcom/my/target/core/utils/j;->b:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    .line 142
    :cond_1
    invoke-interface {p1}, Lcom/my/target/core/models/banners/c;->j()Z

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/my/target/core/utils/j;->a(ZLjava/lang/String;)Z

    move-result v0

    :catch_0
    :goto_0
    if-eqz v0, :cond_2

    return-void

    .line 2184
    :cond_2
    iget-object v0, p0, Lcom/my/target/core/utils/j;->b:Landroid/content/Context;

    if-eqz v0, :cond_7

    .line 2185
    invoke-interface {p1}, Lcom/my/target/core/models/banners/c;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2188
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2189
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2190
    iget-object p2, p0, Lcom/my/target/core/utils/j;->b:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_3
    const/16 p1, 0x12

    .line 2193
    invoke-static {p1}, Lcom/my/target/core/utils/l;->b(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 2237
    iget-object p1, p0, Lcom/my/target/core/utils/j;->b:Landroid/content/Context;

    if-eqz p1, :cond_5

    .line 2240
    :try_start_1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2241
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "android.support.customtabs.extra.SESSION"

    const/4 v3, 0x0

    .line 2242
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 2243
    iget-object v2, p0, Lcom/my/target/core/utils/j;->b:Landroid/content/Context;

    instance-of v2, v2, Landroid/app/Activity;

    if-nez v2, :cond_4

    const-string v2, "Starting chrome tab from outside activity Context, creating new task"

    .line 2245
    invoke-static {v2}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V

    .line 2246
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_4
    const-string v1, "com.android.chrome"

    .line 2248
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2249
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2250
    iget-object v0, p0, Lcom/my/target/core/utils/j;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    .line 2253
    :catch_1
    invoke-direct {p0, p2}, Lcom/my/target/core/utils/j;->a(Ljava/lang/String;)V

    :cond_5
    return-void

    .line 2198
    :cond_6
    invoke-direct {p0, p2}, Lcom/my/target/core/utils/j;->a(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 226
    iget-object v0, p0, Lcom/my/target/core/utils/j;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 227
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/my/target/core/utils/j;->b:Landroid/content/Context;

    const-class v2, Lcom/my/target/ads/MyTargetActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.my.target.actions.webview"

    .line 228
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.my.target.extras.web_vew_url"

    .line 229
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 230
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 231
    iget-object p1, p0, Lcom/my/target/core/utils/j;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 67
    iget-object v0, p0, Lcom/my/target/core/utils/j;->b:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 68
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    const/high16 v3, 0x10000000

    if-nez v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-direct {v0, v4, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 73
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 74
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    iget-object p2, p0, Lcom/my/target/core/utils/j;->b:Landroid/content/Context;

    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-nez p1, :cond_2

    return v1

    :cond_2
    if-nez p2, :cond_3

    .line 87
    :try_start_1
    invoke-virtual {p1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 88
    iget-object p3, p0, Lcom/my/target/core/utils/j;->b:Landroid/content/Context;

    invoke-virtual {p3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 p2, 0x1

    :catch_1
    :cond_3
    return p2
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 106
    iget-object v0, p0, Lcom/my/target/core/utils/j;->b:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 107
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 111
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v0, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p2, 0x10000000

    .line 112
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 113
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    iget-object p1, p0, Lcom/my/target/core/utils/j;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    :catch_0
    :cond_1
    return v1
.end method

.method private a(ZLjava/lang/String;)Z
    .locals 5

    .line 156
    iget-object v0, p0, Lcom/my/target/core/utils/j;->b:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/high16 v0, 0x10000000

    if-eqz p1, :cond_1

    .line 161
    :try_start_0
    iget-object p1, p0, Lcom/my/target/core/utils/j;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v2, "com.android.vending"

    invoke-virtual {p1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 162
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.android.vending"

    const-string v4, "com.google.android.finsky.activities.LaunchUrlHandlerActivity"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 164
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 165
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 166
    iget-object p2, p0, Lcom/my/target/core/utils/j;->b:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 169
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 170
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 171
    iget-object p2, p0, Lcom/my/target/core/utils/j;->b:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p1, 0x1

    return p1

    .line 176
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method


# virtual methods
.method public final synthetic a(Lcom/my/target/core/async/commands/b;Ljava/lang/Object;)V
    .locals 2

    .line 27
    check-cast p2, Ljava/lang/String;

    .line 2260
    iget-object v0, p0, Lcom/my/target/core/utils/j;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/core/models/banners/c;

    if-eqz v0, :cond_0

    .line 2261
    iget-object v1, p0, Lcom/my/target/core/utils/j;->b:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 2263
    invoke-direct {p0, v0, p2}, Lcom/my/target/core/utils/j;->a(Lcom/my/target/core/models/banners/c;Ljava/lang/String;)V

    .line 2265
    :cond_0
    iget-object p2, p0, Lcom/my/target/core/utils/j;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2267
    iget-object p2, p0, Lcom/my/target/core/utils/j;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final a(Lcom/my/target/core/models/banners/c;Landroid/content/Context;)V
    .locals 4

    .line 40
    iput-object p2, p0, Lcom/my/target/core/utils/j;->b:Landroid/content/Context;

    .line 42
    iget-object v0, p0, Lcom/my/target/core/utils/j;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 45
    invoke-interface {p1}, Lcom/my/target/core/models/banners/c;->getNavigationType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "store"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 47
    invoke-interface {p1}, Lcom/my/target/core/models/banners/c;->c()Ljava/lang/String;

    move-result-object v1

    .line 1099
    iget-object v2, p0, Lcom/my/target/core/utils/j;->b:Landroid/content/Context;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 1100
    :cond_1
    iget-object v2, p0, Lcom/my/target/core/utils/j;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    .line 50
    invoke-interface {p1}, Lcom/my/target/core/models/banners/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/my/target/core/models/banners/c;->h()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/my/target/core/utils/j;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 52
    invoke-interface {p1}, Lcom/my/target/core/models/banners/c;->i()Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "deeplinkClick"

    invoke-static {p1, v0, p2}, Lcom/my/target/core/async/a;->a(Ljava/util/List;Ljava/lang/String;Landroid/content/Context;)V

    return-void

    .line 55
    :cond_2
    invoke-interface {p1}, Lcom/my/target/core/models/banners/c;->c()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Lcom/my/target/core/models/banners/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, p2, v2}, Lcom/my/target/core/utils/j;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    .line 1205
    :cond_3
    iget-object p2, p0, Lcom/my/target/core/utils/j;->b:Landroid/content/Context;

    if-eqz p2, :cond_6

    .line 1206
    invoke-interface {p1}, Lcom/my/target/core/models/banners/c;->e()Ljava/lang/String;

    move-result-object p2

    if-eqz v0, :cond_4

    .line 1207
    invoke-static {p2}, Lcom/my/target/core/utils/m;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1209
    invoke-direct {p0, p1, p2}, Lcom/my/target/core/utils/j;->a(Lcom/my/target/core/models/banners/c;Ljava/lang/String;)V

    goto :goto_1

    .line 1212
    :cond_4
    iget-object v1, p0, Lcom/my/target/core/utils/j;->b:Landroid/content/Context;

    invoke-static {p2, v1}, Lcom/my/target/core/factories/b;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/my/target/core/async/commands/b;

    move-result-object p2

    if-eqz v0, :cond_5

    .line 1216
    invoke-interface {p2, p0}, Lcom/my/target/core/async/commands/b;->a(Lcom/my/target/core/async/commands/b$a;)V

    .line 1217
    iget-object v0, p0, Lcom/my/target/core/utils/j;->a:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219
    :cond_5
    invoke-interface {p2}, Lcom/my/target/core/async/commands/b;->b()V

    .line 1221
    :goto_1
    invoke-interface {p1}, Lcom/my/target/core/models/banners/c;->i()Ljava/util/ArrayList;

    move-result-object p1

    const-string p2, "click"

    iget-object v0, p0, Lcom/my/target/core/utils/j;->b:Landroid/content/Context;

    invoke-static {p1, p2, v0}, Lcom/my/target/core/async/a;->a(Ljava/util/List;Ljava/lang/String;Landroid/content/Context;)V

    :cond_6
    return-void
.end method
