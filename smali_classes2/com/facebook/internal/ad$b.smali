.class Lcom/facebook/internal/ad$b;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/facebook/internal/ad$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# static fields
.field static final synthetic a:Z = true


# instance fields
.field final synthetic b:Lcom/facebook/internal/ad;

.field private final c:Ljava/lang/Runnable;

.field private d:Lcom/facebook/internal/ad$b;

.field private e:Lcom/facebook/internal/ad$b;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 135
    const-class v0, Lcom/facebook/internal/ad;

    return-void
.end method

.method constructor <init>(Lcom/facebook/internal/ad;Ljava/lang/Runnable;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/facebook/internal/ad$b;->b:Lcom/facebook/internal/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p2, p0, Lcom/facebook/internal/ad$b;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method a(Lcom/facebook/internal/ad$b;)Lcom/facebook/internal/ad$b;
    .locals 3

    .line 200
    sget-boolean v0, Lcom/facebook/internal/ad$b;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/internal/ad$b;->d:Lcom/facebook/internal/ad$b;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 201
    :cond_0
    sget-boolean v0, Lcom/facebook/internal/ad$b;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/internal/ad$b;->e:Lcom/facebook/internal/ad$b;

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    const/4 v0, 0x0

    if-ne p1, p0, :cond_3

    .line 204
    iget-object p1, p0, Lcom/facebook/internal/ad$b;->d:Lcom/facebook/internal/ad$b;

    if-ne p1, p0, :cond_2

    move-object p1, v0

    goto :goto_0

    .line 207
    :cond_2
    iget-object p1, p0, Lcom/facebook/internal/ad$b;->d:Lcom/facebook/internal/ad$b;

    .line 211
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/facebook/internal/ad$b;->d:Lcom/facebook/internal/ad$b;

    iget-object v2, p0, Lcom/facebook/internal/ad$b;->e:Lcom/facebook/internal/ad$b;

    iput-object v2, v1, Lcom/facebook/internal/ad$b;->e:Lcom/facebook/internal/ad$b;

    .line 212
    iget-object v1, p0, Lcom/facebook/internal/ad$b;->e:Lcom/facebook/internal/ad$b;

    iget-object v2, p0, Lcom/facebook/internal/ad$b;->d:Lcom/facebook/internal/ad$b;

    iput-object v2, v1, Lcom/facebook/internal/ad$b;->d:Lcom/facebook/internal/ad$b;

    .line 213
    iput-object v0, p0, Lcom/facebook/internal/ad$b;->e:Lcom/facebook/internal/ad$b;

    iput-object v0, p0, Lcom/facebook/internal/ad$b;->d:Lcom/facebook/internal/ad$b;

    return-object p1
.end method

.method a(Lcom/facebook/internal/ad$b;Z)Lcom/facebook/internal/ad$b;
    .locals 2

    .line 185
    sget-boolean v0, Lcom/facebook/internal/ad$b;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/internal/ad$b;->d:Lcom/facebook/internal/ad$b;

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 186
    :cond_0
    sget-boolean v0, Lcom/facebook/internal/ad$b;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/internal/ad$b;->e:Lcom/facebook/internal/ad$b;

    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    if-nez p1, :cond_2

    .line 189
    iput-object p0, p0, Lcom/facebook/internal/ad$b;->e:Lcom/facebook/internal/ad$b;

    iput-object p0, p0, Lcom/facebook/internal/ad$b;->d:Lcom/facebook/internal/ad$b;

    move-object p1, p0

    goto :goto_0

    .line 191
    :cond_2
    iput-object p1, p0, Lcom/facebook/internal/ad$b;->d:Lcom/facebook/internal/ad$b;

    .line 192
    iget-object v0, p1, Lcom/facebook/internal/ad$b;->e:Lcom/facebook/internal/ad$b;

    iput-object v0, p0, Lcom/facebook/internal/ad$b;->e:Lcom/facebook/internal/ad$b;

    .line 193
    iget-object v0, p0, Lcom/facebook/internal/ad$b;->d:Lcom/facebook/internal/ad$b;

    iget-object v1, p0, Lcom/facebook/internal/ad$b;->e:Lcom/facebook/internal/ad$b;

    iput-object p0, v1, Lcom/facebook/internal/ad$b;->d:Lcom/facebook/internal/ad$b;

    iput-object p0, v0, Lcom/facebook/internal/ad$b;->e:Lcom/facebook/internal/ad$b;

    :goto_0
    if-eqz p2, :cond_3

    move-object p1, p0

    :cond_3
    return-object p1
.end method

.method a(Z)V
    .locals 0

    .line 181
    iput-boolean p1, p0, Lcom/facebook/internal/ad$b;->f:Z

    return-void
.end method

.method public a()Z
    .locals 3

    .line 147
    iget-object v0, p0, Lcom/facebook/internal/ad$b;->b:Lcom/facebook/internal/ad;

    invoke-static {v0}, Lcom/facebook/internal/ad;->a(Lcom/facebook/internal/ad;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 148
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/internal/ad$b;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 149
    iget-object v1, p0, Lcom/facebook/internal/ad$b;->b:Lcom/facebook/internal/ad;

    iget-object v2, p0, Lcom/facebook/internal/ad$b;->b:Lcom/facebook/internal/ad;

    invoke-static {v2}, Lcom/facebook/internal/ad;->b(Lcom/facebook/internal/ad;)Lcom/facebook/internal/ad$b;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/facebook/internal/ad$b;->a(Lcom/facebook/internal/ad$b;)Lcom/facebook/internal/ad$b;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/internal/ad;->b(Lcom/facebook/internal/ad;Lcom/facebook/internal/ad$b;)Lcom/facebook/internal/ad$b;

    const/4 v1, 0x1

    .line 150
    monitor-exit v0

    return v1

    .line 152
    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b()V
    .locals 4

    .line 159
    iget-object v0, p0, Lcom/facebook/internal/ad$b;->b:Lcom/facebook/internal/ad;

    invoke-static {v0}, Lcom/facebook/internal/ad;->a(Lcom/facebook/internal/ad;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 160
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/internal/ad$b;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 161
    iget-object v1, p0, Lcom/facebook/internal/ad$b;->b:Lcom/facebook/internal/ad;

    iget-object v2, p0, Lcom/facebook/internal/ad$b;->b:Lcom/facebook/internal/ad;

    invoke-static {v2}, Lcom/facebook/internal/ad;->b(Lcom/facebook/internal/ad;)Lcom/facebook/internal/ad$b;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/facebook/internal/ad$b;->a(Lcom/facebook/internal/ad$b;)Lcom/facebook/internal/ad$b;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/internal/ad;->b(Lcom/facebook/internal/ad;Lcom/facebook/internal/ad$b;)Lcom/facebook/internal/ad$b;

    .line 162
    iget-object v1, p0, Lcom/facebook/internal/ad$b;->b:Lcom/facebook/internal/ad;

    iget-object v2, p0, Lcom/facebook/internal/ad$b;->b:Lcom/facebook/internal/ad;

    invoke-static {v2}, Lcom/facebook/internal/ad;->b(Lcom/facebook/internal/ad;)Lcom/facebook/internal/ad$b;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lcom/facebook/internal/ad$b;->a(Lcom/facebook/internal/ad$b;Z)Lcom/facebook/internal/ad$b;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/internal/ad;->b(Lcom/facebook/internal/ad;Lcom/facebook/internal/ad$b;)Lcom/facebook/internal/ad$b;

    .line 164
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

.method public c()Z
    .locals 1

    .line 169
    iget-boolean v0, p0, Lcom/facebook/internal/ad$b;->f:Z

    return v0
.end method

.method d()Ljava/lang/Runnable;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/facebook/internal/ad$b;->c:Ljava/lang/Runnable;

    return-object v0
.end method
