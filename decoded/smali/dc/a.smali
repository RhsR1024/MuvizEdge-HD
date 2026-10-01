.class public Ldc/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/Iterator;
.implements Lec/a;


# instance fields
.field public final synthetic w:I

.field public x:I

.field public final y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Ldc/a;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Ldc/a;->y:Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void

    nop

    .array-data 1
        0x36t
        -0x54t
        -0x56t
        0x5et
        -0x69t
        0x16t
        -0x61t
        0x4bt
        -0xct
        -0x62t
        0x36t
        0x15t
        -0x77t
    .end array-data
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    iput v0, v1, Ldc/a;->w:I

    const/4 v3, 0x4

    const-string v3, "array"

    move-object v0, v3

    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    iput-object p1, v1, Ldc/a;->y:Ljava/lang/Object;

    const/4 v4, 0x1

    return-void

    nop

    .array-data 1
        -0x30t
        0x37t
        0x4ct
        0x60t
        0x77t
        0x1bt
        -0x21t
        0x1ft
        -0x3t
        0x77t
        -0x2dt
        0x9t
        0x50t
    .end array-data
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Ldc/a;->w:I

    const/4 v4, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x7

    .line 6
    iget v0, v2, Ldc/a;->x:I

    const/4 v4, 0x1

    .line 8
    iget-object v1, v2, Ldc/a;->y:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 10
    check-cast v1, Lu/j;

    const/4 v4, 0x1

    .line 12
    invoke-virtual {v1}, Lu/j;->e()I

    .line 15
    move-result v4

    move v1, v4

    .line 16
    if-ge v0, v1, :cond_0

    const/4 v4, 0x2

    .line 18
    const/4 v4, 0x1

    move v0, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    .line 21
    :goto_0
    return v0

    .line 22
    :pswitch_0
    const/4 v4, 0x6

    iget v0, v2, Ldc/a;->x:I

    const/4 v4, 0x3

    .line 24
    iget-object v1, v2, Ldc/a;->y:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 26
    check-cast v1, Lrb/d;

    const/4 v4, 0x3

    .line 28
    invoke-virtual {v1}, Lrb/a;->a()I

    .line 31
    move-result v4

    move v1, v4

    .line 32
    if-ge v0, v1, :cond_1

    const/4 v4, 0x1

    .line 34
    const/4 v4, 0x1

    move v0, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    .line 37
    :goto_1
    return v0

    .line 38
    :pswitch_1
    const/4 v4, 0x7

    iget v0, v2, Ldc/a;->x:I

    const/4 v4, 0x5

    .line 40
    iget-object v1, v2, Ldc/a;->y:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 42
    check-cast v1, [Ljava/lang/Object;

    const/4 v4, 0x5

    .line 44
    array-length v1, v1

    const/4 v4, 0x3

    .line 45
    if-ge v0, v1, :cond_2

    const/4 v4, 0x1

    .line 47
    const/4 v4, 0x1

    move v0, v4

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    .line 50
    :goto_2
    return v0

    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x55t
        0x4et
        -0x38t
        0x53t
        0x76t
        0x10t
        0x39t
        0x18t
        0x25t
        -0x80t
        -0x5dt
        -0x61t
        -0xet
        0x46t
        -0x5dt
    .end array-data
.end method

.method public final next()Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Ldc/a;->w:I

    const/4 v5, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x5

    .line 6
    iget-object v0, v3, Ldc/a;->y:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 8
    check-cast v0, Lu/j;

    const/4 v5, 0x1

    .line 10
    iget v1, v3, Ldc/a;->x:I

    const/4 v5, 0x7

    .line 12
    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x1

    .line 14
    iput v2, v3, Ldc/a;->x:I

    const/4 v5, 0x6

    .line 16
    invoke-virtual {v0, v1}, Lu/j;->f(I)Ljava/lang/Object;

    .line 19
    move-result-object v5

    move-object v0, v5

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    const/4 v5, 0x1

    invoke-virtual {v3}, Ldc/a;->hasNext()Z

    .line 24
    move-result v5

    move v0, v5

    .line 25
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 27
    iget-object v0, v3, Ldc/a;->y:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 29
    check-cast v0, Lrb/d;

    const/4 v5, 0x3

    .line 31
    iget v1, v3, Ldc/a;->x:I

    const/4 v5, 0x4

    .line 33
    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x3

    .line 35
    iput v2, v3, Ldc/a;->x:I

    const/4 v5, 0x2

    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v5

    move-object v0, v5

    .line 41
    return-object v0

    .line 42
    :cond_0
    const/4 v5, 0x3

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v5, 0x2

    .line 44
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v5, 0x1

    .line 47
    throw v0

    const/4 v5, 0x2

    .line 48
    :pswitch_1
    const/4 v5, 0x3

    :try_start_0
    const/4 v5, 0x3

    iget-object v0, v3, Ldc/a;->y:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 50
    check-cast v0, [Ljava/lang/Object;

    const/4 v5, 0x1

    .line 52
    iget v1, v3, Ldc/a;->x:I

    const/4 v5, 0x7

    .line 54
    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x7

    .line 56
    iput v2, v3, Ldc/a;->x:I

    const/4 v5, 0x4

    .line 58
    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-object v0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    iget v1, v3, Ldc/a;->x:I

    const/4 v5, 0x4

    .line 64
    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x4

    .line 66
    iput v1, v3, Ldc/a;->x:I

    const/4 v5, 0x4

    .line 68
    new-instance v1, Ljava/util/NoSuchElementException;

    const/4 v5, 0x7

    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    move-result-object v5

    move-object v0, v5

    .line 74
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 77
    throw v1

    const/4 v5, 0x3

    nop

    const/4 v5, 0x6

    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x25t
        0x75t
        -0x19t
        0x17t
        0x7et
        0x65t
        -0x6bt
        0x76t
        0x6at
        -0x3et
        -0x50t
        0x29t
        0x77t
        0x7t
        -0x6ft
        0x3ft
        -0x30t
        -0x2bt
        0x35t
        -0x3dt
        0x78t
        -0x2t
        0x4ft
        0x26t
        -0x21t
        0x4bt
        0x4at
        0x11t
        0x55t
        -0x3ct
        0x7ct
        -0x4ct
        -0x23t
        0x3bt
        0xet
        0x2dt
        0xbt
        0x4dt
        -0x43t
        -0x36t
        0x10t
        0x49t
        0x7et
        -0x4dt
        0x2at
        -0x46t
        -0x4t
        -0x3at
        0x5t
        0x4at
        0x22t
        -0x66t
        0x5bt
        0x27t
        -0x51t
        0x2bt
        0xat
        0x0t
        -0x78t
        -0x2et
    .end array-data
.end method

.method public final remove()V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Ldc/a;->w:I

    const/4 v4, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x7

    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v5, 0x4

    .line 8
    const-string v5, "Operation is not supported for read-only collection"

    move-object v1, v5

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 13
    throw v0

    const/4 v5, 0x3

    .line 14
    :pswitch_0
    const/4 v5, 0x2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x2

    .line 16
    const-string v4, "Operation is not supported for read-only collection"

    move-object v1, v4

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 21
    throw v0

    const/4 v4, 0x1

    .line 22
    :pswitch_1
    const/4 v4, 0x1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v5, 0x7

    .line 24
    const-string v4, "Operation is not supported for read-only collection"

    move-object v1, v4

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 29
    throw v0

    const/4 v4, 0x2

    nop

    const/4 v4, 0x2

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x29t
        0x30t
        -0x7ft
        0x6t
        -0x2et
        0x5et
        -0x3t
        0xft
        -0x7at
        -0x34t
        0x19t
        0x7et
        -0x5t
        0x62t
    .end array-data
.end method
