.class Lcom/cootek/presentation/service/d/a;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field private static a:Ljava/lang/String; = "fid"

.field private static b:Ljava/lang/String; = "apt"

.field private static c:Ljava/lang/String; = "lpt"

.field private static d:Ljava/lang/String; = "fot"

.field private static e:Ljava/lang/String; = "lct"

.field private static f:Ljava/lang/String; = "is_shown"

.field private static g:Ljava/lang/String; = "is_read"

.field private static h:Ljava/lang/String; = "is_clear"

.field private static i:Ljava/lang/String; = "clear_type"

.field private static j:Ljava/lang/String; = "file_path"

.field private static k:Ljava/lang/String; = "image_path"


# instance fields
.field private final l:Ljava/lang/String;

.field private m:I

.field private n:J

.field private o:J

.field private p:J

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:I

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/cootek/presentation/service/d/a;->m:I

    const-wide/16 v1, 0x0

    .line 26
    iput-wide v1, p0, Lcom/cootek/presentation/service/d/a;->n:J

    .line 27
    iput-wide v1, p0, Lcom/cootek/presentation/service/d/a;->o:J

    .line 28
    iput-wide v1, p0, Lcom/cootek/presentation/service/d/a;->p:J

    .line 31
    iput-boolean v0, p0, Lcom/cootek/presentation/service/d/a;->q:Z

    .line 33
    iput-boolean v0, p0, Lcom/cootek/presentation/service/d/a;->r:Z

    .line 35
    iput-boolean v0, p0, Lcom/cootek/presentation/service/d/a;->s:Z

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/cootek/presentation/service/d/a;->u:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/cootek/presentation/service/d/a;->v:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lcom/cootek/presentation/service/d/a;->w:Ljava/lang/String;

    .line 102
    sget-object v0, Lcom/cootek/presentation/service/d/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cootek/presentation/service/d/a;->l:Ljava/lang/String;

    .line 103
    sget-object v0, Lcom/cootek/presentation/service/d/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/cootek/presentation/service/d/a;->m:I

    .line 104
    sget-object v0, Lcom/cootek/presentation/service/d/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/cootek/presentation/service/d/a;->n:J

    .line 105
    sget-object v0, Lcom/cootek/presentation/service/d/a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/cootek/presentation/service/d/a;->o:J

    .line 109
    sget-object v0, Lcom/cootek/presentation/service/d/a;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/cootek/presentation/service/d/a;->q:Z

    .line 110
    sget-object v0, Lcom/cootek/presentation/service/d/a;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/cootek/presentation/service/d/a;->r:Z

    .line 111
    sget-object v0, Lcom/cootek/presentation/service/d/a;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/cootek/presentation/service/d/a;->s:Z

    .line 112
    sget-object v0, Lcom/cootek/presentation/service/d/a;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/cootek/presentation/service/d/a;->t:I

    .line 117
    sget-object v0, Lcom/cootek/presentation/service/d/a;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    sget-object v0, Lcom/cootek/presentation/service/d/a;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cootek/presentation/service/d/a;->u:Ljava/lang/String;

    .line 120
    :cond_0
    sget-object v0, Lcom/cootek/presentation/service/d/a;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    sget-object v0, Lcom/cootek/presentation/service/d/a;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cootek/presentation/service/d/a;->v:Ljava/lang/String;

    .line 123
    :cond_1
    sget-object v0, Lcom/cootek/presentation/service/d/a;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 124
    sget-object v0, Lcom/cootek/presentation/service/d/a;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/cootek/presentation/service/d/a;->p:J

    :cond_2
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/cootek/presentation/service/d/a;->l:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/cootek/presentation/service/d/a;->m:I

    return v0
.end method

.method public c()J
    .locals 2

    .line 57
    iget-wide v0, p0, Lcom/cootek/presentation/service/d/a;->n:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    .line 61
    iget-wide v0, p0, Lcom/cootek/presentation/service/d/a;->o:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 65
    iget-wide v0, p0, Lcom/cootek/presentation/service/d/a;->p:J

    return-wide v0
.end method

.method public f()Z
    .locals 1

    .line 69
    iget-boolean v0, p0, Lcom/cootek/presentation/service/d/a;->q:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 73
    iget-boolean v0, p0, Lcom/cootek/presentation/service/d/a;->r:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .line 77
    iget-boolean v0, p0, Lcom/cootek/presentation/service/d/a;->s:Z

    return v0
.end method

.method public i()I
    .locals 1

    .line 81
    iget v0, p0, Lcom/cootek/presentation/service/d/a;->t:I

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/cootek/presentation/service/d/a;->u:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/cootek/presentation/service/d/a;->v:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/cootek/presentation/service/d/a;->w:Ljava/lang/String;

    return-object v0
.end method
