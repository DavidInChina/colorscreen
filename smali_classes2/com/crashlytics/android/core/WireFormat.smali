.class final Lcom/crashlytics/android/core/WireFormat;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/core/WireFormat$FieldType;,
        Lcom/crashlytics/android/core/WireFormat$JavaType;
    }
.end annotation


# static fields
.field static final a:I

.field static final b:I

.field static final c:I

.field static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 157
    invoke-static {v1, v0}, Lcom/crashlytics/android/core/WireFormat;->a(II)I

    move-result v2

    sput v2, Lcom/crashlytics/android/core/WireFormat;->a:I

    const/4 v2, 0x4

    .line 159
    invoke-static {v1, v2}, Lcom/crashlytics/android/core/WireFormat;->a(II)I

    move-result v1

    sput v1, Lcom/crashlytics/android/core/WireFormat;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 161
    invoke-static {v1, v2}, Lcom/crashlytics/android/core/WireFormat;->a(II)I

    move-result v2

    sput v2, Lcom/crashlytics/android/core/WireFormat;->c:I

    .line 163
    invoke-static {v0, v1}, Lcom/crashlytics/android/core/WireFormat;->a(II)I

    move-result v0

    sput v0, Lcom/crashlytics/android/core/WireFormat;->d:I

    return-void
.end method

.method static a(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    or-int/2addr p0, p1

    return p0
.end method
