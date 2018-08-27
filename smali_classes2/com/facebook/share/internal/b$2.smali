.class Lcom/facebook/share/internal/b$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/facebook/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/internal/b;->a(Lcom/facebook/share/internal/b$m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/share/internal/b$e;

.field final synthetic b:Lcom/facebook/share/internal/b$g;

.field final synthetic c:Lcom/facebook/share/internal/b$m;

.field final synthetic d:Lcom/facebook/share/internal/b;


# direct methods
.method constructor <init>(Lcom/facebook/share/internal/b;Lcom/facebook/share/internal/b$e;Lcom/facebook/share/internal/b$g;Lcom/facebook/share/internal/b$m;)V
    .locals 0

    .line 1216
    iput-object p1, p0, Lcom/facebook/share/internal/b$2;->d:Lcom/facebook/share/internal/b;

    iput-object p2, p0, Lcom/facebook/share/internal/b$2;->a:Lcom/facebook/share/internal/b$e;

    iput-object p3, p0, Lcom/facebook/share/internal/b$2;->b:Lcom/facebook/share/internal/b$g;

    iput-object p4, p0, Lcom/facebook/share/internal/b$2;->c:Lcom/facebook/share/internal/b$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/h;)V
    .locals 5

    .line 1219
    iget-object p1, p0, Lcom/facebook/share/internal/b$2;->d:Lcom/facebook/share/internal/b;

    iget-object v0, p0, Lcom/facebook/share/internal/b$2;->a:Lcom/facebook/share/internal/b$e;

    iget-object v0, v0, Lcom/facebook/share/internal/b$e;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/facebook/share/internal/b;->c(Lcom/facebook/share/internal/b;Ljava/lang/String;)Ljava/lang/String;

    .line 1220
    iget-object p1, p0, Lcom/facebook/share/internal/b$2;->d:Lcom/facebook/share/internal/b;

    invoke-static {p1}, Lcom/facebook/share/internal/b;->h(Lcom/facebook/share/internal/b;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/internal/aa;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1221
    iget-object p1, p0, Lcom/facebook/share/internal/b$2;->d:Lcom/facebook/share/internal/b;

    iget-object v0, p0, Lcom/facebook/share/internal/b$2;->b:Lcom/facebook/share/internal/b$g;

    iget-object v0, v0, Lcom/facebook/share/internal/b$g;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/facebook/share/internal/b;->c(Lcom/facebook/share/internal/b;Ljava/lang/String;)Ljava/lang/String;

    .line 1222
    iget-object p1, p0, Lcom/facebook/share/internal/b$2;->d:Lcom/facebook/share/internal/b;

    iget-object v0, p0, Lcom/facebook/share/internal/b$2;->b:Lcom/facebook/share/internal/b$g;

    iget-boolean v0, v0, Lcom/facebook/share/internal/b$g;->f:Z

    invoke-static {p1, v0}, Lcom/facebook/share/internal/b;->d(Lcom/facebook/share/internal/b;Z)Z

    .line 1225
    :cond_0
    iget-object p1, p0, Lcom/facebook/share/internal/b$2;->d:Lcom/facebook/share/internal/b;

    invoke-static {p1}, Lcom/facebook/share/internal/b;->h(Lcom/facebook/share/internal/b;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/internal/aa;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1226
    sget-object p1, Lcom/facebook/LoggingBehavior;->DEVELOPER_ERRORS:Lcom/facebook/LoggingBehavior;

    .line 1227
    invoke-static {}, Lcom/facebook/share/internal/b;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unable to verify the FB id for \'%s\'. Verify that it is a valid FB object or page"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/share/internal/b$2;->d:Lcom/facebook/share/internal/b;

    .line 1230
    invoke-static {v4}, Lcom/facebook/share/internal/b;->j(Lcom/facebook/share/internal/b;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1226
    invoke-static {p1, v0, v1, v2}, Lcom/facebook/internal/t;->a(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1231
    iget-object p1, p0, Lcom/facebook/share/internal/b$2;->d:Lcom/facebook/share/internal/b;

    const-string v0, "get_verified_id"

    iget-object v1, p0, Lcom/facebook/share/internal/b$2;->b:Lcom/facebook/share/internal/b$g;

    .line 1232
    invoke-virtual {v1}, Lcom/facebook/share/internal/b$g;->a()Lcom/facebook/FacebookRequestError;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/share/internal/b$2;->b:Lcom/facebook/share/internal/b$g;

    .line 1233
    invoke-virtual {v1}, Lcom/facebook/share/internal/b$g;->a()Lcom/facebook/FacebookRequestError;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/facebook/share/internal/b$2;->a:Lcom/facebook/share/internal/b$e;

    .line 1234
    invoke-virtual {v1}, Lcom/facebook/share/internal/b$e;->a()Lcom/facebook/FacebookRequestError;

    move-result-object v1

    .line 1231
    :goto_0
    invoke-static {p1, v0, v1}, Lcom/facebook/share/internal/b;->a(Lcom/facebook/share/internal/b;Ljava/lang/String;Lcom/facebook/FacebookRequestError;)V

    .line 1237
    :cond_2
    iget-object p1, p0, Lcom/facebook/share/internal/b$2;->c:Lcom/facebook/share/internal/b$m;

    if-eqz p1, :cond_3

    .line 1238
    iget-object p1, p0, Lcom/facebook/share/internal/b$2;->c:Lcom/facebook/share/internal/b$m;

    invoke-interface {p1}, Lcom/facebook/share/internal/b$m;->a()V

    :cond_3
    return-void
.end method
