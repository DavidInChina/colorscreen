.class public Lcom/cootek/a/b/b/c;
.super Ljava/lang/Object;
.source "Pd"


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:I

.field protected f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/cootek/a/b/b/c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/cootek/a/b/b/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/cootek/a/b/b/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/cootek/a/b/b/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/cootek/a/b/b/c;->e:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/cootek/a/b/b/c;->f:Ljava/lang/String;

    return-object v0
.end method
