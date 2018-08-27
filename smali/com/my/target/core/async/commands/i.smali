.class public final Lcom/my/target/core/async/commands/i;
.super Lcom/my/target/core/async/commands/a;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/my/target/core/async/commands/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private e:I

.field private f:J

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(JILjava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 36
    invoke-direct {p0, p5}, Lcom/my/target/core/async/commands/a;-><init>(Landroid/content/Context;)V

    .line 37
    iput p3, p0, Lcom/my/target/core/async/commands/i;->e:I

    .line 38
    iput-object p4, p0, Lcom/my/target/core/async/commands/i;->g:Ljava/lang/String;

    .line 39
    iput-wide p1, p0, Lcom/my/target/core/async/commands/i;->f:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/String;
    .locals 1

    .line 14
    invoke-super {p0}, Lcom/my/target/core/async/commands/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final c()V
    .locals 5

    .line 48
    iget-object v0, p0, Lcom/my/target/core/async/commands/i;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/my/target/core/utils/d;->a(Landroid/content/Context;)Lcom/my/target/core/utils/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/core/async/commands/i;->c:Ljava/lang/Object;

    const-string v0, "StoreAdDataCommand can\'t open file cache"

    .line 53
    invoke-static {v0}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V

    return-void

    .line 57
    :cond_0
    iget v1, p0, Lcom/my/target/core/async/commands/i;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/my/target/core/async/commands/i;->g:Ljava/lang/String;

    iget-wide v3, p0, Lcom/my/target/core/async/commands/i;->f:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/my/target/core/utils/d;->a(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/core/async/commands/i;->c:Ljava/lang/Object;

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StoreAdDataCommand complete with status: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/my/target/core/async/commands/i;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V

    return-void
.end method
