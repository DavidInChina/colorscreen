.class Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/b$a;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J


# direct methods
.method constructor <init>()V
    .locals 0

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 6

    .line 214
    iget-wide v0, p0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/b$a;->a:J

    iget-wide v2, p0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/b$a;->b:J

    add-long v4, v0, v2

    iget-wide v0, p0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/b$a;->c:J

    add-long v2, v4, v0

    iget-wide v0, p0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/b$a;->d:J

    add-long v4, v2, v0

    iget-wide v0, p0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/b$a;->e:J

    add-long v2, v4, v0

    iget-wide v0, p0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/b$a;->f:J

    add-long v4, v2, v0

    iget-wide v0, p0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/b$a;->g:J

    add-long v2, v4, v0

    return-wide v2
.end method
