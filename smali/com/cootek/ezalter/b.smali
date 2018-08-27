.class Lcom/cootek/ezalter/b;
.super Ljava/lang/Object;
.source "Pd"


# instance fields
.field private a:Lcom/cootek/ezalter/i;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/cootek/ezalter/i;

    invoke-direct {v0, p1}, Lcom/cootek/ezalter/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cootek/ezalter/b;->a:Lcom/cootek/ezalter/i;

    return-void
.end method


# virtual methods
.method a(Lcom/cootek/ezalter/c;Lcom/cootek/ezalter/k;)Ljava/lang/String;
    .locals 3

    .line 24
    iget-object v0, p0, Lcom/cootek/ezalter/b;->a:Lcom/cootek/ezalter/i;

    invoke-virtual {v0, p1, p2}, Lcom/cootek/ezalter/i;->a(Lcom/cootek/ezalter/c;Lcom/cootek/ezalter/k;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "ConfigAccessor"

    const-string v0, "updateConfig: error=[%s] failed!!!"

    const/4 v1, 0x1

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2, v0, v1}, Lcom/cootek/ezalter/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method a()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/cootek/ezalter/b;->a:Lcom/cootek/ezalter/i;

    invoke-virtual {v0}, Lcom/cootek/ezalter/i;->b()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/cootek/ezalter/b;->a:Lcom/cootek/ezalter/i;

    invoke-virtual {v0}, Lcom/cootek/ezalter/i;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method c()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/cootek/ezalter/l;",
            ">;"
        }
    .end annotation

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    invoke-virtual {p0}, Lcom/cootek/ezalter/b;->b()Ljava/util/ArrayList;

    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 44
    iget-object v3, p0, Lcom/cootek/ezalter/b;->a:Lcom/cootek/ezalter/i;

    invoke-virtual {v3, v2}, Lcom/cootek/ezalter/i;->a(Ljava/lang/String;)Lcom/cootek/ezalter/l;

    move-result-object v3

    .line 45
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method
