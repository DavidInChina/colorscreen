.class public Lcom/mobutils/android/mediation/core/a;
.super Landroid/os/AsyncTask;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/Object;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:I = 0x64


# instance fields
.field private b:Lcom/mobutils/android/mediation/core/b;


# direct methods
.method public constructor <init>(Lcom/mobutils/android/mediation/core/b;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/mobutils/android/mediation/core/a;->b:Lcom/mobutils/android/mediation/core/b;

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 42

    move/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v1, v3, :cond_0

    return-object v2

    .line 33
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-lez v4, :cond_14

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-gtz v4, :cond_1

    goto/16 :goto_10

    .line 36
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x64

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x64

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-gtz v4, :cond_2

    const/4 v4, 0x1

    :cond_2
    const/4 v5, 0x0

    .line 42
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    div-int/2addr v6, v4

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    div-int/2addr v7, v4

    move-object/from16 v8, p0

    .line 42
    invoke-static {v8, v6, v7, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v6, v0

    .line 45
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    move-object v6, v2

    :goto_0
    if-nez v6, :cond_3

    return-object v2

    .line 50
    :cond_3
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v7

    if-nez v7, :cond_4

    .line 52
    :try_start_1
    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v6, v7, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 54
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v2

    :cond_4
    :goto_1
    move-object v2, v6

    .line 59
    div-int/2addr v1, v4

    if-ge v1, v3, :cond_5

    const/4 v1, 0x1

    .line 64
    :cond_5
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    .line 65
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    mul-int v4, v14, v15

    .line 67
    new-array v13, v4, [I

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v2

    move-object v7, v13

    move v9, v14

    move v12, v14

    move-object/from16 v16, v13

    move v13, v15

    .line 68
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    add-int/lit8 v6, v14, -0x1

    add-int/lit8 v7, v15, -0x1

    add-int v8, v1, v1

    add-int/2addr v8, v3

    .line 75
    new-array v9, v4, [I

    .line 76
    new-array v10, v4, [I

    .line 77
    new-array v4, v4, [I

    .line 79
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v11

    new-array v11, v11, [I

    add-int/lit8 v12, v8, 0x1

    shr-int/2addr v12, v3

    mul-int v12, v12, v12

    mul-int/lit16 v13, v12, 0x100

    .line 83
    new-array v3, v13, [I

    :goto_2
    if-ge v5, v13, :cond_6

    .line 85
    div-int v19, v5, v12

    aput v19, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    const/4 v5, 0x3

    .line 90
    filled-new-array {v8, v5}, [I

    move-result-object v5

    const-class v12, I

    invoke-static {v12, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[I

    add-int/lit8 v12, v1, 0x1

    const/4 v13, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_3
    const/16 v21, 0x2

    if-ge v13, v15, :cond_d

    move-object/from16 v22, v2

    neg-int v2, v1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    :goto_4
    const v32, 0xff00

    const/high16 v33, 0xff0000

    if-gt v2, v1, :cond_8

    move/from16 v35, v7

    move/from16 v34, v15

    const/4 v15, 0x0

    .line 102
    invoke-static {v2, v15}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    add-int v7, v19, v7

    aget v7, v16, v7

    add-int v18, v2, v1

    .line 103
    aget-object v36, v5, v18

    and-int v18, v7, v33

    shr-int/lit8 v18, v18, 0x10

    .line 104
    aput v18, v36, v15

    and-int v18, v7, v32

    shr-int/lit8 v18, v18, 0x8

    const/16 v17, 0x1

    .line 105
    aput v18, v36, v17

    and-int/lit16 v7, v7, 0xff

    .line 106
    aput v7, v36, v21

    .line 107
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v7

    sub-int v7, v12, v7

    .line 108
    aget v18, v36, v15

    mul-int v18, v18, v7

    add-int v23, v23, v18

    .line 109
    aget v18, v36, v17

    mul-int v18, v18, v7

    add-int v24, v24, v18

    .line 110
    aget v18, v36, v21

    mul-int v18, v18, v7

    add-int v25, v25, v18

    if-lez v2, :cond_7

    .line 112
    aget v7, v36, v15

    add-int v26, v26, v7

    .line 113
    aget v7, v36, v17

    add-int v27, v27, v7

    .line 114
    aget v7, v36, v21

    add-int v28, v28, v7

    goto :goto_5

    .line 116
    :cond_7
    aget v7, v36, v15

    add-int v29, v29, v7

    .line 117
    aget v7, v36, v17

    add-int v30, v30, v7

    .line 118
    aget v7, v36, v21

    add-int v31, v31, v7

    :goto_5
    add-int/lit8 v2, v2, 0x1

    move/from16 v15, v34

    move/from16 v7, v35

    goto :goto_4

    :cond_8
    move/from16 v35, v7

    move/from16 v34, v15

    move/from16 v37, v12

    move/from16 v7, v23

    move/from16 v15, v24

    move/from16 v12, v25

    const/4 v2, 0x0

    move/from16 v23, v1

    :goto_6
    if-ge v2, v14, :cond_c

    move/from16 v38, v14

    .line 124
    array-length v14, v3

    if-ge v7, v14, :cond_b

    array-length v14, v3

    if-ge v15, v14, :cond_b

    array-length v14, v3

    if-lt v12, v14, :cond_9

    goto/16 :goto_8

    .line 127
    :cond_9
    aget v14, v3, v7

    aput v14, v9, v19

    .line 128
    aget v14, v3, v15

    aput v14, v10, v19

    .line 129
    aget v14, v3, v12

    aput v14, v4, v19

    sub-int v7, v7, v29

    sub-int v15, v15, v30

    sub-int v12, v12, v31

    sub-int v14, v23, v1

    add-int/2addr v14, v8

    .line 136
    rem-int/2addr v14, v8

    aget-object v14, v5, v14

    const/16 v18, 0x0

    .line 138
    aget v24, v14, v18

    sub-int v29, v29, v24

    const/16 v17, 0x1

    .line 139
    aget v24, v14, v17

    sub-int v30, v30, v24

    .line 140
    aget v24, v14, v21

    sub-int v31, v31, v24

    if-nez v13, :cond_a

    add-int v24, v2, v1

    move-object/from16 v39, v3

    add-int/lit8 v3, v24, 0x1

    .line 143
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    aput v3, v11, v2

    goto :goto_7

    :cond_a
    move-object/from16 v39, v3

    .line 145
    :goto_7
    aget v3, v11, v2

    add-int v3, v20, v3

    aget v3, v16, v3

    and-int v24, v3, v33

    shr-int/lit8 v24, v24, 0x10

    const/16 v18, 0x0

    .line 147
    aput v24, v14, v18

    and-int v24, v3, v32

    shr-int/lit8 v24, v24, 0x8

    const/16 v17, 0x1

    .line 148
    aput v24, v14, v17

    and-int/lit16 v3, v3, 0xff

    .line 149
    aput v3, v14, v21

    .line 151
    aget v3, v14, v18

    add-int v26, v26, v3

    .line 152
    aget v3, v14, v17

    add-int v27, v27, v3

    .line 153
    aget v3, v14, v21

    add-int v28, v28, v3

    add-int v7, v7, v26

    add-int v15, v15, v27

    add-int v12, v12, v28

    add-int/lit8 v23, v23, 0x1

    .line 159
    rem-int v23, v23, v8

    .line 160
    rem-int v3, v23, v8

    aget-object v3, v5, v3

    const/4 v14, 0x0

    .line 162
    aget v18, v3, v14

    add-int v29, v29, v18

    const/16 v17, 0x1

    .line 163
    aget v18, v3, v17

    add-int v30, v30, v18

    .line 164
    aget v18, v3, v21

    add-int v31, v31, v18

    .line 166
    aget v24, v3, v14

    sub-int v26, v26, v24

    .line 167
    aget v14, v3, v17

    sub-int v27, v27, v14

    .line 168
    aget v3, v3, v21

    sub-int v28, v28, v3

    add-int/lit8 v19, v19, 0x1

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v39, v3

    :goto_9
    add-int/lit8 v2, v2, 0x1

    move/from16 v14, v38

    move-object/from16 v3, v39

    goto/16 :goto_6

    :cond_c
    move-object/from16 v39, v3

    move/from16 v38, v14

    add-int v20, v20, v38

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, v22

    move/from16 v15, v34

    move/from16 v7, v35

    move/from16 v12, v37

    goto/16 :goto_3

    :cond_d
    move-object/from16 v22, v2

    move-object/from16 v39, v3

    move/from16 v35, v7

    move/from16 v37, v12

    move/from16 v34, v15

    move v2, v14

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v2, :cond_13

    neg-int v6, v1

    mul-int v14, v6, v2

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    :goto_b
    if-gt v6, v1, :cond_10

    move-object/from16 v40, v11

    const/4 v11, 0x0

    .line 178
    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    move-result v18

    add-int v26, v18, v3

    add-int v18, v6, v1

    .line 180
    aget-object v27, v5, v18

    .line 182
    aget v18, v9, v26

    aput v18, v27, v11

    .line 183
    aget v11, v10, v26

    const/16 v17, 0x1

    aput v11, v27, v17

    .line 184
    aget v11, v4, v26

    aput v11, v27, v21

    .line 186
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v11

    sub-int v11, v37, v11

    .line 188
    aget v28, v9, v26

    mul-int v28, v28, v11

    add-int v7, v7, v28

    .line 189
    aget v28, v10, v26

    mul-int v28, v28, v11

    add-int v12, v12, v28

    .line 190
    aget v26, v4, v26

    mul-int v26, v26, v11

    add-int v13, v13, v26

    if-lez v6, :cond_e

    const/4 v11, 0x0

    .line 193
    aget v18, v27, v11

    add-int v15, v15, v18

    const/16 v17, 0x1

    .line 194
    aget v18, v27, v17

    add-int v19, v19, v18

    .line 195
    aget v18, v27, v21

    add-int v20, v20, v18

    :goto_c
    move/from16 v11, v35

    goto :goto_d

    :cond_e
    const/4 v11, 0x0

    const/16 v17, 0x1

    .line 197
    aget v26, v27, v11

    add-int v23, v23, v26

    .line 198
    aget v11, v27, v17

    add-int v24, v24, v11

    .line 199
    aget v11, v27, v21

    add-int v25, v25, v11

    goto :goto_c

    :goto_d
    if-ge v6, v11, :cond_f

    add-int/2addr v14, v2

    :cond_f
    add-int/lit8 v6, v6, 0x1

    move/from16 v35, v11

    move-object/from16 v11, v40

    goto :goto_b

    :cond_10
    move-object/from16 v40, v11

    move/from16 v11, v35

    move v14, v12

    move/from16 v26, v19

    move/from16 v27, v20

    move/from16 v12, v34

    const/4 v6, 0x0

    move/from16 v19, v1

    move/from16 v20, v15

    move v15, v13

    move v13, v7

    move v7, v3

    :goto_e
    if-ge v6, v12, :cond_12

    const/high16 v28, -0x1000000

    .line 210
    aget v29, v16, v7

    and-int v28, v29, v28

    aget v29, v39, v13

    shl-int/lit8 v29, v29, 0x10

    or-int v28, v28, v29

    aget v29, v39, v14

    shl-int/lit8 v29, v29, 0x8

    or-int v28, v28, v29

    aget v29, v39, v15

    or-int v28, v28, v29

    aput v28, v16, v7

    sub-int v13, v13, v23

    sub-int v14, v14, v24

    sub-int v15, v15, v25

    sub-int v28, v19, v1

    add-int v28, v28, v8

    .line 217
    rem-int v28, v28, v8

    aget-object v28, v5, v28

    const/16 v18, 0x0

    .line 219
    aget v29, v28, v18

    sub-int v23, v23, v29

    const/16 v17, 0x1

    .line 220
    aget v29, v28, v17

    sub-int v24, v24, v29

    .line 221
    aget v29, v28, v21

    sub-int v25, v25, v29

    if-nez v3, :cond_11

    move/from16 v41, v1

    add-int v1, v6, v37

    .line 224
    invoke-static {v1, v11}, Ljava/lang/Math;->min(II)I

    move-result v1

    mul-int v1, v1, v2

    aput v1, v40, v6

    goto :goto_f

    :cond_11
    move/from16 v41, v1

    .line 226
    :goto_f
    aget v1, v40, v6

    add-int/2addr v1, v3

    .line 228
    aget v29, v9, v1

    const/16 v18, 0x0

    aput v29, v28, v18

    .line 229
    aget v29, v10, v1

    const/16 v17, 0x1

    aput v29, v28, v17

    .line 230
    aget v1, v4, v1

    aput v1, v28, v21

    .line 232
    aget v1, v28, v18

    add-int v20, v20, v1

    .line 233
    aget v1, v28, v17

    add-int v26, v26, v1

    .line 234
    aget v1, v28, v21

    add-int v27, v27, v1

    add-int v13, v13, v20

    add-int v14, v14, v26

    add-int v15, v15, v27

    add-int/lit8 v19, v19, 0x1

    .line 240
    rem-int v19, v19, v8

    .line 241
    aget-object v1, v5, v19

    const/16 v18, 0x0

    .line 243
    aget v28, v1, v18

    add-int v23, v23, v28

    const/16 v17, 0x1

    .line 244
    aget v28, v1, v17

    add-int v24, v24, v28

    .line 245
    aget v28, v1, v21

    add-int v25, v25, v28

    .line 247
    aget v28, v1, v18

    sub-int v20, v20, v28

    .line 248
    aget v28, v1, v17

    sub-int v26, v26, v28

    .line 249
    aget v1, v1, v21

    sub-int v27, v27, v1

    add-int/2addr v7, v2

    add-int/lit8 v6, v6, 0x1

    move/from16 v1, v41

    goto/16 :goto_e

    :cond_12
    move/from16 v41, v1

    const/16 v17, 0x1

    const/16 v18, 0x0

    add-int/lit8 v3, v3, 0x1

    move/from16 v35, v11

    move/from16 v34, v12

    move-object/from16 v11, v40

    goto/16 :goto_a

    :cond_13
    move/from16 v12, v34

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, v22

    move-object/from16 v4, v16

    move v6, v2

    move v9, v2

    move v10, v12

    .line 254
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v22

    :cond_14
    :goto_10
    return-object v2
.end method


# virtual methods
.method protected varargs a([Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 14
    aget-object p1, p1, v0

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/a;->b:Lcom/mobutils/android/mediation/core/b;

    invoke-virtual {v0}, Lcom/mobutils/android/mediation/core/b;->a()I

    move-result v0

    invoke-static {p1, v0}, Lcom/mobutils/android/mediation/core/a;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 25
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/a;->b:Lcom/mobutils/android/mediation/core/b;

    invoke-virtual {v0, p1}, Lcom/mobutils/android/mediation/core/b;->b(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 6
    check-cast p1, [Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/core/a;->a([Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 6
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/core/a;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
