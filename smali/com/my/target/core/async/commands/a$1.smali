.class final Lcom/my/target/core/async/commands/a$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/core/async/commands/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/core/async/commands/a;


# direct methods
.method constructor <init>(Lcom/my/target/core/async/commands/a;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/my/target/core/async/commands/a$1;->a:Lcom/my/target/core/async/commands/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 116
    iget-object v0, p0, Lcom/my/target/core/async/commands/a$1;->a:Lcom/my/target/core/async/commands/a;

    monitor-enter v0

    .line 118
    :try_start_0
    iget-object v1, p0, Lcom/my/target/core/async/commands/a$1;->a:Lcom/my/target/core/async/commands/a;

    invoke-static {v1}, Lcom/my/target/core/async/commands/a;->a(Lcom/my/target/core/async/commands/a;)Lcom/my/target/core/async/commands/b$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 120
    iget-object v1, p0, Lcom/my/target/core/async/commands/a$1;->a:Lcom/my/target/core/async/commands/a;

    invoke-static {v1}, Lcom/my/target/core/async/commands/a;->a(Lcom/my/target/core/async/commands/a;)Lcom/my/target/core/async/commands/b$a;

    move-result-object v1

    iget-object v2, p0, Lcom/my/target/core/async/commands/a$1;->a:Lcom/my/target/core/async/commands/a;

    iget-object v3, p0, Lcom/my/target/core/async/commands/a$1;->a:Lcom/my/target/core/async/commands/a;

    iget-object v3, v3, Lcom/my/target/core/async/commands/a;->c:Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lcom/my/target/core/async/commands/b$a;->a(Lcom/my/target/core/async/commands/b;Ljava/lang/Object;)V

    .line 122
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
