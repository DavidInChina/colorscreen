.class public Lcootek/matrix/flashlight/common/c$b;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcootek/matrix/flashlight/common/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcootek/matrix/flashlight/common/c$b;->a:I

    .line 15
    iput p2, p0, Lcootek/matrix/flashlight/common/c$b;->b:I

    .line 16
    iput p3, p0, Lcootek/matrix/flashlight/common/c$b;->c:I

    .line 17
    iput p4, p0, Lcootek/matrix/flashlight/common/c$b;->d:I

    return-void
.end method

.method public static a()Lcootek/matrix/flashlight/common/c$b;
    .locals 5

    .line 35
    new-instance v0, Lcootek/matrix/flashlight/common/c$b;

    const/16 v1, -0x1300

    const v2, -0xb0b0b1

    const v3, 0x7fffed00

    const v4, 0x7f4a4a4a

    invoke-direct {v0, v1, v2, v3, v4}, Lcootek/matrix/flashlight/common/c$b;-><init>(IIII)V

    return-object v0
.end method
