.class public Lcootek/matrix/flashlight/common/c;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcootek/matrix/flashlight/common/c$a;,
        Lcootek/matrix/flashlight/common/c$b;
    }
.end annotation


# static fields
.field protected static a:Lcootek/matrix/flashlight/common/c$a;


# direct methods
.method public static a()I
    .locals 1

    .line 64
    sget-object v0, Lcootek/matrix/flashlight/common/c;->a:Lcootek/matrix/flashlight/common/c$a;

    if-nez v0, :cond_0

    const-string v0, "must call init"

    .line 65
    invoke-static {v0}, Lcn/cootek/colibrow/incomingcall/utils/c;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 68
    :cond_0
    sget-object v0, Lcootek/matrix/flashlight/common/c;->a:Lcootek/matrix/flashlight/common/c$a;

    invoke-interface {v0}, Lcootek/matrix/flashlight/common/c$a;->a()I

    move-result v0

    return v0
.end method

.method public static a(Lcootek/matrix/flashlight/common/c$a;)V
    .locals 0

    .line 56
    sput-object p0, Lcootek/matrix/flashlight/common/c;->a:Lcootek/matrix/flashlight/common/c$a;

    return-void
.end method

.method public static b()Lcootek/matrix/flashlight/common/c$b;
    .locals 1

    .line 76
    sget-object v0, Lcootek/matrix/flashlight/common/c;->a:Lcootek/matrix/flashlight/common/c$a;

    if-nez v0, :cond_0

    const-string v0, "must call init"

    .line 77
    invoke-static {v0}, Lcn/cootek/colibrow/incomingcall/utils/c;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 80
    :cond_0
    sget-object v0, Lcootek/matrix/flashlight/common/c;->a:Lcootek/matrix/flashlight/common/c$a;

    invoke-interface {v0}, Lcootek/matrix/flashlight/common/c$a;->b()Lcootek/matrix/flashlight/common/c$b;

    move-result-object v0

    return-object v0
.end method
