.class public abstract Lcom/cootek/a/a/g;
.super Ljava/lang/Object;
.source "Pd"


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/cootek/a/a/g;->a:Ljava/lang/String;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/cootek/a/a/g;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/cootek/a/a/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected abstract a()Z
.end method

.method protected abstract b()Z
.end method

.method final c()V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/cootek/a/a/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method protected abstract d()Ljava/lang/String;
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 30
    invoke-static {}, Lcom/cootek/a/a/c;->a()Lcom/cootek/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/cootek/a/a/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cootek/a/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/cootek/a/a/g;->f()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected abstract f()Ljava/lang/String;
.end method
