.class public Lcom/cootek/tpwebcomponent/b;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cootek/tpwebcomponent/b$b;,
        Lcom/cootek/tpwebcomponent/b$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/cootek/tpwebcomponent/b;


# instance fields
.field private b:Lcom/cootek/tpwebcomponent/b$a;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/cootek/tpwebcomponent/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/support/customtabs/c;

.field private e:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cootek/tpwebcomponent/b;->c:Ljava/util/ArrayList;

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .line 91
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 92
    invoke-direct {p0, p2}, Lcom/cootek/tpwebcomponent/b;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p2

    .line 93
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 94
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 95
    invoke-virtual {p2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 96
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "fromPkg"

    .line 97
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "fromPkg"

    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    const-string v1, "fromVersion"

    .line 100
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    .line 103
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    const-string p2, "fromVersion"

    .line 104
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 106
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 109
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cootek/tpwebcomponent/b;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 113
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/cootek/tpwebcomponent/b$a;)Landroid/os/Bundle;
    .locals 3

    if-eqz p1, :cond_1

    .line 79
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    const-string v1, "com.cootek.smartinputv5.INTERNAL_ACTION.PresentationClient.EXTRA_TITLE"

    .line 81
    invoke-interface {p1}, Lcom/cootek/tpwebcomponent/b$a;->getWebTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.cootek.smartinputv5.INTERNAL_ACTION.PresentationClient.EXTRA_URL"

    .line 82
    iget-object v2, p0, Lcom/cootek/tpwebcomponent/b;->e:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.cootek.smartinputv5.INTERNAL_ACTION.PresentationClient.EXTRA_REQUEST_TOKEN"

    .line 83
    invoke-interface {p1}, Lcom/cootek/tpwebcomponent/b$a;->requestToken()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static a()Lcom/cootek/tpwebcomponent/b;
    .locals 2

    .line 51
    sget-object v0, Lcom/cootek/tpwebcomponent/b;->a:Lcom/cootek/tpwebcomponent/b;

    if-nez v0, :cond_1

    .line 52
    const-class v0, Lcom/cootek/tpwebcomponent/b;

    monitor-enter v0

    .line 53
    :try_start_0
    sget-object v1, Lcom/cootek/tpwebcomponent/b;->a:Lcom/cootek/tpwebcomponent/b;

    if-nez v1, :cond_0

    .line 54
    new-instance v1, Lcom/cootek/tpwebcomponent/b;

    invoke-direct {v1}, Lcom/cootek/tpwebcomponent/b;-><init>()V

    sput-object v1, Lcom/cootek/tpwebcomponent/b;->a:Lcom/cootek/tpwebcomponent/b;

    .line 56
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 58
    :cond_1
    :goto_0
    sget-object v0, Lcom/cootek/tpwebcomponent/b;->a:Lcom/cootek/tpwebcomponent/b;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/support/customtabs/c;Landroid/net/Uri;Lcom/cootek/tpwebcomponent/customtabhelper/a$a;Lcom/cootek/tpwebcomponent/b$a;)Ljava/lang/String;
    .locals 0

    .line 67
    iput-object p5, p0, Lcom/cootek/tpwebcomponent/b;->b:Lcom/cootek/tpwebcomponent/b$a;

    .line 68
    invoke-direct {p0, p1, p3}, Lcom/cootek/tpwebcomponent/b;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p3

    iput-object p3, p0, Lcom/cootek/tpwebcomponent/b;->e:Landroid/net/Uri;

    if-nez p2, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    iget-object p2, p0, Lcom/cootek/tpwebcomponent/b;->e:Landroid/net/Uri;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p5}, Lcom/cootek/tpwebcomponent/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/cootek/tpwebcomponent/b$a;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 70
    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/cootek/tpwebcomponent/b;->d:Landroid/support/customtabs/c;

    .line 71
    iget-object p3, p0, Lcom/cootek/tpwebcomponent/b;->e:Landroid/net/Uri;

    invoke-static {p1, p2, p3, p4, p5}, Lcom/cootek/tpwebcomponent/customtabhelper/a;->a(Landroid/content/Context;Landroid/support/customtabs/c;Landroid/net/Uri;Lcom/cootek/tpwebcomponent/customtabhelper/a$a;Lcom/cootek/tpwebcomponent/b$a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/cootek/tpwebcomponent/b$a;)Ljava/lang/String;
    .locals 2

    .line 117
    iput-object p3, p0, Lcom/cootek/tpwebcomponent/b;->b:Lcom/cootek/tpwebcomponent/b$a;

    .line 118
    invoke-static {p2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/cootek/tpwebcomponent/b;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/cootek/tpwebcomponent/b;->e:Landroid/net/Uri;

    .line 119
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 120
    instance-of v1, p1, Landroid/app/Activity;

    if-nez v1, :cond_0

    const/high16 v1, 0x10000000

    .line 121
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 123
    :cond_0
    invoke-direct {p0, p3}, Lcom/cootek/tpwebcomponent/b;->a(Lcom/cootek/tpwebcomponent/b$a;)Landroid/os/Bundle;

    move-result-object p3

    .line 124
    invoke-virtual {v0, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 125
    const-class p3, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p3, "com.cootek.smartinputv5.INTERNAL_ACTION.PresentationClient.EXTRA_URL"

    .line 126
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string p1, "TP_WEBVIEW"

    return-object p1
.end method

.method public a(Lcom/cootek/tpwebcomponent/b$b;)V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/cootek/tpwebcomponent/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/cootek/tpwebcomponent/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b()Lcom/cootek/tpwebcomponent/b$a;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/cootek/tpwebcomponent/b;->b:Lcom/cootek/tpwebcomponent/b$a;

    return-object v0
.end method

.method public b(Lcom/cootek/tpwebcomponent/b$b;)V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/cootek/tpwebcomponent/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/cootek/tpwebcomponent/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public c()Landroid/support/customtabs/c;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/cootek/tpwebcomponent/b;->d:Landroid/support/customtabs/c;

    return-object v0
.end method

.method public d()Landroid/net/Uri;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/cootek/tpwebcomponent/b;->e:Landroid/net/Uri;

    return-object v0
.end method
