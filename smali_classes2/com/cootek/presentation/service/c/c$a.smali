.class Lcom/cootek/presentation/service/c/c$a;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cootek/presentation/service/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/cootek/presentation/service/c/c;

.field private b:Ljava/util/Date;

.field private c:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lcom/cootek/presentation/service/c/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 66
    iput-object p1, p0, Lcom/cootek/presentation/service/c/c$a;->a:Lcom/cootek/presentation/service/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "HH:mm"

    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    iput-object p2, p0, Lcom/cootek/presentation/service/c/c$a;->b:Ljava/util/Date;

    .line 69
    invoke-virtual {p1, p3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/cootek/presentation/service/c/c$a;->c:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 7

    .line 86
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 87
    new-instance p1, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getHours()I

    move-result v5

    invoke-virtual {v0}, Ljava/util/Date;->getMinutes()I

    move-result v6

    const/16 v2, 0x46

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Ljava/util/Date;-><init>(IIIII)V

    .line 88
    iget-object p2, p0, Lcom/cootek/presentation/service/c/c$a;->b:Ljava/util/Date;

    invoke-virtual {p1, p2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/cootek/presentation/service/c/c$a;->c:Ljava/util/Date;

    invoke-virtual {p1, p2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(JJ)Z
    .locals 18

    move-object/from16 v0, p0

    .line 72
    new-instance v1, Ljava/util/Date;

    move-wide/from16 v2, p1

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 73
    new-instance v2, Ljava/util/Date;

    move-wide/from16 v3, p3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 74
    invoke-virtual {v1}, Ljava/util/Date;->getYear()I

    move-result v3

    invoke-virtual {v2}, Ljava/util/Date;->getYear()I

    move-result v4

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    .line 75
    invoke-virtual {v2}, Ljava/util/Date;->getMonth()I

    move-result v3

    invoke-virtual {v2}, Ljava/util/Date;->getMonth()I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 76
    invoke-virtual {v1}, Ljava/util/Date;->getDay()I

    move-result v3

    invoke-virtual {v2}, Ljava/util/Date;->getDay()I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 77
    new-instance v3, Ljava/util/Date;

    const/16 v7, 0x46

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual {v1}, Ljava/util/Date;->getHours()I

    move-result v10

    invoke-virtual {v1}, Ljava/util/Date;->getMinutes()I

    move-result v11

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Ljava/util/Date;-><init>(IIIII)V

    .line 78
    new-instance v1, Ljava/util/Date;

    const/16 v13, 0x46

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-virtual {v2}, Ljava/util/Date;->getHours()I

    move-result v16

    invoke-virtual {v2}, Ljava/util/Date;->getMinutes()I

    move-result v17

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Ljava/util/Date;-><init>(IIIII)V

    .line 79
    iget-object v2, v0, Lcom/cootek/presentation/service/c/c$a;->b:Ljava/util/Date;

    invoke-virtual {v3, v2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/cootek/presentation/service/c/c$a;->c:Ljava/util/Date;

    invoke-virtual {v3, v2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 80
    iget-object v2, v0, Lcom/cootek/presentation/service/c/c$a;->b:Ljava/util/Date;

    invoke-virtual {v1, v2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/cootek/presentation/service/c/c$a;->c:Ljava/util/Date;

    invoke-virtual {v1, v2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    return v5

    :cond_1
    return v5
.end method
