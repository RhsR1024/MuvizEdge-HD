.class public final Lna/f1;
.super Lxa/b0;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final w:Lna/m1;

.field public final synthetic x:I


# direct methods
.method public constructor <init>(Lna/m1;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lna/f1;->x:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 6
    iput-object p1, v0, Lna/f1;->w:Lna/m1;

    const/4 v2, 0x2

    .line 8
    return-void

    nop

    .array-data 1
        0x46t
        -0x35t
        0x1bt
        0x33t
        -0x7dt
        0x2bt
        -0x6ct
        -0x1ft
        0x3dt
        0x5dt
        0x2bt
        0x7ct
        0x19t
        0x5at
        -0x2dt
        0x5ct
        -0x77t
        0x7ft
        0x54t
        -0x3t
        -0x6t
        0xet
        0x62t
        0x2at
        -0xft
        0x6et
        0x47t
        0x79t
        0x54t
        0x20t
    .end array-data
.end method


# virtual methods
.method public final f(I)Z
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lna/f1;->x:I

    const/4 v4, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x3

    .line 6
    iget-object v0, v2, Lna/f1;->w:Lna/m1;

    const/4 v4, 0x6

    .line 8
    iget v1, v0, Lna/m1;->c:I

    const/4 v4, 0x5

    .line 10
    if-lt p1, v1, :cond_2

    const/4 v4, 0x6

    .line 12
    const v1, 0xffff

    const/4 v4, 0x6

    .line 15
    if-gt p1, v1, :cond_0

    const/4 v4, 0x1

    .line 17
    invoke-virtual {v0, p1}, Lna/m1;->z(I)Z

    .line 20
    move-result v4

    move v1, v4

    .line 21
    if-eqz v1, :cond_2

    const/4 v4, 0x2

    .line 23
    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Lna/m1;->p(I)I

    .line 26
    move-result v4

    move p1, v4

    .line 27
    invoke-virtual {v0, p1}, Lna/m1;->y(I)Z

    .line 30
    move-result v4

    move p1, v4

    .line 31
    if-eqz p1, :cond_1

    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v4, 0x6

    const/4 v4, 0x0

    move p1, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v4, 0x5

    :goto_0
    const/4 v4, 0x1

    move p1, v4

    .line 37
    :goto_1
    return p1

    .line 38
    :pswitch_0
    const/4 v4, 0x3

    iget-object v0, v2, Lna/f1;->w:Lna/m1;

    const/4 v4, 0x2

    .line 40
    iget v1, v0, Lna/m1;->c:I

    const/4 v4, 0x7

    .line 42
    if-lt p1, v1, :cond_5

    const/4 v4, 0x2

    .line 44
    const v1, 0xffff

    const/4 v4, 0x7

    .line 47
    if-gt p1, v1, :cond_3

    const/4 v4, 0x6

    .line 49
    invoke-virtual {v0, p1}, Lna/m1;->z(I)Z

    .line 52
    move-result v4

    move v1, v4

    .line 53
    if-eqz v1, :cond_5

    const/4 v4, 0x6

    .line 55
    :cond_3
    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Lna/m1;->p(I)I

    .line 58
    move-result v4

    move p1, v4

    .line 59
    invoke-virtual {v0, p1}, Lna/m1;->y(I)Z

    .line 62
    move-result v4

    move p1, v4

    .line 63
    if-eqz p1, :cond_4

    const/4 v4, 0x6

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    const/4 v4, 0x1

    :goto_2
    const/4 v4, 0x1

    move p1, v4

    .line 69
    :goto_3
    return p1

    .line 70
    :pswitch_1
    const/4 v4, 0x1

    iget-object v0, v2, Lna/f1;->w:Lna/m1;

    const/4 v4, 0x2

    .line 72
    iget v1, v0, Lna/m1;->b:I

    const/4 v4, 0x1

    .line 74
    if-lt p1, v1, :cond_7

    const/4 v4, 0x2

    .line 76
    invoke-virtual {v0, p1}, Lna/m1;->p(I)I

    .line 79
    move-result v4

    move p1, v4

    .line 80
    invoke-virtual {v0, p1}, Lna/m1;->w(I)Z

    .line 83
    move-result v4

    move p1, v4

    .line 84
    if-eqz p1, :cond_6

    const/4 v4, 0x2

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/4 v4, 0x6

    const/4 v4, 0x0

    move p1, v4

    .line 88
    goto :goto_5

    .line 89
    :cond_7
    const/4 v4, 0x5

    :goto_4
    const/4 v4, 0x1

    move p1, v4

    .line 90
    :goto_5
    return p1

    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x79t
        0x61t
        -0x3dt
        0x5at
        -0x30t
        -0x26t
        -0x9t
        0x70t
        0x5ct
        -0x72t
        -0x24t
        -0x14t
        0x38t
        -0x68t
        0x4dt
        -0xct
        0x75t
        -0x7t
        0x1ct
        -0x80t
        0x66t
        0xet
        -0x3ft
        -0x1ct
        -0x6dt
        0x14t
        -0x9t
        -0x9t
        0x5t
        0x6at
        0x65t
        -0xdt
        -0x19t
        -0x2ft
        -0x1at
        -0x6ct
        0x70t
        -0x6ct
        0x6t
        0x33t
        0x6et
        0x3ft
        0x19t
        -0x29t
        0x31t
        0x36t
        0x48t
        0xdt
        0x1t
        0x39t
        -0x15t
        0x16t
        0x0t
        -0x67t
        0x63t
        -0x1bt
        0x7bt
        0x61t
        0x10t
        -0x6ft
        0x71t
        0x67t
        0x41t
        -0x10t
        -0x20t
        -0x3at
    .end array-data
.end method

.method public final g(I)Z
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lna/f1;->x:I

    const/4 v5, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x3

    .line 6
    iget-object v0, v2, Lna/f1;->w:Lna/m1;

    const/4 v5, 0x3

    .line 8
    invoke-virtual {v0, p1}, Lna/m1;->m(I)I

    .line 11
    move-result v5

    move p1, v5

    .line 12
    const/4 v5, 0x1

    move v0, v5

    .line 13
    if-gt p1, v0, :cond_0

    const/4 v5, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v5, 0x2

    const/4 v5, 0x0

    move v0, v5

    .line 17
    :goto_0
    return v0

    .line 18
    :pswitch_0
    const/4 v4, 0x5

    iget-object v0, v2, Lna/f1;->w:Lna/m1;

    const/4 v5, 0x4

    .line 20
    invoke-virtual {v0, p1}, Lna/m1;->p(I)I

    .line 23
    move-result v4

    move p1, v4

    .line 24
    iget v1, v0, Lna/m1;->d:I

    const/4 v5, 0x2

    .line 26
    if-lt p1, v1, :cond_2

    const/4 v5, 0x1

    .line 28
    const v1, 0xfe00

    const/4 v4, 0x1

    .line 31
    if-eq p1, v1, :cond_2

    const/4 v5, 0x6

    .line 33
    iget v0, v0, Lna/m1;->m:I

    const/4 v5, 0x4

    .line 35
    if-gt v0, p1, :cond_1

    const/4 v5, 0x7

    .line 37
    const v0, 0xfc00

    const/4 v4, 0x2

    .line 40
    if-gt p1, v0, :cond_1

    const/4 v5, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v4, 0x3

    const/4 v5, 0x0

    move p1, v5

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v5, 0x3

    :goto_1
    const/4 v5, 0x1

    move p1, v5

    .line 46
    :goto_2
    return p1

    .line 47
    :pswitch_1
    const/4 v4, 0x1

    iget-object v0, v2, Lna/f1;->w:Lna/m1;

    const/4 v4, 0x6

    .line 49
    invoke-virtual {v0, p1}, Lna/m1;->p(I)I

    .line 52
    move-result v5

    move p1, v5

    .line 53
    invoke-virtual {v0, p1}, Lna/m1;->r(I)Z

    .line 56
    move-result v4

    move v0, v4

    .line 57
    if-eqz v0, :cond_3

    const/4 v5, 0x5

    .line 59
    const/4 v4, 0x1

    move v0, v4

    .line 60
    and-int/2addr p1, v0

    const/4 v5, 0x4

    .line 61
    if-eqz p1, :cond_3

    const/4 v4, 0x3

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/4 v4, 0x2

    const/4 v5, 0x0

    move v0, v5

    .line 65
    :goto_3
    return v0

    nop

    const/4 v4, 0x1

    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x5bt
        -0xbt
        0x45t
        0x37t
        -0x30t
        0xat
        0x10t
        0x76t
        -0x13t
        -0x20t
        -0x10t
        0x32t
        0x60t
        -0x45t
        -0x32t
        0x1et
        -0x5et
        -0x7ct
        -0x3dt
        0x69t
        -0x43t
        0x64t
        0x69t
        -0x5at
        -0x1bt
        0x55t
        0x35t
        -0x26t
        -0x47t
        -0x5bt
        0x3ft
        0x28t
        -0x77t
        -0x3at
        0x7t
        0x7t
        -0x59t
        0x30t
        -0x73t
        0x5at
        -0x6ct
        0x54t
        0x4et
        -0xft
        0x28t
        0x53t
        -0x51t
        0x1ft
        0x17t
        0x7dt
        0x1t
        -0x71t
        -0x7ct
        0xct
        0x18t
        0x71t
        -0x41t
    .end array-data
.end method

.method public i(Ljava/lang/CharSequence;)Z
    .locals 8

    .line 1
    iget v0, p0, Lna/f1;->x:I

    const/4 v7, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x2

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v6

    move v0, v6

    .line 10
    invoke-virtual {p0, p1}, Lxa/b0;->n(Ljava/lang/CharSequence;)I

    .line 13
    move-result v6

    move p1, v6

    .line 14
    if-ne v0, p1, :cond_0

    const/4 v7, 0x4

    .line 16
    const/4 v6, 0x1

    move p1, v6

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v7, 0x1

    const/4 v6, 0x0

    move p1, v6

    .line 19
    :goto_0
    return p1

    .line 20
    :pswitch_0
    const/4 v7, 0x2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 23
    move-result v6

    move v3, v6

    .line 24
    new-instance v5, Lna/l1;

    const/4 v7, 0x3

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    .line 31
    const/4 v6, 0x5

    move v1, v6

    .line 32
    move-object v2, v0

    .line 33
    iget-object v0, p0, Lna/f1;->w:Lna/m1;

    const/4 v7, 0x6

    .line 35
    invoke-direct {v5, v0, v2, v1}, Lna/l1;-><init>(Lna/m1;Ljava/lang/Appendable;I)V

    const/4 v7, 0x5

    .line 38
    const/4 v6, 0x0

    move v2, v6

    .line 39
    const/4 v6, 0x0

    move v4, v6

    .line 40
    move-object v1, p1

    .line 41
    invoke-virtual/range {v0 .. v5}, Lna/m1;->c(Ljava/lang/CharSequence;IIZLna/l1;)Z

    .line 44
    move-result v6

    move p1, v6

    .line 45
    return p1

    nop

    const/4 v7, 0x6

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x1at
        0x15t
        0x3ft
        0x45t
        -0x3ct
        0x6at
        -0x2et
        0x2ft
        -0x35t
        0x7et
        -0x64t
        -0xat
        0x6t
        0x45t
        0xet
        0x49t
        0x7ct
        0xet
        -0x5bt
        -0x21t
        0x58t
        0x16t
        -0x3dt
        0x5dt
        -0x4t
        0x6ct
        0x19t
        -0x65t
        0x77t
        0x4t
        0x24t
        0x70t
        0x1ct
        -0x36t
        0x60t
        -0x36t
    .end array-data
.end method

.method public final k(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 8

    .line 1
    if-eq p2, p1, :cond_0

    const/4 v7, 0x7

    .line 3
    const/4 v7, 0x0

    move v0, v7

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v7, 0x7

    .line 7
    new-instance v6, Lna/l1;

    const/4 v7, 0x1

    .line 9
    iget-object v0, p0, Lna/f1;->w:Lna/m1;

    const/4 v7, 0x7

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v7

    move v1, v7

    .line 15
    invoke-direct {v6, v0, p2, v1}, Lna/l1;-><init>(Lna/m1;Ljava/lang/Appendable;I)V

    const/4 v7, 0x1

    .line 18
    iget v0, p0, Lna/f1;->x:I

    const/4 v7, 0x4

    .line 20
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x7

    .line 23
    const/4 v7, 0x0

    move v0, v7

    .line 24
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 27
    move-result v7

    move v1, v7

    .line 28
    iget-object v2, p0, Lna/f1;->w:Lna/m1;

    const/4 v7, 0x4

    .line 30
    invoke-virtual {v2, p1, v0, v1, v6}, Lna/m1;->u(Ljava/lang/CharSequence;IILna/l1;)I

    .line 33
    goto :goto_0

    .line 34
    :pswitch_0
    const/4 v7, 0x7

    const/4 v7, 0x0

    move v0, v7

    .line 35
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 38
    move-result v7

    move v1, v7

    .line 39
    iget-object v2, p0, Lna/f1;->w:Lna/m1;

    const/4 v7, 0x1

    .line 41
    invoke-virtual {v2, p1, v0, v1, v6}, Lna/m1;->e(Ljava/lang/CharSequence;IILna/l1;)I

    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    const/4 v7, 0x7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 48
    move-result v7

    move v4, v7

    .line 49
    const/4 v7, 0x1

    move v5, v7

    .line 50
    iget-object v1, p0, Lna/f1;->w:Lna/m1;

    const/4 v7, 0x7

    .line 52
    const/4 v7, 0x0

    move v3, v7

    .line 53
    move-object v2, p1

    .line 54
    invoke-virtual/range {v1 .. v6}, Lna/m1;->c(Ljava/lang/CharSequence;IIZLna/l1;)Z

    .line 57
    :goto_0
    return-object p2

    .line 58
    :cond_0
    const/4 v7, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x2

    .line 60
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v7, 0x7

    .line 63
    throw p1

    const/4 v7, 0x2

    nop

    const/4 v7, 0x5

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x1at
        0x64t
        0x70t
        0x7et
        0x61t
        -0x31t
        0x4at
        -0xat
        0x49t
        -0x6ft
        0x3dt
        0x7at
        0x2at
        -0x69t
        -0x70t
        -0x39t
        0x4et
        0x3t
        0x7ft
        0x45t
        -0x6at
        -0x7et
        -0x8t
        -0x7dt
        0x41t
        -0x39t
        -0x5bt
        -0x75t
    .end array-data
.end method

.method public final l(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 13

    .line 1
    if-eq p2, p1, :cond_e

    const/4 v11, 0x4

    .line 3
    new-instance v5, Lna/l1;

    const/4 v12, 0x2

    .line 5
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 8
    move-result v10

    move v0, v10

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v10

    move v1, v10

    .line 13
    add-int/2addr v1, v0

    const/4 v11, 0x7

    .line 14
    iget-object v0, p0, Lna/f1;->w:Lna/m1;

    const/4 v11, 0x1

    .line 16
    invoke-direct {v5, v0, p2, v1}, Lna/l1;-><init>(Lna/m1;Ljava/lang/Appendable;I)V

    const/4 v11, 0x6

    .line 19
    iget v0, p0, Lna/f1;->x:I

    const/4 v11, 0x3

    .line 21
    packed-switch v0, :pswitch_data_0

    const/4 v12, 0x2

    .line 24
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 27
    move-result v10

    move v0, v10

    .line 28
    iget-object v1, v5, Lna/l1;->y:Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 33
    move-result v10

    move v2, v10

    .line 34
    const/4 v10, 0x0

    move v3, v10

    .line 35
    if-nez v2, :cond_0

    const/4 v11, 0x5

    .line 37
    const/4 v10, 0x1

    move v2, v10

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v12, 0x7

    move v2, v3

    .line 40
    :goto_0
    iget-object v4, p0, Lna/f1;->w:Lna/m1;

    const/4 v12, 0x7

    .line 42
    if-nez v2, :cond_4

    const/4 v11, 0x2

    .line 44
    invoke-virtual {v4, p1, v3, v0}, Lna/m1;->i(Ljava/lang/CharSequence;II)I

    .line 47
    move-result v10

    move v2, v10

    .line 48
    if-eqz v2, :cond_4

    const/4 v11, 0x7

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 53
    move-result v10

    move v6, v10

    .line 54
    :cond_1
    const/4 v12, 0x7

    if-lez v6, :cond_3

    const/4 v11, 0x6

    .line 56
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 59
    move-result v10

    move v7, v10

    .line 60
    iget v8, v4, Lna/m1;->a:I

    const/4 v11, 0x2

    .line 62
    if-lt v7, v8, :cond_3

    const/4 v12, 0x2

    .line 64
    invoke-virtual {v4, v7}, Lna/m1;->p(I)I

    .line 67
    move-result v10

    move v8, v10

    .line 68
    invoke-virtual {v4, v8}, Lna/m1;->x(I)Z

    .line 71
    move-result v10

    move v9, v10

    .line 72
    if-eqz v9, :cond_2

    const/4 v12, 0x2

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v12, 0x4

    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 78
    move-result v10

    move v7, v10

    .line 79
    sub-int/2addr v6, v7

    const/4 v12, 0x3

    .line 80
    invoke-virtual {v4, v8}, Lna/m1;->y(I)Z

    .line 83
    move-result v10

    move v7, v10

    .line 84
    if-eqz v7, :cond_1

    const/4 v12, 0x2

    .line 86
    :cond_3
    const/4 v11, 0x4

    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 91
    move-result v10

    move v8, v10

    .line 92
    sub-int/2addr v8, v6

    const/4 v11, 0x5

    .line 93
    add-int/2addr v8, v2

    const/4 v12, 0x1

    .line 94
    add-int/lit8 v8, v8, 0x10

    const/4 v11, 0x6

    .line 96
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v11, 0x2

    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 102
    move-result v10

    move v8, v10

    .line 103
    invoke-virtual {v7, v1, v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 109
    move-result v10

    move v1, v10

    .line 110
    sub-int/2addr v1, v6

    const/4 v11, 0x4

    .line 111
    invoke-virtual {v5, v1}, Lna/l1;->g(I)V

    const/4 v11, 0x5

    .line 114
    invoke-virtual {v7, p1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 120
    move-result v10

    move v1, v10

    .line 121
    invoke-virtual {v4, v7, v3, v1, v5}, Lna/m1;->u(Ljava/lang/CharSequence;IILna/l1;)I

    .line 124
    move v3, v2

    .line 125
    :cond_4
    const/4 v11, 0x7

    invoke-virtual {v4, p1, v3, v0, v5}, Lna/m1;->u(Ljava/lang/CharSequence;IILna/l1;)I

    .line 128
    goto/16 :goto_6

    .line 130
    :pswitch_0
    const/4 v11, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 133
    move-result v10

    move v0, v10

    .line 134
    if-nez v0, :cond_5

    const/4 v11, 0x6

    .line 136
    goto/16 :goto_6

    .line 138
    :cond_5
    const/4 v11, 0x5

    iget-object v1, p0, Lna/f1;->w:Lna/m1;

    const/4 v11, 0x3

    .line 140
    const/4 v10, 0x0

    move v2, v10

    .line 141
    invoke-virtual {v1, p1, v2, v0, v5}, Lna/m1;->e(Ljava/lang/CharSequence;IILna/l1;)I

    .line 144
    goto/16 :goto_6

    .line 146
    :pswitch_1
    const/4 v11, 0x7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 149
    move-result v10

    move v6, v10

    .line 150
    iget-object v0, v5, Lna/l1;->y:Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 155
    move-result v10

    move v1, v10

    .line 156
    const/4 v10, 0x0

    move v2, v10

    .line 157
    if-nez v1, :cond_6

    const/4 v11, 0x3

    .line 159
    const/4 v10, 0x1

    move v1, v10

    .line 160
    :goto_2
    move-object v3, v0

    .line 161
    goto :goto_3

    .line 162
    :cond_6
    const/4 v11, 0x1

    move v1, v2

    .line 163
    goto :goto_2

    .line 164
    :goto_3
    iget-object v0, p0, Lna/f1;->w:Lna/m1;

    const/4 v12, 0x2

    .line 166
    if-nez v1, :cond_d

    const/4 v12, 0x1

    .line 168
    move v1, v2

    .line 169
    :cond_7
    const/4 v11, 0x1

    if-ge v1, v6, :cond_9

    const/4 v11, 0x3

    .line 171
    invoke-static {p1, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 174
    move-result v10

    move v4, v10

    .line 175
    iget-object v7, v0, Lna/m1;->n:Lya/g;

    const/4 v11, 0x4

    .line 177
    invoke-virtual {v7, v4}, Lya/g;->f(I)I

    .line 180
    move-result v10

    move v7, v10

    .line 181
    iget v8, v0, Lna/m1;->b:I

    const/4 v11, 0x7

    .line 183
    if-lt v4, v8, :cond_9

    const/4 v11, 0x5

    .line 185
    invoke-virtual {v0, v7}, Lna/m1;->w(I)Z

    .line 188
    move-result v10

    move v8, v10

    .line 189
    if-eqz v8, :cond_8

    const/4 v11, 0x3

    .line 191
    goto :goto_4

    .line 192
    :cond_8
    const/4 v12, 0x1

    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 195
    move-result v10

    move v4, v10

    .line 196
    add-int/2addr v1, v4

    const/4 v12, 0x6

    .line 197
    invoke-virtual {v0, v7}, Lna/m1;->v(I)Z

    .line 200
    move-result v10

    move v4, v10

    .line 201
    if-eqz v4, :cond_7

    const/4 v12, 0x2

    .line 203
    :cond_9
    const/4 v11, 0x4

    :goto_4
    move v7, v1

    .line 204
    if-eqz v7, :cond_d

    const/4 v12, 0x7

    .line 206
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 209
    move-result v10

    move v1, v10

    .line 210
    :cond_a
    const/4 v12, 0x3

    if-lez v1, :cond_c

    const/4 v12, 0x3

    .line 212
    invoke-static {v3, v1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 215
    move-result v10

    move v4, v10

    .line 216
    invoke-virtual {v0, v4}, Lna/m1;->p(I)I

    .line 219
    move-result v10

    move v8, v10

    .line 220
    invoke-virtual {v0, v8}, Lna/m1;->v(I)Z

    .line 223
    move-result v10

    move v9, v10

    .line 224
    if-eqz v9, :cond_b

    const/4 v11, 0x2

    .line 226
    goto :goto_5

    .line 227
    :cond_b
    const/4 v11, 0x1

    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 230
    move-result v10

    move v9, v10

    .line 231
    sub-int/2addr v1, v9

    const/4 v12, 0x1

    .line 232
    iget v9, v0, Lna/m1;->b:I

    const/4 v12, 0x5

    .line 234
    if-lt v4, v9, :cond_c

    const/4 v12, 0x7

    .line 236
    invoke-virtual {v0, v8}, Lna/m1;->w(I)Z

    .line 239
    move-result v10

    move v4, v10

    .line 240
    if-eqz v4, :cond_a

    const/4 v12, 0x2

    .line 242
    :cond_c
    const/4 v11, 0x5

    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    .line 244
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 247
    move-result v10

    move v8, v10

    .line 248
    sub-int/2addr v8, v1

    const/4 v12, 0x7

    .line 249
    add-int/2addr v8, v7

    const/4 v12, 0x6

    .line 250
    add-int/lit8 v8, v8, 0x10

    const/4 v11, 0x5

    .line 252
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v12, 0x7

    .line 255
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 258
    move-result v10

    move v8, v10

    .line 259
    invoke-virtual {v4, v3, v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 265
    move-result v10

    move v3, v10

    .line 266
    sub-int/2addr v3, v1

    const/4 v12, 0x7

    .line 267
    invoke-virtual {v5, v3}, Lna/l1;->g(I)V

    const/4 v11, 0x3

    .line 270
    invoke-virtual {v4, p1, v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 276
    move-result v10

    move v3, v10

    .line 277
    move-object v1, v4

    .line 278
    const/4 v10, 0x1

    move v4, v10

    .line 279
    const/4 v10, 0x0

    move v2, v10

    .line 280
    invoke-virtual/range {v0 .. v5}, Lna/m1;->c(Ljava/lang/CharSequence;IIZLna/l1;)Z

    .line 283
    move v2, v7

    .line 284
    :cond_d
    const/4 v11, 0x6

    const/4 v10, 0x1

    move v4, v10

    .line 285
    move-object v1, p1

    .line 286
    move v3, v6

    .line 287
    invoke-virtual/range {v0 .. v5}, Lna/m1;->c(Ljava/lang/CharSequence;IIZLna/l1;)Z

    .line 290
    :goto_6
    return-object p2

    .line 291
    :cond_e
    const/4 v12, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x1

    .line 293
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v12, 0x3

    .line 296
    throw p1

    const/4 v11, 0x5

    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x43t
        -0x52t
        -0x32t
        0x35t
        0x6et
        -0x46t
        0x76t
        0x38t
        0x77t
        -0x59t
        0x14t
        0x61t
        -0x4t
        0x14t
        -0x5t
        -0x35t
        0x2t
        -0x22t
        0x2at
        0x31t
        -0x2bt
        0x4at
        0x7et
        0x20t
        0x8t
        -0x44t
        0xbt
        -0x73t
        0x40t
        -0x74t
        -0x28t
        0x63t
        -0x5dt
        0x37t
        0x64t
        0x3et
        0x62t
        0x23t
        -0x55t
        -0x52t
        -0xet
        0x5ft
        0x4ft
        0x3dt
        -0x17t
        -0x20t
        -0x61t
        -0x11t
        0x6ft
        -0x13t
        -0x74t
        0x75t
        0x4ft
        0x77t
        -0x4et
        0xct
        0x9t
        0x4bt
        -0x45t
        -0x1bt
        0x1at
        -0x44t
        -0x2dt
        0x3ct
        0x6bt
        0x7t
        -0x1t
        0x8t
        0x2dt
        0x1ct
        0x59t
        0x1at
        0x7ct
        -0x67t
        0x6ft
    .end array-data
.end method

.method public m(Ljava/lang/CharSequence;)Lt6/b0;
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lna/f1;->x:I

    const/4 v6, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x3

    .line 6
    invoke-virtual {v3, p1}, Lna/f1;->i(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v5

    move p1, v5

    .line 10
    if-eqz p1, :cond_0

    const/4 v5, 0x7

    .line 12
    sget-object p1, Lxa/e0;->x:Lt6/b0;

    const/4 v5, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v6, 0x2

    sget-object p1, Lxa/e0;->w:Lt6/b0;

    const/4 v6, 0x4

    .line 17
    :goto_0
    return-object p1

    .line 18
    :pswitch_0
    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 21
    move-result v5

    move v0, v5

    .line 22
    const/4 v5, 0x0

    move v1, v5

    .line 23
    iget-object v2, v3, Lna/f1;->w:Lna/m1;

    const/4 v6, 0x2

    .line 25
    invoke-virtual {v2, p1, v0, v1}, Lna/m1;->d(Ljava/lang/CharSequence;IZ)I

    .line 28
    move-result v6

    move v0, v6

    .line 29
    and-int/lit8 v1, v0, 0x1

    const/4 v6, 0x5

    .line 31
    if-eqz v1, :cond_1

    const/4 v6, 0x2

    .line 33
    sget-object p1, Lxa/e0;->y:Lt6/b0;

    const/4 v5, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v5, 0x4

    ushr-int/lit8 v0, v0, 0x1

    const/4 v6, 0x3

    .line 38
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 41
    move-result v6

    move p1, v6

    .line 42
    if-ne v0, p1, :cond_2

    const/4 v6, 0x5

    .line 44
    sget-object p1, Lxa/e0;->x:Lt6/b0;

    const/4 v6, 0x3

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v6, 0x4

    sget-object p1, Lxa/e0;->w:Lt6/b0;

    const/4 v5, 0x3

    .line 49
    :goto_1
    return-object p1

    nop

    const/4 v6, 0x1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x23t
        -0x76t
        -0x45t
        0x2et
        -0x1dt
        -0x73t
        0x47t
        0x2t
        0x3t
        -0x13t
        0x6dt
        -0xat
        0x2t
        -0x5bt
        -0x4at
        -0x30t
        -0x64t
        0x7ct
        -0x4at
        -0x4t
        -0x46t
        -0x44t
        -0x6ct
        -0x78t
        0x4bt
        -0x42t
        -0x9t
        0x79t
    .end array-data
.end method

.method public final n(Ljava/lang/CharSequence;)I
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lna/f1;->x:I

    const/4 v6, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x5

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v6

    move v0, v6

    .line 10
    const/4 v7, 0x0

    move v1, v7

    .line 11
    iget-object v2, v4, Lna/f1;->w:Lna/m1;

    const/4 v6, 0x7

    .line 13
    const/4 v7, 0x0

    move v3, v7

    .line 14
    invoke-virtual {v2, p1, v3, v0, v1}, Lna/m1;->u(Ljava/lang/CharSequence;IILna/l1;)I

    .line 17
    move-result v7

    move p1, v7

    .line 18
    return p1

    .line 19
    :pswitch_0
    const/4 v6, 0x5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    move-result v6

    move v0, v6

    .line 23
    const/4 v7, 0x0

    move v1, v7

    .line 24
    iget-object v2, v4, Lna/f1;->w:Lna/m1;

    const/4 v6, 0x1

    .line 26
    const/4 v7, 0x0

    move v3, v7

    .line 27
    invoke-virtual {v2, p1, v3, v0, v1}, Lna/m1;->e(Ljava/lang/CharSequence;IILna/l1;)I

    .line 30
    move-result v7

    move p1, v7

    .line 31
    return p1

    .line 32
    :pswitch_1
    const/4 v7, 0x2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 35
    move-result v7

    move v0, v7

    .line 36
    iget-object v1, v4, Lna/f1;->w:Lna/m1;

    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x1

    move v2, v7

    .line 39
    invoke-virtual {v1, p1, v0, v2}, Lna/m1;->d(Ljava/lang/CharSequence;IZ)I

    .line 42
    move-result v7

    move p1, v7

    .line 43
    ushr-int/2addr p1, v2

    const/4 v6, 0x1

    .line 44
    return p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0xat
        0x27t
        0x68t
        0x54t
        0x17t
        0x25t
        -0x3t
        0x26t
        -0x4t
        0xbt
        -0x20t
        0x67t
        -0x5ct
        0x46t
        0x36t
        0x23t
        -0x74t
        0x2ct
        0x41t
        -0x76t
        -0x75t
        -0x2ct
        0x2ct
        -0x51t
        0x1at
        0x5t
        0x65t
        -0x3dt
        -0x43t
        0x6dt
        -0x76t
        -0x6ft
        -0x42t
        0x59t
        -0x3bt
        -0x26t
        -0x56t
        0x64t
        -0x14t
        -0x6ft
        -0x23t
        0x59t
        -0x63t
        -0x41t
        -0x80t
        0x15t
        0x3ct
        0x62t
        0x6bt
        -0x6at
        -0x73t
        0x35t
        0x2bt
        0x47t
        -0x17t
        -0x7t
        0x5et
        -0x34t
        -0x70t
        0x43t
        -0x48t
        0x18t
        -0x72t
        0x60t
        0x16t
        -0x7ct
        0x59t
        0x5ft
        -0x11t
        0x37t
        0x7bt
        0x5ct
        -0x15t
        -0x44t
        -0x45t
    .end array-data
.end method
