.class public Lcom/cootek/a/a/b;
.super Ljava/lang/Object;
.source "Pd"


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Lcom/cootek/a/a/e;

.field protected c:Lcom/cootek/a/a/f;

.field protected d:Lcom/cootek/a/a/g;

.field protected e:Lcom/cootek/a/a/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/cootek/a/a/b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/cootek/a/a/b;->d:Lcom/cootek/a/a/g;

    invoke-virtual {v0}, Lcom/cootek/a/a/g;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/cootek/a/a/b;->e:Lcom/cootek/a/a/h;

    invoke-virtual {v0}, Lcom/cootek/a/a/h;->a()Z

    return-void
.end method

.method public c()V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/cootek/a/a/b;->e:Lcom/cootek/a/a/h;

    invoke-virtual {v0}, Lcom/cootek/a/a/h;->c()Z

    return-void
.end method

.method protected d()V
    .locals 0

    return-void
.end method

.method protected e()V
    .locals 0

    return-void
.end method

.method protected f()V
    .locals 0

    return-void
.end method

.method protected g()V
    .locals 0

    return-void
.end method
