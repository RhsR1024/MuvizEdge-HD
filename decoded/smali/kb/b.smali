.class public final Lkb/b;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:Lcb/d;

.field public b:I

.field public c:I

.field public final d:Ljava/util/Random;

.field public final synthetic e:I

.field public final f:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(B)V
    .locals 14

    move-object v10, p0

    .line 1
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const-string v12, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    new-instance p1, Ljava/util/Random;

    const/4 v12, 0x1

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    const/4 v13, 0x5

    iput-object p1, v10, Lkb/b;->d:Ljava/util/Random;

    const/4 v13, 0x1

    .line 3
    iget p1, v10, Lkb/b;->e:I

    const/4 v13, 0x1

    packed-switch p1, :pswitch_data_0

    const/4 v12, 0x2

    .line 4
    new-instance p1, Lcb/d;

    const/4 v12, 0x7

    const/4 v13, 0x1

    move v0, v13

    invoke-direct {p1, v0}, Lcb/d;-><init>(I)V

    const/4 v12, 0x6

    .line 5
    const-string v12, "RippleRenderer"

    move-object v1, v12

    invoke-virtual {p1, v1}, Lcb/d;->i(Ljava/lang/String;)V

    const/4 v13, 0x2

    .line 6
    new-instance v1, Ljava/util/Random;

    const/4 v13, 0x7

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/4 v12, 0x2

    const/4 v13, 0x4

    move v2, v13

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v13

    move v3, v13

    add-int/2addr v3, v0

    const/4 v13, 0x2

    const/4 v13, 0x7

    move v4, v13

    int-to-double v5, v3

    const/4 v13, 0x1

    .line 8
    invoke-virtual {p1, v4, v5, v6}, Lcb/d;->h(ID)V

    const/4 v13, 0x4

    const/4 v13, 0x0

    move v4, v13

    :goto_0
    if-ge v4, v3, :cond_0

    const/4 v12, 0x4

    .line 9
    new-instance v5, Ljava/util/LinkedHashMap;

    const/4 v12, 0x6

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v12, 0x6

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v6, v13

    invoke-virtual {v1}, Ljava/util/Random;->nextDouble()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    move-object v7, v13

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x2

    move v6, v12

    .line 11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v6, v12

    invoke-virtual {v1}, Ljava/util/Random;->nextDouble()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    move-object v7, v12

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x3

    move v6, v12

    .line 12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v6, v12

    invoke-virtual {v1}, Ljava/util/Random;->nextDouble()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    move-object v7, v13

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v6, v12

    invoke-virtual {v1}, Ljava/util/Random;->nextDouble()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    move-object v7, v12

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x5

    move v6, v12

    .line 14
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v6, v12

    invoke-virtual {v1}, Ljava/util/Random;->nextDouble()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    move-object v7, v13

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x6

    move v6, v13

    .line 15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v6, v12

    invoke-virtual {v1}, Ljava/util/Random;->nextDouble()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    move-object v7, v13

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p1, v5}, Lcb/d;->a(Ljava/util/LinkedHashMap;)V

    const/4 v12, 0x2

    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x5

    goto :goto_0

    .line 17
    :pswitch_0
    const/4 v13, 0x3

    new-instance p1, Lcb/d;

    const/4 v12, 0x6

    const/4 v12, 0x2

    move v0, v12

    invoke-direct {p1, v0}, Lcb/d;-><init>(I)V

    const/4 v13, 0x3

    .line 18
    const-string v12, "RandomShapesRenderer"

    move-object v1, v12

    invoke-virtual {p1, v1}, Lcb/d;->i(Ljava/lang/String;)V

    const/4 v13, 0x1

    .line 19
    iget-object v1, v10, Lkb/b;->d:Ljava/util/Random;

    const/4 v12, 0x2

    const/16 v13, 0x14

    move v2, v13

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v12

    move v3, v12

    const/4 v12, 0x5

    move v4, v12

    add-int/2addr v3, v4

    const/4 v12, 0x2

    .line 20
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v12

    move v2, v12

    const/16 v12, 0xa

    move v5, v12

    add-int/2addr v2, v5

    const/4 v12, 0x4

    const/4 v13, 0x1

    move v6, v13

    int-to-double v7, v3

    const/4 v12, 0x3

    .line 21
    invoke-virtual {p1, v6, v7, v8}, Lcb/d;->h(ID)V

    const/4 v13, 0x1

    int-to-double v6, v2

    const/4 v13, 0x2

    .line 22
    invoke-virtual {p1, v0, v6, v7}, Lcb/d;->h(ID)V

    const/4 v13, 0x7

    const/4 v13, 0x0

    move v0, v13

    :goto_1
    mul-int v6, v3, v2

    const/4 v12, 0x3

    if-ge v0, v6, :cond_0

    const/4 v13, 0x3

    .line 23
    new-instance v6, Ljava/util/LinkedHashMap;

    const/4 v13, 0x1

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v13, 0x4

    const/4 v13, 0x3

    move v7, v13

    .line 24
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v7, v13

    invoke-virtual {v1}, Ljava/util/Random;->nextDouble()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    move-object v8, v13

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x4

    move v7, v12

    .line 25
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v7, v13

    invoke-virtual {v1}, Ljava/util/Random;->nextDouble()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    move-object v8, v13

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v7, v12

    invoke-virtual {v1}, Ljava/util/Random;->nextDouble()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    move-object v8, v12

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x6

    move v7, v13

    .line 27
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v7, v12

    invoke-virtual {v1}, Ljava/util/Random;->nextDouble()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    move-object v8, v13

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x7

    move v7, v12

    .line 28
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v7, v13

    invoke-virtual {v1}, Ljava/util/Random;->nextDouble()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    move-object v8, v12

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v12, 0x8

    move v7, v12

    .line 29
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v7, v13

    invoke-virtual {v1}, Ljava/util/Random;->nextDouble()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    move-object v8, v13

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v13, 0x9

    move v7, v13

    .line 30
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v7, v12

    invoke-virtual {v1}, Ljava/util/Random;->nextDouble()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    move-object v8, v12

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v7, v13

    invoke-virtual {v1}, Ljava/util/Random;->nextDouble()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    move-object v8, v12

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v13, 0xb

    move v7, v13

    .line 32
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v7, v12

    invoke-virtual {v1}, Ljava/util/Random;->nextDouble()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    move-object v8, v12

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p1, v6}, Lcb/d;->a(Ljava/util/LinkedHashMap;)V

    const/4 v12, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v13, 0x6

    goto/16 :goto_1

    .line 34
    :cond_0
    const/4 v12, 0x3

    iput-object p1, v10, Lkb/b;->a:Lcb/d;

    const/4 v13, 0x1

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x5t
        -0x36t
        0x6bt
        0x39t
        0x3bt
        0x1at
        -0x60t
        0x43t
        0xat
        0x16t
        -0x1bt
        0x1dt
        0x74t
        0x47t
        0x3t
        0x57t
        0x54t
        0x2ct
        -0x37t
        0x8t
        0x23t
        0x10t
        -0xdt
        -0x79t
        -0x6ct
        0x18t
        -0x43t
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 5

    move-object v2, p0

    iput p1, v2, Lkb/b;->e:I

    const/4 v4, 0x3

    packed-switch p1, :pswitch_data_0

    const/4 v4, 0x4

    const/4 v4, 0x0

    move p1, v4

    .line 35
    invoke-direct {v2, p1}, Lkb/b;-><init>(B)V

    const/4 v4, 0x5

    .line 36
    new-instance p1, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x1

    iput-object p1, v2, Lkb/b;->f:Landroid/graphics/Paint;

    const/4 v4, 0x7

    .line 37
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v4, 0x6

    const/4 v4, 0x1

    move v0, v4

    .line 38
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v4, 0x2

    .line 39
    const-string v4, "#808080"

    move-object v0, v4

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    move v0, v4

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x1

    return-void

    :pswitch_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move p1, v4

    .line 40
    invoke-direct {v2, p1}, Lkb/b;-><init>(B)V

    const/4 v4, 0x5

    .line 41
    new-instance p1, Landroid/graphics/Paint;

    const/4 v4, 0x5

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x5

    iput-object p1, v2, Lkb/b;->f:Landroid/graphics/Paint;

    const/4 v4, 0x5

    .line 42
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v4, 0x7

    .line 43
    const-string v4, "#808080"

    move-object v0, v4

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    move v0, v4

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x2

    const/4 v4, 0x1

    move v0, v4

    .line 44
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v4, 0x4

    .line 45
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    const/4 v4, 0x3

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void

    nop

    const/4 v4, 0x1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x30t
        0x3at
        -0x5dt
        0x27t
        0x71t
        0x5ct
        -0x6dt
        0x75t
        -0x40t
        0x49t
        -0x44t
        0x25t
        0x71t
        0x4t
        0x5ft
        0x2t
        -0x6t
    .end array-data
.end method
