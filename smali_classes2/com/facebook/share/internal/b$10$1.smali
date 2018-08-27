.class Lcom/facebook/share/internal/b$10$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/facebook/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/internal/b$10;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/share/internal/b$i;

.field final synthetic b:Lcom/facebook/share/internal/b$d;

.field final synthetic c:Lcom/facebook/share/internal/b$10;


# direct methods
.method constructor <init>(Lcom/facebook/share/internal/b$10;Lcom/facebook/share/internal/b$i;Lcom/facebook/share/internal/b$d;)V
    .locals 0

    .line 1101
    iput-object p1, p0, Lcom/facebook/share/internal/b$10$1;->c:Lcom/facebook/share/internal/b$10;

    iput-object p2, p0, Lcom/facebook/share/internal/b$10$1;->a:Lcom/facebook/share/internal/b$i;

    iput-object p3, p0, Lcom/facebook/share/internal/b$10$1;->b:Lcom/facebook/share/internal/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/h;)V
    .locals 7

    .line 1104
    iget-object p1, p0, Lcom/facebook/share/internal/b$10$1;->a:Lcom/facebook/share/internal/b$i;

    invoke-interface {p1}, Lcom/facebook/share/internal/b$i;->a()Lcom/facebook/FacebookRequestError;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/facebook/share/internal/b$10$1;->b:Lcom/facebook/share/internal/b$d;

    .line 1105
    invoke-virtual {p1}, Lcom/facebook/share/internal/b$d;->a()Lcom/facebook/FacebookRequestError;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1115
    :cond_0
    iget-object p1, p0, Lcom/facebook/share/internal/b$10$1;->c:Lcom/facebook/share/internal/b$10;

    iget-object v0, p1, Lcom/facebook/share/internal/b$10;->a:Lcom/facebook/share/internal/b;

    iget-object p1, p0, Lcom/facebook/share/internal/b$10$1;->a:Lcom/facebook/share/internal/b$i;

    .line 1116
    invoke-interface {p1}, Lcom/facebook/share/internal/b$i;->b()Z

    move-result v1

    iget-object p1, p0, Lcom/facebook/share/internal/b$10$1;->b:Lcom/facebook/share/internal/b$d;

    iget-object v2, p1, Lcom/facebook/share/internal/b$d;->e:Ljava/lang/String;

    iget-object p1, p0, Lcom/facebook/share/internal/b$10$1;->b:Lcom/facebook/share/internal/b$d;

    iget-object v3, p1, Lcom/facebook/share/internal/b$d;->f:Ljava/lang/String;

    iget-object p1, p0, Lcom/facebook/share/internal/b$10$1;->b:Lcom/facebook/share/internal/b$d;

    iget-object v4, p1, Lcom/facebook/share/internal/b$d;->g:Ljava/lang/String;

    iget-object p1, p0, Lcom/facebook/share/internal/b$10$1;->b:Lcom/facebook/share/internal/b$d;

    iget-object v5, p1, Lcom/facebook/share/internal/b$d;->h:Ljava/lang/String;

    iget-object p1, p0, Lcom/facebook/share/internal/b$10$1;->a:Lcom/facebook/share/internal/b$i;

    .line 1121
    invoke-interface {p1}, Lcom/facebook/share/internal/b$i;->c()Ljava/lang/String;

    move-result-object v6

    .line 1115
    invoke-static/range {v0 .. v6}, Lcom/facebook/share/internal/b;->a(Lcom/facebook/share/internal/b;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1108
    :cond_1
    :goto_0
    sget-object p1, Lcom/facebook/LoggingBehavior;->REQUESTS:Lcom/facebook/LoggingBehavior;

    .line 1110
    invoke-static {}, Lcom/facebook/share/internal/b;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unable to refresh like state for id: \'%s\'"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/share/internal/b$10$1;->c:Lcom/facebook/share/internal/b$10;

    iget-object v4, v4, Lcom/facebook/share/internal/b$10;->a:Lcom/facebook/share/internal/b;

    .line 1111
    invoke-static {v4}, Lcom/facebook/share/internal/b;->j(Lcom/facebook/share/internal/b;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1108
    invoke-static {p1, v0, v1, v2}, Lcom/facebook/internal/t;->a(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
