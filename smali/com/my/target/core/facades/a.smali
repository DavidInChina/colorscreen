.class public abstract Lcom/my/target/core/facades/a;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/my/target/core/facades/g;


# instance fields
.field protected adData:Lcom/my/target/core/models/c;

.field protected context:Landroid/content/Context;

.field private executeListener:Lcom/my/target/core/async/commands/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/my/target/core/async/commands/b$a<",
            "Lcom/my/target/core/models/c;",
            ">;"
        }
    .end annotation
.end field

.field protected params:Lcom/my/target/core/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Lcom/my/target/core/facades/a$1;

    invoke-direct {v0, p0}, Lcom/my/target/core/facades/a$1;-><init>(Lcom/my/target/core/facades/a;)V

    iput-object v0, p0, Lcom/my/target/core/facades/a;->executeListener:Lcom/my/target/core/async/commands/b$a;

    return-void
.end method


# virtual methods
.method protected init(Lcom/my/target/core/a;Landroid/content/Context;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/my/target/core/facades/a;->params:Lcom/my/target/core/a;

    .line 43
    iput-object p2, p0, Lcom/my/target/core/facades/a;->context:Landroid/content/Context;

    return-void
.end method

.method public load()V
    .locals 5

    .line 52
    iget-object v0, p0, Lcom/my/target/core/facades/a;->params:Lcom/my/target/core/a;

    iget-object v1, p0, Lcom/my/target/core/facades/a;->context:Landroid/content/Context;

    .line 1040
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/my/target/core/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/my/target/core/net/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/my/target/core/a;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1042
    sget-object v3, Lcom/my/target/core/net/a;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v2, Lcom/my/target/core/net/a;->a:Ljava/lang/String;

    .line 1044
    :cond_0
    new-instance v3, Lcom/my/target/core/models/d;

    invoke-direct {v3, v2}, Lcom/my/target/core/models/d;-><init>(Ljava/lang/String;)V

    const-string v2, "appwall"

    .line 1046
    invoke-virtual {v0}, Lcom/my/target/core/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1047
    new-instance v2, Lcom/my/target/core/async/commands/d;

    invoke-direct {v2, v3, v0, v1}, Lcom/my/target/core/async/commands/d;-><init>(Lcom/my/target/core/models/d;Lcom/my/target/core/a;Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    const-string v2, "instreamads"

    .line 1049
    invoke-virtual {v0}, Lcom/my/target/core/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1050
    new-instance v2, Lcom/my/target/core/async/commands/e;

    invoke-direct {v2, v3, v0, v1}, Lcom/my/target/core/async/commands/e;-><init>(Lcom/my/target/core/models/d;Lcom/my/target/core/a;Landroid/content/Context;)V

    goto :goto_0

    .line 1052
    :cond_2
    new-instance v2, Lcom/my/target/core/async/commands/c;

    invoke-direct {v2, v3, v0, v1}, Lcom/my/target/core/async/commands/c;-><init>(Lcom/my/target/core/models/d;Lcom/my/target/core/a;Landroid/content/Context;)V

    .line 53
    :goto_0
    iget-object v0, p0, Lcom/my/target/core/facades/a;->executeListener:Lcom/my/target/core/async/commands/b$a;

    invoke-interface {v2, v0}, Lcom/my/target/core/async/commands/b;->a(Lcom/my/target/core/async/commands/b$a;)V

    .line 54
    invoke-interface {v2}, Lcom/my/target/core/async/commands/b;->b()V

    return-void
.end method

.method protected abstract onLoad(Lcom/my/target/core/models/c;)V
.end method

.method protected abstract onLoadError(Ljava/lang/String;)V
.end method

.method public setTrackingEnvironmentEnabled(Z)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/my/target/core/facades/a;->params:Lcom/my/target/core/a;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/my/target/core/facades/a;->params:Lcom/my/target/core/a;

    invoke-virtual {v0, p1}, Lcom/my/target/core/a;->a(Z)V

    :cond_0
    return-void
.end method
