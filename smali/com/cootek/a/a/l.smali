.class public Lcom/cootek/a/a/l;
.super Lcom/cootek/a/a/b;
.source "Pd"


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "UpdateConf"

    .line 13
    invoke-direct {p0, v0}, Lcom/cootek/a/a/b;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/cootek/a/a/l;->b:Lcom/cootek/a/a/e;

    .line 15
    iput-object v0, p0, Lcom/cootek/a/a/l;->c:Lcom/cootek/a/a/f;

    .line 16
    new-instance v0, Lcom/cootek/a/a/m;

    const-string v1, "UpdateConf"

    invoke-direct {v0, v1}, Lcom/cootek/a/a/m;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/cootek/a/a/l;->d:Lcom/cootek/a/a/g;

    .line 17
    new-instance v0, Lcom/cootek/a/a/h;

    const-string v1, "UpdateConf"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/cootek/a/a/h;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/cootek/a/a/l;->e:Lcom/cootek/a/a/h;

    return-void
.end method
