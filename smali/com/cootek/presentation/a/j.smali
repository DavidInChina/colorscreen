.class public Lcom/cootek/presentation/a/j;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field private static a:J = 0x0L

.field private static b:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/cootek/presentation/a/j;->a:J

    return-void
.end method

.method public static a()J
    .locals 2

    .line 33
    sget-boolean v0, Lcom/cootek/presentation/a/j;->b:Z

    if-eqz v0, :cond_0

    sget-wide v0, Lcom/cootek/presentation/a/j;->a:J

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public static a(J)V
    .locals 0

    .line 17
    sput-wide p0, Lcom/cootek/presentation/a/j;->a:J

    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 24
    sput-boolean p0, Lcom/cootek/presentation/a/j;->b:Z

    return-void
.end method
