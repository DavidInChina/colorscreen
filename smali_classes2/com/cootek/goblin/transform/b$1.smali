.class final Lcom/cootek/goblin/transform/b$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cootek/goblin/transform/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:J


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/cootek/goblin/transform/b$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/cootek/goblin/transform/b$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/cootek/goblin/transform/b$1;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/cootek/goblin/transform/b$1;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 96
    iget-object v0, p0, Lcom/cootek/goblin/transform/b$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/cootek/goblin/transform/b$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/cootek/goblin/transform/b$1;->c:Ljava/lang/String;

    iget-wide v3, p0, Lcom/cootek/goblin/transform/b$1;->d:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/cootek/goblin/transform/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
