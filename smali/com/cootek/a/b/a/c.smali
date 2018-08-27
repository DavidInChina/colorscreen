.class public Lcom/cootek/a/b/a/c;
.super Lcom/cootek/a/a/b;
.source "Pd"


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "PresentationConf"

    .line 12
    invoke-direct {p0, v0}, Lcom/cootek/a/a/b;-><init>(Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/cootek/a/b/a/d;

    invoke-direct {v0}, Lcom/cootek/a/b/a/d;-><init>()V

    iput-object v0, p0, Lcom/cootek/a/b/a/c;->d:Lcom/cootek/a/a/g;

    .line 16
    new-instance v0, Lcom/cootek/a/a/h;

    const-string v1, "PresentationConf"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/cootek/a/a/h;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/cootek/a/b/a/c;->e:Lcom/cootek/a/a/h;

    return-void
.end method
