.class public Lcn/cootek/colibrow/incomingcall/utils/c;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field private static a:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()V
    .locals 1

    const/4 v0, 0x0

    .line 348
    invoke-static {v0}, Lcn/cootek/colibrow/incomingcall/utils/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 355
    sget-boolean v0, Lcn/cootek/colibrow/incomingcall/utils/c;->a:Z

    if-eqz v0, :cond_0

    .line 356
    new-instance v0, Ljunit/framework/AssertionFailedError;

    invoke-direct {v0, p0}, Ljunit/framework/AssertionFailedError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 341
    invoke-static {p0}, Lcn/cootek/colibrow/incomingcall/utils/c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 332
    invoke-static {v0, p0}, Lcn/cootek/colibrow/incomingcall/utils/c;->a(Ljava/lang/String;Z)V

    return-void
.end method
