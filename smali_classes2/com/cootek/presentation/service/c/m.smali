.class public Lcom/cootek/presentation/service/c/m;
.super Lcom/cootek/presentation/service/c/h;
.source "Pd"


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1}, Lcom/cootek/presentation/service/c/h;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/cootek/presentation/service/c/m;->e:I

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/cootek/presentation/service/c/m;->f:F

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/cootek/presentation/service/c/m;->g:I

    const/4 v0, 0x2

    .line 12
    iput v0, p0, Lcom/cootek/presentation/service/c/m;->h:I

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/cootek/presentation/service/c/m;->i:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 14
    iput-wide v0, p0, Lcom/cootek/presentation/service/c/m;->l:J

    .line 15
    iput-wide v0, p0, Lcom/cootek/presentation/service/c/m;->m:J

    .line 16
    iput p1, p0, Lcom/cootek/presentation/service/c/m;->p:I

    .line 17
    iput p1, p0, Lcom/cootek/presentation/service/c/m;->q:I

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
