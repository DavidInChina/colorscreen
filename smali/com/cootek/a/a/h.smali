.class public Lcom/cootek/a/a/h;
.super Ljava/lang/Object;
.source "Pd"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/cootek/a/a/h;->a:Ljava/lang/String;

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 20
    :goto_0
    iput p2, p0, Lcom/cootek/a/a/h;->b:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    .line 24
    invoke-static {}, Lcom/cootek/a/a/c;->a()Lcom/cootek/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/cootek/a/a/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cootek/a/a/c;->b(Ljava/lang/String;)J

    move-result-wide v0

    .line 25
    invoke-static {}, Lcom/cootek/a/a/c;->a()Lcom/cootek/a/a/c;

    move-result-object v2

    iget-object v3, p0, Lcom/cootek/a/a/h;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1}, Lcom/cootek/a/a/c;->a(Ljava/lang/String;J)V

    .line 26
    invoke-static {}, Lcom/cootek/a/a/d;->a()Lcom/cootek/a/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cootek/a/a/d;->b()Lcom/cootek/a/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cootek/a/a/a;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "DataVersionManager"

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "rool back error index: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 4

    .line 33
    invoke-static {}, Lcom/cootek/a/a/c;->a()Lcom/cootek/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/cootek/a/a/h;->a:Ljava/lang/String;

    iget v2, p0, Lcom/cootek/a/a/h;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/cootek/a/a/c;->a(Ljava/lang/String;I)J

    move-result-wide v0

    .line 34
    invoke-static {}, Lcom/cootek/a/a/c;->a()Lcom/cootek/a/a/c;

    move-result-object v2

    iget-object v3, p0, Lcom/cootek/a/a/h;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1}, Lcom/cootek/a/a/c;->b(Ljava/lang/String;J)V

    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 2

    .line 39
    invoke-static {}, Lcom/cootek/a/a/c;->a()Lcom/cootek/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/cootek/a/a/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cootek/a/a/c;->c(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method
