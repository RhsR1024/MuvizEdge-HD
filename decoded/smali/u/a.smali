.class public final Lu/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/Iterator;
.implements Lec/a;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public w:I

.field public x:I

.field public y:Z

.field public final synthetic z:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    iput p1, v0, Lu/a;->w:I

    const/4 v2, 0x5

    return-void

    .array-data 1
        -0x25t
        -0x68t
        0x2ct
        0x6at
        0x47t
        -0xbt
        0x57t
        0x38t
        -0x2et
        0xat
        -0x12t
        0x7bt
        -0x75t
        -0x24t
        -0x77t
        0x4bt
        0x18t
        -0x4et
        -0x2t
        -0x70t
        0x32t
        0x2ft
        -0x9t
        -0x50t
        0x3et
        -0x44t
        -0x23t
        0x49t
        0x5dt
        0x64t
        -0x6ft
        0x4et
        0x57t
        -0x21t
        0x3at
        -0x3t
        -0x2ct
        0x74t
        -0x4et
        0x7at
        0xct
        0x5et
        0x28t
        0x55t
        0x67t
        0x24t
        0x7ft
        -0x33t
        -0x51t
        0x70t
        0x2ct
        -0x21t
        -0x6et
        0x2t
        0x5ft
        0x5et
        0x33t
        0x67t
        0x25t
        0x7t
        -0x1dt
        0x55t
        0x23t
        0x38t
        0x4at
        0x63t
        0x39t
        0x2dt
        0xct
        0x7et
        -0x25t
        0x25t
        -0x61t
        0x7dt
        -0x4at
        0x71t
        -0x6at
        -0x4ft
        0x1dt
        0x44t
        0x3et
        -0x52t
        0x67t
        0x30t
        0x5et
    .end array-data
.end method

.method public constructor <init>(Lu/e;I)V
    .locals 4

    move-object v0, p0

    iput p2, v0, Lu/a;->z:I

    const/4 v3, 0x2

    packed-switch p2, :pswitch_data_0

    const/4 v3, 0x2

    .line 6
    iput-object p1, v0, Lu/a;->A:Ljava/lang/Object;

    const/4 v2, 0x6

    .line 7
    iget p1, p1, Lu/i;->y:I

    const/4 v3, 0x5

    .line 8
    invoke-direct {v0, p1}, Lu/a;-><init>(I)V

    const/4 v3, 0x1

    return-void

    .line 9
    :pswitch_0
    const/4 v3, 0x3

    iput-object p1, v0, Lu/a;->A:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 10
    iget p1, p1, Lu/i;->y:I

    const/4 v2, 0x6

    .line 11
    invoke-direct {v0, p1}, Lu/a;-><init>(I)V

    const/4 v2, 0x7

    return-void

    nop

    const/4 v3, 0x3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x31t
        0x15t
        -0x7t
        0x60t
        -0x56t
        -0x64t
        -0x58t
        -0xat
        0x4dt
        -0x29t
        -0x5ft
        0x50t
    .end array-data
.end method

