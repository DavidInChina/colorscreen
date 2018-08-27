.class abstract Lcom/cootek/ezalter/AbsConfigRetriever;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cootek/ezalter/AbsConfigRetriever$a;,
        Lcom/cootek/ezalter/AbsConfigRetriever$ConfigRetrieveStatus;
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Lcom/cootek/ezalter/EzalterClient$ActivateRegion;

.field protected c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field protected h:Ljava/lang/String;

.field protected i:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/cootek/ezalter/AbsConfigRetriever;->i:Landroid/content/Context;

    .line 48
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/cootek/ezalter/AbsConfigRetriever;->c:Ljava/util/ArrayList;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 4

    .line 63
    invoke-static {}, Lcom/cootek/ezalter/EzalterClient;->a()Lcom/cootek/ezalter/EzalterClient;

    move-result-object v0

    const-string v1, "ezalter_server_address"

    const-string v2, "https://%s-ezalter.cootekservice.com"

    invoke-virtual {v0, v1, v2}, Lcom/cootek/ezalter/EzalterClient;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/cootek/ezalter/AbsConfigRetriever;->b:Lcom/cootek/ezalter/EzalterClient$ActivateRegion;

    if-nez v1, :cond_0

    .line 65
    sget-object v1, Lcom/cootek/ezalter/EzalterClient$ActivateRegion;->US:Lcom/cootek/ezalter/EzalterClient$ActivateRegion;

    iput-object v1, p0, Lcom/cootek/ezalter/AbsConfigRetriever;->b:Lcom/cootek/ezalter/EzalterClient$ActivateRegion;

    :cond_0
    const/4 v1, 0x1

    .line 67
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/cootek/ezalter/AbsConfigRetriever;->b:Lcom/cootek/ezalter/EzalterClient$ActivateRegion;

    invoke-virtual {v3}, Lcom/cootek/ezalter/EzalterClient$ActivateRegion;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method abstract a(ZLjava/lang/String;)Lcom/cootek/ezalter/AbsConfigRetriever$a;
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/cootek/ezalter/AbsConfigRetriever;->a:Ljava/lang/String;

    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cootek/ezalter/EzalterClient$ActivateRegion;)V
    .locals 0

    .line 53
    iput-object p2, p0, Lcom/cootek/ezalter/AbsConfigRetriever;->a:Ljava/lang/String;

    .line 54
    iput-object p5, p0, Lcom/cootek/ezalter/AbsConfigRetriever;->b:Lcom/cootek/ezalter/EzalterClient$ActivateRegion;

    .line 55
    iput-object p3, p0, Lcom/cootek/ezalter/AbsConfigRetriever;->d:Ljava/lang/String;

    .line 56
    iput-object p1, p0, Lcom/cootek/ezalter/AbsConfigRetriever;->e:Ljava/lang/String;

    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/cootek/ezalter/AbsConfigRetriever;->i:Landroid/content/Context;

    invoke-static {p2}, Lcom/cootek/ezalter/u;->b(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cootek/ezalter/AbsConfigRetriever;->f:Ljava/lang/String;

    .line 58
    iget-object p1, p0, Lcom/cootek/ezalter/AbsConfigRetriever;->i:Landroid/content/Context;

    invoke-static {p1}, Lcom/cootek/ezalter/u;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cootek/ezalter/AbsConfigRetriever;->g:Ljava/lang/String;

    .line 59
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/cootek/ezalter/AbsConfigRetriever;->a()Ljava/lang/String;

    move-result-object p4

    :cond_0
    iput-object p4, p0, Lcom/cootek/ezalter/AbsConfigRetriever;->h:Ljava/lang/String;

    return-void
.end method

.method a(Ljava/util/ArrayList;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 81
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 83
    iget-object v3, p0, Lcom/cootek/ezalter/AbsConfigRetriever;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 84
    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    if-nez v4, :cond_1

    .line 89
    iget-object v1, p0, Lcom/cootek/ezalter/AbsConfigRetriever;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method abstract a(Ljava/util/ArrayList;Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation
.end method
