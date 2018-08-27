.class Lcom/cootek/goblin/d$5;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/cootek/goblin/a/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cootek/goblin/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cootek/goblin/d;


# direct methods
.method constructor <init>(Lcom/cootek/goblin/d;)V
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/cootek/goblin/d$5;->a:Lcom/cootek/goblin/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    const-string p2, "NativeAd"

    const-string p4, "asyncClick onError"

    .line 323
    invoke-static {p2, p4}, Lcom/cootek/goblin/utility/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    iget-object p2, p0, Lcom/cootek/goblin/d$5;->a:Lcom/cootek/goblin/d;

    .line 325
    invoke-static {p2}, Lcom/cootek/goblin/d;->b(Lcom/cootek/goblin/d;)Landroid/content/Context;

    move-result-object v0

    iget-object p2, p0, Lcom/cootek/goblin/d$5;->a:Lcom/cootek/goblin/d;

    invoke-static {p2}, Lcom/cootek/goblin/d;->c(Lcom/cootek/goblin/d;)Lcom/cootek/goblin/b/a;

    move-result-object p2

    iget-object v1, p2, Lcom/cootek/goblin/b/a;->a:Ljava/lang/String;

    iget-object p2, p0, Lcom/cootek/goblin/d$5;->a:Lcom/cootek/goblin/d;

    invoke-static {p2}, Lcom/cootek/goblin/d;->d(Lcom/cootek/goblin/d;)I

    move-result v2

    iget-object p2, p0, Lcom/cootek/goblin/d$5;->a:Lcom/cootek/goblin/d;

    iget-object v3, p2, Lcom/cootek/goblin/d;->a:Ljava/lang/String;

    const/4 v4, 0x2

    move v5, p1

    move-object v6, p3

    .line 324
    invoke-static/range {v0 .. v6}, Lcom/cootek/goblin/transform/c;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    const-string p2, "NativeAd"

    const-string p3, "asyncClick onGetMarketLink"

    .line 332
    invoke-static {p2, p3}, Lcom/cootek/goblin/utility/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    iget-object p2, p0, Lcom/cootek/goblin/d$5;->a:Lcom/cootek/goblin/d;

    invoke-static {p2, p1}, Lcom/cootek/goblin/d;->a(Lcom/cootek/goblin/d;Ljava/lang/String;)V

    return-void
.end method
