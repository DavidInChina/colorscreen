.class Lcom/cootek/goblin/transform/a$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/cootek/goblin/internal/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cootek/goblin/transform/a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/cootek/goblin/transform/a;

.field private c:Z


# direct methods
.method constructor <init>(Lcom/cootek/goblin/transform/a;Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/cootek/goblin/transform/a$1;->b:Lcom/cootek/goblin/transform/a;

    iput-object p2, p0, Lcom/cootek/goblin/transform/a$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/cootek/goblin/http/b;Lcom/cootek/goblin/b/d;)V
    .locals 3

    .line 86
    iget-boolean v0, p0, Lcom/cootek/goblin/transform/a$1;->c:Z

    if-nez v0, :cond_0

    iget-boolean p2, p2, Lcom/cootek/goblin/b/d;->e:Z

    if-eqz p2, :cond_0

    .line 88
    iget-object p2, p0, Lcom/cootek/goblin/transform/a$1;->b:Lcom/cootek/goblin/transform/a;

    iget-object v0, p0, Lcom/cootek/goblin/transform/a$1;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/cootek/goblin/http/b;->a:Lcom/cootek/goblin/http/b$a;

    iget p1, p1, Lcom/cootek/goblin/http/b$a;->c:I

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v1, p1

    invoke-static {p2, v0, v1, v2}, Lcom/cootek/goblin/transform/a;->a(Lcom/cootek/goblin/transform/a;Ljava/lang/String;J)V

    const/4 p1, 0x1

    .line 89
    iput-boolean p1, p0, Lcom/cootek/goblin/transform/a$1;->c:Z

    :cond_0
    return-void
.end method
