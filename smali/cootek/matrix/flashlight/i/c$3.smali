.class final Lcootek/matrix/flashlight/i/c$3;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcootek/matrix/flashlight/i/c;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcootek/matrix/flashlight/c/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcootek/matrix/flashlight/c/a;Lcootek/matrix/flashlight/c/a;)I
    .locals 2

    const-string v0, "#"

    .line 173
    invoke-virtual {p1}, Lcootek/matrix/flashlight/c/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "#"

    invoke-virtual {p2}, Lcootek/matrix/flashlight/c/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "#"

    .line 176
    invoke-virtual {p1}, Lcootek/matrix/flashlight/c/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const-string v0, "#"

    .line 178
    invoke-virtual {p2}, Lcootek/matrix/flashlight/c/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, -0x1

    return p1

    .line 181
    :cond_2
    invoke-virtual {p1}, Lcootek/matrix/flashlight/c/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcootek/matrix/flashlight/c/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 170
    check-cast p1, Lcootek/matrix/flashlight/c/a;

    check-cast p2, Lcootek/matrix/flashlight/c/a;

    invoke-virtual {p0, p1, p2}, Lcootek/matrix/flashlight/i/c$3;->a(Lcootek/matrix/flashlight/c/a;Lcootek/matrix/flashlight/c/a;)I

    move-result p1

    return p1
.end method
