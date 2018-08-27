.class Lcom/cootek/goblin/internal/referrer/a$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/cootek/goblin/a/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cootek/goblin/internal/referrer/a;->a(Lcom/cootek/goblin/b/c;ILcom/cootek/goblin/internal/referrer/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cootek/goblin/b/c;

.field final synthetic b:J

.field final synthetic c:Lcom/cootek/goblin/internal/referrer/a$a;

.field final synthetic d:I

.field final synthetic e:Lcom/cootek/goblin/internal/referrer/a;


# direct methods
.method constructor <init>(Lcom/cootek/goblin/internal/referrer/a;Lcom/cootek/goblin/b/c;JLcom/cootek/goblin/internal/referrer/a$a;I)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/cootek/goblin/internal/referrer/a$2;->e:Lcom/cootek/goblin/internal/referrer/a;

    iput-object p2, p0, Lcom/cootek/goblin/internal/referrer/a$2;->a:Lcom/cootek/goblin/b/c;

    iput-wide p3, p0, Lcom/cootek/goblin/internal/referrer/a$2;->b:J

    iput-object p5, p0, Lcom/cootek/goblin/internal/referrer/a$2;->c:Lcom/cootek/goblin/internal/referrer/a$a;

    iput p6, p0, Lcom/cootek/goblin/internal/referrer/a$2;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 116
    iget-object p2, p0, Lcom/cootek/goblin/internal/referrer/a$2;->e:Lcom/cootek/goblin/internal/referrer/a;

    iget-object v0, p2, Lcom/cootek/goblin/internal/referrer/a;->e:Ljava/lang/String;

    iget-object p2, p0, Lcom/cootek/goblin/internal/referrer/a$2;->e:Lcom/cootek/goblin/internal/referrer/a;

    iget-object v1, p2, Lcom/cootek/goblin/internal/referrer/a;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/cootek/goblin/internal/referrer/a$2;->a:Lcom/cootek/goblin/b/c;

    iget-wide v5, p0, Lcom/cootek/goblin/internal/referrer/a$2;->b:J

    move v3, p1

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Lcom/cootek/goblin/internal/referrer/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/cootek/goblin/b/c;ILjava/util/List;J)Lcom/cootek/goblin/internal/referrer/e;

    move-result-object p1

    .line 117
    iget-object p2, p0, Lcom/cootek/goblin/internal/referrer/a$2;->c:Lcom/cootek/goblin/internal/referrer/a$a;

    if-eqz p2, :cond_0

    .line 118
    iget-object p2, p0, Lcom/cootek/goblin/internal/referrer/a$2;->c:Lcom/cootek/goblin/internal/referrer/a$a;

    invoke-interface {p2, p1}, Lcom/cootek/goblin/internal/referrer/a$a;->a(Lcom/cootek/goblin/internal/referrer/e;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 124
    invoke-static {p1}, Lcom/cootek/goblin/transform/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 125
    iget-object p1, p0, Lcom/cootek/goblin/internal/referrer/a$2;->e:Lcom/cootek/goblin/internal/referrer/a;

    iget-object v0, p1, Lcom/cootek/goblin/internal/referrer/a;->e:Ljava/lang/String;

    iget-object p1, p0, Lcom/cootek/goblin/internal/referrer/a$2;->e:Lcom/cootek/goblin/internal/referrer/a;

    iget-object v1, p1, Lcom/cootek/goblin/internal/referrer/a;->c:Ljava/lang/String;

    iget v2, p0, Lcom/cootek/goblin/internal/referrer/a$2;->d:I

    iget-object v3, p0, Lcom/cootek/goblin/internal/referrer/a$2;->a:Lcom/cootek/goblin/b/c;

    iget-wide v6, p0, Lcom/cootek/goblin/internal/referrer/a$2;->b:J

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Lcom/cootek/goblin/internal/referrer/e;->a(Ljava/lang/String;Ljava/lang/String;ILcom/cootek/goblin/b/c;Ljava/lang/String;Ljava/util/List;J)Lcom/cootek/goblin/internal/referrer/e;

    move-result-object p1

    .line 126
    iget-object p2, p0, Lcom/cootek/goblin/internal/referrer/a$2;->c:Lcom/cootek/goblin/internal/referrer/a$a;

    if-eqz p2, :cond_0

    .line 127
    iget-object p2, p0, Lcom/cootek/goblin/internal/referrer/a$2;->c:Lcom/cootek/goblin/internal/referrer/a$a;

    invoke-interface {p2, p1}, Lcom/cootek/goblin/internal/referrer/a$a;->a(Lcom/cootek/goblin/internal/referrer/e;)V

    :cond_0
    return-void
.end method