.method public constructor <init>(Lu/f;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x2

    move v0, v3

    iput v0, v1, Lu/a;->z:I

    const/4 v3, 0x7

    .line 3
    iput-object p1, v1, Lu/a;->A:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 4
    iget p1, p1, Lu/f;->y:I

    const/4 v3, 0x5

    .line 5
    invoke-direct {v1, p1}, Lu/a;-><init>(I)V

    const/4 v3, 0x3

    return-void

    nop

    .array-data 1
        0x29t
        0x4et
        0x61t
        0x11t
        0x5at
        0x3dt
        0x1ft
        0x1at
        0xat
        -0x75t
        0x1dt
        0x79t
        -0x4at
        -0x61t
        -0x55t
        0xct
        -0x61t
        -0x1dt
        -0x6dt
        -0x7bt
        0x3ft
        -0x1ft
        -0x3dt
        0x2dt
        0x20t
        -0x36t
        0x35t
        -0x55t
        0x2et
        0x3ft
        -0x7dt
        0x19t
        0x71t
        0x37t
    .end array-data
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lu/a;->x:I

    const/4 v4, 0x4

    .line 3
    iget v1, v2, Lu/a;->w:I

    const/4 v4, 0x7

    .line 5
    if-ge v0, v1, :cond_0

    const/4 v4, 0x3

    .line 7
    const/4 v4, 0x1

    move v0, v4

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    .line 10
    return v0

    nop

    .array-data 1
        0x3dt
        -0x28t
        -0x35t
        0x1t
        0x7bt
        0x18t
        0x54t
        0x7ft
        0x5ft
        -0x13t
        0x16t
        0x17t
        0x22t
    .end array-data
.end method

.method public final next()Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lu/a;->hasNext()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 7
    iget v0, v3, Lu/a;->x:I

    const/4 v5, 0x4

    .line 9
    iget v1, v3, Lu/a;->z:I

    const/4 v5, 0x6

    .line 11
    packed-switch v1, :pswitch_data_0

    const/4 v5, 0x4

    .line 14
    iget-object v1, v3, Lu/a;->A:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 16
    check-cast v1, Lu/f;

    const/4 v5, 0x2

    .line 18
    iget-object v1, v1, Lu/f;->x:[Ljava/lang/Object;

    const/4 v5, 0x1

    .line 20
    aget-object v0, v1, v0

    const/4 v5, 0x5

    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    const/4 v5, 0x5

    iget-object v1, v3, Lu/a;->A:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 25
    check-cast v1, Lu/e;

    const/4 v5, 0x2

    .line 27
    invoke-virtual {v1, v0}, Lu/i;->i(I)Ljava/lang/Object;

    .line 30
    move-result-object v5

    move-object v0, v5

    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    const/4 v5, 0x1

    iget-object v1, v3, Lu/a;->A:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 34
    check-cast v1, Lu/e;

    const/4 v5, 0x1

    .line 36
    invoke-virtual {v1, v0}, Lu/i;->f(I)Ljava/lang/Object;

    .line 39
    move-result-object v5

    move-object v0, v5

    .line 40
    :goto_0
    iget v1, v3, Lu/a;->x:I

    const/4 v5, 0x5

    .line 42
    const/4 v5, 0x1

    move v2, v5

    .line 43
    add-int/2addr v1, v2

    const/4 v5, 0x4

    .line 44
    iput v1, v3, Lu/a;->x:I

    const/4 v5, 0x6

    .line 46
    iput-boolean v2, v3, Lu/a;->y:Z

    const/4 v5, 0x3

    .line 48
    return-object v0

    .line 49
    :cond_0
    const/4 v5, 0x6

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v5, 0x5

    .line 51
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v5, 0x2

    .line 54
    throw v0

    const/4 v5, 0x3

    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x3bt
        0x12t
        -0x71t
        0xat
        0x20t
        -0x16t
        0x74t
        0x10t
        0x2bt
        -0x1dt
        -0x4dt
        0x6dt
        0x65t
        0x6bt
        -0x10t
        0x45t
        0x11t
    .end array-data
.end method

.method public final remove()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lu/a;->y:Z

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 5
    iget v0, v2, Lu/a;->x:I

    const/4 v4, 0x3

    .line 7
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x4

    .line 9
    iput v0, v2, Lu/a;->x:I

    const/4 v4, 0x2

    .line 11
    iget v1, v2, Lu/a;->z:I

    const/4 v4, 0x1

    .line 13
    packed-switch v1, :pswitch_data_0

    const/4 v4, 0x6

    .line 16
    iget-object v1, v2, Lu/a;->A:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 18
    check-cast v1, Lu/f;

    const/4 v4, 0x3

    .line 20
    invoke-virtual {v1, v0}, Lu/f;->a(I)Ljava/lang/Object;

    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    const/4 v4, 0x7

    iget-object v1, v2, Lu/a;->A:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 26
    check-cast v1, Lu/e;

    const/4 v4, 0x5

    .line 28
    invoke-virtual {v1, v0}, Lu/i;->g(I)Ljava/lang/Object;

    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    const/4 v4, 0x3

    iget-object v1, v2, Lu/a;->A:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 34
    check-cast v1, Lu/e;

    const/4 v4, 0x7

    .line 36
    invoke-virtual {v1, v0}, Lu/i;->g(I)Ljava/lang/Object;

    .line 39
    :goto_0
    iget v0, v2, Lu/a;->w:I

    const/4 v4, 0x7

    .line 41
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x2

    .line 43
    iput v0, v2, Lu/a;->w:I

    const/4 v4, 0x4

    .line 45
    const/4 v4, 0x0

    move v0, v4

    .line 46
    iput-boolean v0, v2, Lu/a;->y:Z

    const/4 v4, 0x3

    .line 48
    return-void

    .line 49
    :cond_0
    const/4 v4, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x3

    .line 51
    const-string v4, "Call next() before removing an element."

    move-object v1, v4

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 56
    throw v0

    const/4 v4, 0x7

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x14t
        -0x52t
        0x1dt
        0x44t
        -0x69t
        0x7et
        0x48t
        -0x1et
        0x68t
        0x46t
        -0x4at
        0xat
        0x6et
        0x55t
        -0x28t
        -0x38t
        0x7et
        0x13t
        0x24t
        0x76t
    .end array-data
.end method
