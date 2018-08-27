.class Lcom/cootek/ezalter/f;
.super Lcom/cootek/ezalter/AbsConfigRetriever;
.source "Pd"


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/cootek/ezalter/AbsConfigRetriever;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method a(ZLjava/lang/String;)Lcom/cootek/ezalter/AbsConfigRetriever$a;
    .locals 0

    .line 22
    iget-object p1, p0, Lcom/cootek/ezalter/f;->h:Ljava/lang/String;

    invoke-static {p1}, Lcom/cootek/ezalter/j;->a(Ljava/lang/String;)Lcom/cootek/ezalter/j$a;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 27
    :cond_0
    new-instance p2, Lcom/cootek/ezalter/AbsConfigRetriever$a;

    invoke-direct {p2, p0}, Lcom/cootek/ezalter/AbsConfigRetriever$a;-><init>(Lcom/cootek/ezalter/AbsConfigRetriever;)V

    .line 28
    iget-object p1, p1, Lcom/cootek/ezalter/j$a;->c:Lcom/cootek/ezalter/m;

    iput-object p1, p2, Lcom/cootek/ezalter/AbsConfigRetriever$a;->a:Lcom/cootek/ezalter/m;

    .line 29
    sget-object p1, Lcom/cootek/ezalter/AbsConfigRetriever$ConfigRetrieveStatus;->SUCCESS:Lcom/cootek/ezalter/AbsConfigRetriever$ConfigRetrieveStatus;

    iput-object p1, p2, Lcom/cootek/ezalter/AbsConfigRetriever$a;->b:Lcom/cootek/ezalter/AbsConfigRetriever$ConfigRetrieveStatus;

    return-object p2
.end method

.method a(Ljava/util/ArrayList;Ljava/lang/String;)Z
    .locals 0
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

    const/4 p1, 0x1

    return p1
.end method
