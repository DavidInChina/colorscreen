.class Lcom/cootek/goblin/d$4;
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

    .line 300
    iput-object p1, p0, Lcom/cootek/goblin/d$4;->a:Lcom/cootek/goblin/d;

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

    const-string p4, "preClick onError"

    .line 304
    invoke-static {p2, p4}, Lcom/cootek/goblin/utility/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    iget-object p2, p0, Lcom/cootek/goblin/d$4;->a:Lcom/cootek/goblin/d;

    .line 306
    invoke-static {p2}, Lcom/cootek/goblin/d;->b(Lcom/cootek/goblin/d;)Landroid/content/Context;

    move-result-object v0

    iget-object p2, p0, Lcom/cootek/goblin/d$4;->a:Lcom/cootek/goblin/d;

    invoke-static {p2}, Lcom/cootek/goblin/d;->c(Lcom/cootek/goblin/d;)Lcom/cootek/goblin/b/a;

    move-result-object p2

    iget-object v1, p2, Lcom/cootek/goblin/b/a;->a:Ljava/lang/String;

    iget-object p2, p0, Lcom/cootek/goblin/d$4;->a:Lcom/cootek/goblin/d;

    invoke-static {p2}, Lcom/cootek/goblin/d;->d(Lcom/cootek/goblin/d;)I

    move-result v2

    iget-object p2, p0, Lcom/cootek/goblin/d$4;->a:Lcom/cootek/goblin/d;

    iget-object v3, p2, Lcom/cootek/goblin/d;->a:Ljava/lang/String;

    const/4 v4, 0x1

    move v5, p1

    move-object v6, p3

    .line 305
    invoke-static/range {v0 .. v6}, Lcom/cootek/goblin/transform/c;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;J)V
    .locals 2
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

    const-string p3, "preClick onGetMarketLink"

    .line 313
    invoke-static {p2, p3}, Lcom/cootek/goblin/utility/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    iget-object p2, p0, Lcom/cootek/goblin/d$4;->a:Lcom/cootek/goblin/d;

    invoke-static {p2}, Lcom/cootek/goblin/d;->b(Lcom/cootek/goblin/d;)Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/cootek/goblin/d$4;->a:Lcom/cootek/goblin/d;

    invoke-static {p3}, Lcom/cootek/goblin/d;->c(Lcom/cootek/goblin/d;)Lcom/cootek/goblin/b/a;

    move-result-object p3

    iget-object p3, p3, Lcom/cootek/goblin/b/a;->a:Ljava/lang/String;

    iget-object p4, p0, Lcom/cootek/goblin/d$4;->a:Lcom/cootek/goblin/d;

    invoke-static {p4}, Lcom/cootek/goblin/d;->d(Lcom/cootek/goblin/d;)I

    move-result p4

    iget-object v0, p0, Lcom/cootek/goblin/d$4;->a:Lcom/cootek/goblin/d;

    iget-object v0, v0, Lcom/cootek/goblin/d;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p2, p3, p4, v0, v1}, Lcom/cootek/goblin/transform/c;->e(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;I)V

    .line 315
    iget-object p2, p0, Lcom/cootek/goblin/d$4;->a:Lcom/cootek/goblin/d;

    invoke-static {p2, p1}, Lcom/cootek/goblin/d;->a(Lcom/cootek/goblin/d;Ljava/lang/String;)V

    return-void
.end method
