.class public Lcom/cootek/goblin/a/a;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cootek/goblin/a/a$a;,
        Lcom/cootek/goblin/a/a$b;
    }
.end annotation


# static fields
.field private static a:Lcom/cootek/goblin/a/a;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/cootek/goblin/a/a;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/cootek/goblin/a/a;
    .locals 2

    .line 39
    sget-object v0, Lcom/cootek/goblin/a/a;->a:Lcom/cootek/goblin/a/a;

    if-nez v0, :cond_1

    .line 40
    const-class v0, Lcom/cootek/goblin/a/a;

    monitor-enter v0

    .line 41
    :try_start_0
    sget-object v1, Lcom/cootek/goblin/a/a;->a:Lcom/cootek/goblin/a/a;

    if-nez v1, :cond_0

    .line 42
    new-instance v1, Lcom/cootek/goblin/a/a;

    invoke-direct {v1, p0}, Lcom/cootek/goblin/a/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/cootek/goblin/a/a;->a:Lcom/cootek/goblin/a/a;

    .line 44
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 46
    :cond_1
    :goto_0
    sget-object p0, Lcom/cootek/goblin/a/a;->a:Lcom/cootek/goblin/a/a;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/cootek/goblin/a/a$a;)V
    .locals 1

    .line 93
    invoke-static {p0}, Lcom/cootek/goblin/utility/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    invoke-static {p0, p1}, Lcom/cootek/goblin/utility/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 96
    invoke-interface {p2}, Lcom/cootek/goblin/a/a$a;->a()V

    goto :goto_0

    .line 98
    :cond_0
    invoke-static {p1}, Lcom/cootek/goblin/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    invoke-static {p0, p1}, Lcom/cootek/goblin/utility/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 101
    invoke-interface {p2}, Lcom/cootek/goblin/a/a$a;->b()V

    goto :goto_0

    .line 103
    :cond_1
    invoke-static {p1}, Lcom/cootek/goblin/a/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 104
    invoke-static {p0, p1}, Lcom/cootek/goblin/utility/d;->b(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 106
    invoke-interface {p2}, Lcom/cootek/goblin/a/a$a;->c()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "market://"

    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "https://play.google.com/store/apps/details"

    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/cootek/goblin/a/a$b;Z)V
    .locals 1

    if-eqz p3, :cond_0

    .line 62
    new-instance p3, Lcom/cootek/goblin/a/b;

    invoke-direct {p3}, Lcom/cootek/goblin/a/b;-><init>()V

    invoke-virtual {p3, p1, p2}, Lcom/cootek/goblin/a/b;->a(Ljava/lang/String;Lcom/cootek/goblin/a/a$b;)V

    goto :goto_0

    .line 64
    :cond_0
    new-instance p3, Lcom/cootek/goblin/a/c;

    iget-object v0, p0, Lcom/cootek/goblin/a/a;->b:Landroid/content/Context;

    invoke-direct {p3, v0}, Lcom/cootek/goblin/a/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p1, p2}, Lcom/cootek/goblin/a/c;->a(Ljava/lang/String;Lcom/cootek/goblin/a/a$b;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/cootek/goblin/a/a$b;ZJ)V
    .locals 1

    if-eqz p3, :cond_0

    .line 70
    new-instance p3, Lcom/cootek/goblin/a/b;

    invoke-direct {p3}, Lcom/cootek/goblin/a/b;-><init>()V

    invoke-virtual {p3, p1, p2, p4, p5}, Lcom/cootek/goblin/a/b;->a(Ljava/lang/String;Lcom/cootek/goblin/a/a$b;J)V

    goto :goto_0

    .line 72
    :cond_0
    new-instance p3, Lcom/cootek/goblin/a/c;

    iget-object v0, p0, Lcom/cootek/goblin/a/a;->b:Landroid/content/Context;

    invoke-direct {p3, v0}, Lcom/cootek/goblin/a/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p1, p2, p4, p5}, Lcom/cootek/goblin/a/c;->a(Ljava/lang/String;Lcom/cootek/goblin/a/a$b;J)V

    :goto_0
    return-void
.end method
