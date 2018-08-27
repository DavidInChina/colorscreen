.class public final Lcom/flurry/sdk/ads/ax$a;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ads/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/ads/ax$a$a;
    }
.end annotation


# instance fields
.field final a:Lcom/flurry/sdk/ads/ax$b;

.field final b:[Z

.field c:Z

.field d:Z

.field final synthetic e:Lcom/flurry/sdk/ads/ax;


# direct methods
.method private constructor <init>(Lcom/flurry/sdk/ads/ax;Lcom/flurry/sdk/ads/ax$b;)V
    .locals 0

    .line 733
    iput-object p1, p0, Lcom/flurry/sdk/ads/ax$a;->e:Lcom/flurry/sdk/ads/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 734
    iput-object p2, p0, Lcom/flurry/sdk/ads/ax$a;->a:Lcom/flurry/sdk/ads/ax$b;

    .line 1881
    iget-boolean p2, p2, Lcom/flurry/sdk/ads/ax$b;->c:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 735
    :cond_0
    invoke-static {p1}, Lcom/flurry/sdk/ads/ax;->f(Lcom/flurry/sdk/ads/ax;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lcom/flurry/sdk/ads/ax$a;->b:[Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/flurry/sdk/ads/ax;Lcom/flurry/sdk/ads/ax$b;B)V
    .locals 0

    .line 727
    invoke-direct {p0, p1, p2}, Lcom/flurry/sdk/ads/ax$a;-><init>(Lcom/flurry/sdk/ads/ax;Lcom/flurry/sdk/ads/ax$b;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/OutputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 786
    iget-object v0, p0, Lcom/flurry/sdk/ads/ax$a;->e:Lcom/flurry/sdk/ads/ax;

    monitor-enter v0

    .line 787
    :try_start_0
    iget-object v1, p0, Lcom/flurry/sdk/ads/ax$a;->a:Lcom/flurry/sdk/ads/ax$b;

    .line 2881
    iget-object v1, v1, Lcom/flurry/sdk/ads/ax$b;->d:Lcom/flurry/sdk/ads/ax$a;

    if-eq v1, p0, :cond_0

    .line 788
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 790
    :cond_0
    iget-object v1, p0, Lcom/flurry/sdk/ads/ax$a;->a:Lcom/flurry/sdk/ads/ax$b;

    .line 3881
    iget-boolean v1, v1, Lcom/flurry/sdk/ads/ax$b;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 791
    iget-object v1, p0, Lcom/flurry/sdk/ads/ax$a;->b:[Z

    const/4 v3, 0x1

    aput-boolean v3, v1, v2

    .line 793
    :cond_1
    iget-object v1, p0, Lcom/flurry/sdk/ads/ax$a;->a:Lcom/flurry/sdk/ads/ax$b;

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/ads/ax$b;->b(I)Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 796
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 799
    :catch_0
    :try_start_2
    iget-object v3, p0, Lcom/flurry/sdk/ads/ax$a;->e:Lcom/flurry/sdk/ads/ax;

    invoke-static {v3}, Lcom/flurry/sdk/ads/ax;->g(Lcom/flurry/sdk/ads/ax;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 801
    :try_start_3
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 807
    :goto_0
    :try_start_4
    new-instance v1, Lcom/flurry/sdk/ads/ax$a$a;

    invoke-direct {v1, p0, v3, v2}, Lcom/flurry/sdk/ads/ax$a$a;-><init>(Lcom/flurry/sdk/ads/ax$a;Ljava/io/OutputStream;B)V

    monitor-exit v0

    return-object v1

    .line 804
    :catch_1
    invoke-static {}, Lcom/flurry/sdk/ads/ax;->d()Ljava/io/OutputStream;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 808
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 839
    iget-object v0, p0, Lcom/flurry/sdk/ads/ax$a;->e:Lcom/flurry/sdk/ads/ax;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/flurry/sdk/ads/ax;->a(Lcom/flurry/sdk/ads/ax;Lcom/flurry/sdk/ads/ax$a;Z)V

    return-void
.end method
