.class public abstract Lcn/cootek/colibrow/incomingcall/b/e;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcn/cootek/colibrow/incomingcall/b/b;


# instance fields
.field b:Z

.field c:J

.field d:J

.field e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lcn/cootek/colibrow/incomingcall/b/e;->c:J

    .line 13
    iput-wide v0, p0, Lcn/cootek/colibrow/incomingcall/b/e;->d:J

    const/16 v0, 0x64

    .line 14
    iput v0, p0, Lcn/cootek/colibrow/incomingcall/b/e;->e:I

    return-void
.end method


# virtual methods
.method public final a(JJF)V
    .locals 13

    move-object v7, p0

    move-wide v8, p1

    move-wide/from16 v10, p3

    .line 24
    iget-boolean v0, v7, Lcn/cootek/colibrow/incomingcall/b/e;->b:Z

    if-nez v0, :cond_0

    .line 25
    invoke-virtual {v7, v10, v11}, Lcn/cootek/colibrow/incomingcall/b/e;->b(J)V

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v7, Lcn/cootek/colibrow/incomingcall/b/e;->b:Z

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long v2, v8, v0

    if-nez v2, :cond_1

    cmp-long v2, v10, v0

    if-nez v2, :cond_1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p5, v0

    if-nez v0, :cond_1

    const-wide/16 v1, -0x1

    const-wide/16 v3, -0x1

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, -0x40800000    # -1.0f

    move-object v0, v7

    .line 29
    invoke-virtual/range {v0 .. v6}, Lcn/cootek/colibrow/incomingcall/b/e;->b(JJFF)V

    return-void

    .line 32
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 33
    iget-wide v2, v7, Lcn/cootek/colibrow/incomingcall/b/e;->c:J

    sub-long v4, v0, v2

    iget v2, v7, Lcn/cootek/colibrow/incomingcall/b/e;->e:I

    int-to-long v2, v2

    cmp-long v6, v4, v2

    const/high16 v12, 0x3f800000    # 1.0f

    if-gez v6, :cond_2

    cmp-long v2, v8, v10

    if-eqz v2, :cond_2

    cmpl-float v2, p5, v12

    if-ltz v2, :cond_4

    .line 34
    :cond_2
    iget-wide v2, v7, Lcn/cootek/colibrow/incomingcall/b/e;->c:J

    sub-long v4, v0, v2

    const-wide/16 v0, 0x0

    cmp-long v2, v4, v0

    if-nez v2, :cond_3

    const-wide/16 v0, 0x1

    add-long v2, v4, v0

    goto :goto_0

    :cond_3
    move-wide v2, v4

    .line 38
    :goto_0
    iget-wide v0, v7, Lcn/cootek/colibrow/incomingcall/b/e;->d:J

    sub-long v4, v8, v0

    .line 39
    div-long/2addr v4, v2

    long-to-float v6, v4

    move-object v0, v7

    move-wide v1, v8

    move-wide v3, v10

    move/from16 v5, p5

    .line 40
    invoke-virtual/range {v0 .. v6}, Lcn/cootek/colibrow/incomingcall/b/e;->b(JJFF)V

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, Lcn/cootek/colibrow/incomingcall/b/e;->c:J

    .line 42
    iput-wide v8, v7, Lcn/cootek/colibrow/incomingcall/b/e;->d:J

    :cond_4
    cmp-long v0, v8, v10

    if-eqz v0, :cond_5

    cmpl-float v0, p5, v12

    if-ltz v0, :cond_6

    .line 45
    :cond_5
    invoke-virtual {v7}, Lcn/cootek/colibrow/incomingcall/b/e;->b()V

    :cond_6
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(J)V
    .locals 0

    return-void
.end method

.method public abstract b(JJFF)V
.end method
