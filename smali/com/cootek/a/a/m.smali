.class public Lcom/cootek/a/a/m;
.super Lcom/cootek/a/a/g;
.source "Pd"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/cootek/a/a/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected d()Ljava/lang/String;
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/cootek/a/a/m;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    const-string v0, "{}"

    return-object v0
.end method
