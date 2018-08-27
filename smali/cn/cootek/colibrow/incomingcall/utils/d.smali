.class public Lcn/cootek/colibrow/incomingcall/utils/d;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field public static a:Ljava/lang/Integer;

.field public static b:Ljava/lang/Integer;

.field public static c:Ljava/lang/Integer;

.field public static d:Ljava/lang/Integer;

.field private static final e:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    sget-object v0, Lcn/cootek/colibrow/incomingcall/utils/d;->e:Ljava/lang/Integer;

    sput-object v0, Lcn/cootek/colibrow/incomingcall/utils/d;->a:Ljava/lang/Integer;

    .line 21
    sget-object v0, Lcn/cootek/colibrow/incomingcall/utils/d;->e:Ljava/lang/Integer;

    sput-object v0, Lcn/cootek/colibrow/incomingcall/utils/d;->b:Ljava/lang/Integer;

    .line 24
    sget-object v0, Lcn/cootek/colibrow/incomingcall/utils/d;->e:Ljava/lang/Integer;

    sput-object v0, Lcn/cootek/colibrow/incomingcall/utils/d;->c:Ljava/lang/Integer;

    .line 38
    sget-object v0, Lcn/cootek/colibrow/incomingcall/utils/d;->e:Ljava/lang/Integer;

    sput-object v0, Lcn/cootek/colibrow/incomingcall/utils/d;->d:Ljava/lang/Integer;

    return-void
.end method

.method public static a(Ljava/lang/Integer;)Z
    .locals 1

    .line 13
    sget-object v0, Lcn/cootek/colibrow/incomingcall/utils/d;->e:Ljava/lang/Integer;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
