.class public final Lcom/facebook/internal/j;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/j$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:I

.field private f:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/facebook/internal/SmartLoginOption;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/internal/j$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Lcom/facebook/internal/h;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;ZZILjava/util/EnumSet;Ljava/util/Map;ZLcom/facebook/internal/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "ZZI",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/internal/SmartLoginOption;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/internal/j$a;",
            ">;>;Z",
            "Lcom/facebook/internal/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-boolean p1, p0, Lcom/facebook/internal/j;->a:Z

    .line 62
    iput-object p2, p0, Lcom/facebook/internal/j;->b:Ljava/lang/String;

    .line 63
    iput-boolean p3, p0, Lcom/facebook/internal/j;->c:Z

    .line 64
    iput-boolean p4, p0, Lcom/facebook/internal/j;->d:Z

    .line 65
    iput-object p7, p0, Lcom/facebook/internal/j;->g:Ljava/util/Map;

    .line 66
    iput-object p9, p0, Lcom/facebook/internal/j;->i:Lcom/facebook/internal/h;

    .line 67
    iput p5, p0, Lcom/facebook/internal/j;->e:I

    .line 68
    iput-boolean p8, p0, Lcom/facebook/internal/j;->h:Z

    .line 69
    iput-object p6, p0, Lcom/facebook/internal/j;->f:Ljava/util/EnumSet;

    .line 70
    iput-object p10, p0, Lcom/facebook/internal/j;->j:Ljava/lang/String;

    .line 71
    iput-object p11, p0, Lcom/facebook/internal/j;->k:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/internal/j$a;
    .locals 2

    .line 223
    invoke-static {p1}, Lcom/facebook/internal/aa;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p2}, Lcom/facebook/internal/aa;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 228
    :cond_0
    invoke-static {p0}, Lcom/facebook/internal/k;->a(Ljava/lang/String;)Lcom/facebook/internal/j;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 231
    invoke-virtual {p0}, Lcom/facebook/internal/j;->h()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_1

    .line 233
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/internal/j$a;

    return-object p0

    :cond_1
    return-object v1

    :cond_2
    :goto_0
    return-object v1
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lcom/facebook/internal/j;->a:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/facebook/internal/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 83
    iget-boolean v0, p0, Lcom/facebook/internal/j;->c:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Lcom/facebook/internal/j;->d:Z

    return v0
.end method

.method public e()I
    .locals 1

    .line 91
    iget v0, p0, Lcom/facebook/internal/j;->e:I

    return v0
.end method

.method public f()Z
    .locals 1

    .line 95
    iget-boolean v0, p0, Lcom/facebook/internal/j;->h:Z

    return v0
.end method

.method public g()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/internal/SmartLoginOption;",
            ">;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/facebook/internal/j;->f:Ljava/util/EnumSet;

    return-object v0
.end method

.method public h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/internal/j$a;",
            ">;>;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/facebook/internal/j;->g:Ljava/util/Map;

    return-object v0
.end method

.method public i()Lcom/facebook/internal/h;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/facebook/internal/j;->i:Lcom/facebook/internal/h;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/facebook/internal/j;->j:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/facebook/internal/j;->k:Ljava/lang/String;

    return-object v0
.end method
