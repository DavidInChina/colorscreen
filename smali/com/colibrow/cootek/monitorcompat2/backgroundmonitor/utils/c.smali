.class public Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/c;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/c$a;
    }
.end annotation


# static fields
.field protected static A:I = 0x0

.field private static B:Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/c$a; = null

.field public static a:I = 0x6

.field public static b:I = 0x5

.field public static c:I = 0x4

.field public static d:I = 0x3

.field public static e:I = 0x2

.field protected static f:I = 0x0

.field public static g:I = 0x1

.field public static h:I = 0x2

.field public static i:I = 0x4

.field public static j:I = 0x8

.field public static k:I = 0x10

.field public static l:I = 0x20

.field public static m:I = 0x40

.field public static n:I = 0x80

.field public static o:I = 0x100

.field public static p:I = 0x200

.field public static q:I = 0x400

.field public static r:I = 0x800

.field public static s:I = 0x1000

.field public static t:I = 0x2000

.field public static u:I = 0x4000

.field public static v:I = 0x8000

.field public static w:I = 0x10000

.field public static x:I = 0x20000

.field public static y:I = 0x0

.field public static z:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 78
    sget v0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/c;->c:I

    sput v0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/c;->f:I

    .line 203
    sget v0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/c;->z:I

    sget v1, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/c;->s:I

    or-int/2addr v0, v1

    sget v1, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/c;->j:I

    or-int/2addr v0, v1

    sget v1, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/c;->k:I

    or-int/2addr v0, v1

    sget v1, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/c;->v:I

    or-int/2addr v0, v1

    sput v0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/c;->A:I

    return-void
.end method

.method public static a()I
    .locals 1

    .line 232
    sget v0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/c;->A:I

    return v0
.end method

.method protected static a(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 579
    invoke-static {p0, p1, p2, p3, v0}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/c;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected static a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 600
    sget v0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/c;->f:I

    if-ge p1, v0, :cond_0

    .line 601
    invoke-static {}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/c;->a()I

    move-result v0

    and-int/2addr p0, v0

    sget v0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/c;->y:I

    if-ne p0, v0, :cond_0

    return-void

    .line 605
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/c;->d(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    .line 607
    invoke-static {p4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/c;->d(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 315
    sget v0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/c;->b:I

    invoke-static {p0, v0, p1, p2}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/c;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 331
    sget v0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/c;->A:I

    invoke-static {v0, p0, p1}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 381
    sget v0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/c;->c:I

    invoke-static {p0, v0, p1, p2}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/c;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 395
    sget v0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/c;->A:I

    invoke-static {v0, p0, p1}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/c;->b(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 445
    sget v0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/c;->d:I

    invoke-static {p0, v0, p1, p2}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/c;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 459
    sget v0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/c;->A:I

    invoke-static {v0, p0, p1}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/c;->c(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected static d(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 612
    sget-object v0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/c;->B:Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/c$a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/c;->B:Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/c$a;

    invoke-interface {v0, p0, p1, p2}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/c$a;->a(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 613
    :cond_0
    invoke-static {p0, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static e(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 629
    sget v0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/c;->A:I

    invoke-static {v0, p0, p1, p2}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/c;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
