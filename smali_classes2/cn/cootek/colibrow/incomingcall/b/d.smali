.class Lcn/cootek/colibrow/incomingcall/b/d;
.super Ljava/io/InputStream;
.source "Pd"


# instance fields
.field private final a:Ljava/io/InputStream;

.field private final b:Lcn/cootek/colibrow/incomingcall/b/b;

.field private c:J

.field private d:J


# direct methods
.method constructor <init>(Ljava/io/InputStream;Lcn/cootek/colibrow/incomingcall/b/b;J)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 34
    iput-object p1, p0, Lcn/cootek/colibrow/incomingcall/b/d;->a:Ljava/io/InputStream;

    .line 35
    iput-object p2, p0, Lcn/cootek/colibrow/incomingcall/b/d;->b:Lcn/cootek/colibrow/incomingcall/b/b;

    .line 36
    iput-wide p3, p0, Lcn/cootek/colibrow/incomingcall/b/d;->c:J

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/b/d;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/b/d;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void
.end method

.method public read()I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/b/d;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 43
    iget-wide v1, p0, Lcn/cootek/colibrow/incomingcall/b/d;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    .line 44
    iget-object v6, p0, Lcn/cootek/colibrow/incomingcall/b/d;->b:Lcn/cootek/colibrow/incomingcall/b/b;

    const-wide/16 v7, -0x1

    const-wide/16 v9, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    invoke-interface/range {v6 .. v11}, Lcn/cootek/colibrow/incomingcall/b/b;->a(JJF)V

    return v0

    :cond_0
    if-ltz v0, :cond_1

    .line 48
    iget-wide v1, p0, Lcn/cootek/colibrow/incomingcall/b/d;->d:J

    const-wide/16 v3, 0x1

    add-long v5, v1, v3

    iput-wide v5, p0, Lcn/cootek/colibrow/incomingcall/b/d;->d:J

    .line 49
    iget-object v7, p0, Lcn/cootek/colibrow/incomingcall/b/d;->b:Lcn/cootek/colibrow/incomingcall/b/b;

    iget-wide v8, p0, Lcn/cootek/colibrow/incomingcall/b/d;->d:J

    iget-wide v10, p0, Lcn/cootek/colibrow/incomingcall/b/d;->c:J

    iget-wide v1, p0, Lcn/cootek/colibrow/incomingcall/b/d;->d:J

    long-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    iget-wide v2, p0, Lcn/cootek/colibrow/incomingcall/b/d;->c:J

    long-to-float v2, v2

    div-float v12, v1, v2

    invoke-interface/range {v7 .. v12}, Lcn/cootek/colibrow/incomingcall/b/b;->a(JJF)V

    :cond_1
    return v0
.end method

.method public read([BII)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/b/d;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    .line 57
    iget-wide p2, p0, Lcn/cootek/colibrow/incomingcall/b/d;->c:J

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    .line 58
    iget-object v3, p0, Lcn/cootek/colibrow/incomingcall/b/d;->b:Lcn/cootek/colibrow/incomingcall/b/b;

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    const/high16 v8, -0x40800000    # -1.0f

    invoke-interface/range {v3 .. v8}, Lcn/cootek/colibrow/incomingcall/b/b;->a(JJF)V

    return p1

    :cond_0
    if-ltz p1, :cond_1

    .line 62
    iget-wide p2, p0, Lcn/cootek/colibrow/incomingcall/b/d;->d:J

    int-to-long v0, p1

    add-long v2, p2, v0

    iput-wide v2, p0, Lcn/cootek/colibrow/incomingcall/b/d;->d:J

    .line 63
    iget-object v4, p0, Lcn/cootek/colibrow/incomingcall/b/d;->b:Lcn/cootek/colibrow/incomingcall/b/b;

    iget-wide v5, p0, Lcn/cootek/colibrow/incomingcall/b/d;->d:J

    iget-wide v7, p0, Lcn/cootek/colibrow/incomingcall/b/d;->c:J

    iget-wide p2, p0, Lcn/cootek/colibrow/incomingcall/b/d;->d:J

    long-to-float p2, p2

    const/high16 p3, 0x3f800000    # 1.0f

    mul-float p2, p2, p3

    iget-wide v0, p0, Lcn/cootek/colibrow/incomingcall/b/d;->c:J

    long-to-float p3, v0

    div-float v9, p2, p3

    invoke-interface/range {v4 .. v9}, Lcn/cootek/colibrow/incomingcall/b/b;->a(JJF)V

    :cond_1
    return p1
.end method
