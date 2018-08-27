.class public Lcom/applovin/impl/sdk/co;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/applovin/impl/sdk/fu;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:F

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:J

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lcom/applovin/impl/sdk/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)Lcom/applovin/impl/sdk/co;
    .locals 0

    iput p1, p0, Lcom/applovin/impl/sdk/co;->l:F

    return-object p0
.end method

.method public a(J)Lcom/applovin/impl/sdk/co;
    .locals 0

    iput-wide p1, p0, Lcom/applovin/impl/sdk/co;->t:J

    return-object p0
.end method

.method public a(Lcom/applovin/impl/sdk/c;)Lcom/applovin/impl/sdk/co;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/co;->v:Lcom/applovin/impl/sdk/c;

    return-object p0
.end method

.method public a(Lcom/applovin/impl/sdk/fu;)Lcom/applovin/impl/sdk/co;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/co;->a:Lcom/applovin/impl/sdk/fu;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/applovin/impl/sdk/co;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/co;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/applovin/impl/sdk/co;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/applovin/impl/sdk/co;"
        }
    .end annotation

    iput-object p1, p0, Lcom/applovin/impl/sdk/co;->u:Ljava/util/List;

    return-object p0
.end method

.method public a()Lcom/applovin/impl/sdk/g;
    .locals 35

    move-object/from16 v0, p0

    new-instance v26, Lcom/applovin/impl/sdk/g;

    iget-object v2, v0, Lcom/applovin/impl/sdk/co;->a:Lcom/applovin/impl/sdk/fu;

    iget-object v3, v0, Lcom/applovin/impl/sdk/co;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/applovin/impl/sdk/co;->c:Ljava/lang/String;

    iget-object v5, v0, Lcom/applovin/impl/sdk/co;->d:Ljava/lang/String;

    iget-object v6, v0, Lcom/applovin/impl/sdk/co;->e:Ljava/lang/String;

    iget-object v7, v0, Lcom/applovin/impl/sdk/co;->f:Ljava/lang/String;

    iget-object v8, v0, Lcom/applovin/impl/sdk/co;->g:Ljava/lang/String;

    iget-object v9, v0, Lcom/applovin/impl/sdk/co;->h:Ljava/lang/String;

    iget-object v10, v0, Lcom/applovin/impl/sdk/co;->i:Ljava/lang/String;

    iget-object v11, v0, Lcom/applovin/impl/sdk/co;->j:Ljava/lang/String;

    iget-object v12, v0, Lcom/applovin/impl/sdk/co;->k:Ljava/lang/String;

    iget v13, v0, Lcom/applovin/impl/sdk/co;->l:F

    iget-object v14, v0, Lcom/applovin/impl/sdk/co;->m:Ljava/lang/String;

    iget-object v15, v0, Lcom/applovin/impl/sdk/co;->n:Ljava/lang/String;

    iget-object v1, v0, Lcom/applovin/impl/sdk/co;->o:Ljava/lang/String;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/applovin/impl/sdk/co;->p:Ljava/lang/String;

    move-object/from16 v28, v15

    iget-object v15, v0, Lcom/applovin/impl/sdk/co;->q:Ljava/lang/String;

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/applovin/impl/sdk/co;->r:Ljava/lang/String;

    move-object/from16 v30, v15

    iget-object v15, v0, Lcom/applovin/impl/sdk/co;->s:Ljava/lang/String;

    move-object/from16 v31, v14

    move-object/from16 v32, v15

    iget-wide v14, v0, Lcom/applovin/impl/sdk/co;->t:J

    move-wide/from16 v33, v14

    iget-object v15, v0, Lcom/applovin/impl/sdk/co;->u:Ljava/util/List;

    iget-object v14, v0, Lcom/applovin/impl/sdk/co;->v:Lcom/applovin/impl/sdk/c;

    const/16 v25, 0x0

    move-object/from16 v16, v1

    move-object/from16 v1, v26

    move-object/from16 v24, v14

    move-wide/from16 v21, v33

    move-object/from16 v14, v31

    move-object/from16 v23, v15

    move-object/from16 v17, v28

    move-object/from16 v18, v29

    move-object/from16 v19, v30

    move-object/from16 v20, v32

    move-object/from16 v15, v27

    invoke-direct/range {v1 .. v25}, Lcom/applovin/impl/sdk/g;-><init>(Lcom/applovin/impl/sdk/fu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Lcom/applovin/impl/sdk/c;Lcom/applovin/impl/sdk/cn;)V

    return-object v26
.end method

.method public b(Ljava/lang/String;)Lcom/applovin/impl/sdk/co;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/co;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/applovin/impl/sdk/co;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/co;->e:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/applovin/impl/sdk/co;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/co;->f:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/applovin/impl/sdk/co;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/co;->b:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/applovin/impl/sdk/co;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/co;->g:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/applovin/impl/sdk/co;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/co;->h:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/applovin/impl/sdk/co;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/co;->i:Ljava/lang/String;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/applovin/impl/sdk/co;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/co;->j:Ljava/lang/String;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/applovin/impl/sdk/co;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/co;->k:Ljava/lang/String;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/applovin/impl/sdk/co;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/co;->m:Ljava/lang/String;

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lcom/applovin/impl/sdk/co;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/co;->n:Ljava/lang/String;

    return-object p0
.end method

.method public m(Ljava/lang/String;)Lcom/applovin/impl/sdk/co;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/co;->o:Ljava/lang/String;

    return-object p0
.end method

.method public n(Ljava/lang/String;)Lcom/applovin/impl/sdk/co;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/co;->p:Ljava/lang/String;

    return-object p0
.end method

.method public o(Ljava/lang/String;)Lcom/applovin/impl/sdk/co;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/co;->q:Ljava/lang/String;

    return-object p0
.end method

.method public p(Ljava/lang/String;)Lcom/applovin/impl/sdk/co;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/co;->r:Ljava/lang/String;

    return-object p0
.end method

.method public q(Ljava/lang/String;)Lcom/applovin/impl/sdk/co;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/co;->s:Ljava/lang/String;

    return-object p0
.end method
