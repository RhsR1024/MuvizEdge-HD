.class public final Lna/w2;
.super Landroidx/datastore/preferences/protobuf/k;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final B:I

.field public final C:I


# direct methods
.method public constructor <init>(Lna/x2;III)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/k;-><init>(Lna/x2;I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p3, v0, Lna/w2;->B:I

    const/4 v2, 0x5

    .line 6
    iput p4, v0, Lna/w2;->C:I

    const/4 v3, 0x4

    .line 8
    return-void

    nop

    .array-data 1
        0x31t
        -0x77t
        -0x61t
        0x46t
        0xft
        0x3ft
        -0x7t
        0x37t
        -0x41t
        0x66t
        -0x68t
        0x15t
        0x44t
        0x7ft
        -0x1t
        0x1et
        -0x6ct
        0x67t
        -0x4at
        0x51t
        0x59t
        0x3at
        0x49t
        -0x80t
        0x4t
        -0x5at
        -0x13t
        -0x65t
        0x71t
        0x3at
        -0xbt
        0x31t
        0x42t
        -0x43t
        0x16t
        -0x46t
        0x6t
        0x5ct
        0x7bt
        0x78t
        -0x76t
        0x75t
        0x23t
        -0x30t
        -0x6ct
        0x58t
        -0x53t
        0x2t
        -0x72t
        0x75t
        0x54t
        -0x61t
        -0x46t
        -0x19t
        0x6bt
        -0x36t
        -0x57t
        0x77t
        0x5dt
        -0x37t
        -0x1t
        0x70t
        0x1at
        -0x7dt
        0x12t
        -0x3at
        0x22t
        0x21t
        0x30t
        0x68t
        -0x2ct
        0x49t
        -0x26t
        -0x19t
        0x25t
        0x3t
        -0x2at
        0x6bt
        0x45t
        0x75t
        0x56t
        0x75t
        -0x5ft
        0x5ct
        -0x7ft
        0x45t
        0x6at
        0x1dt
        0x31t
        -0x1ft
        0x0t
        -0x15t
        0x53t
        0x9t
        0x2ct
        0x11t
        0x7t
        0x65t
        0x58t
        -0x44t
        0x37t
        -0x77t
    .end array-data
.end method


# virtual methods
.method public final h(I)I
    .locals 3

    move-object v0, p0

    .line 1
    iget p1, v0, Lna/w2;->C:I

    const/4 v2, 0x7

    .line 3
    return p1

    nop

    .array-data 1
        -0x1at
        -0x52t
        -0x39t
    .end array-data
.end method

.method public final i(I)I
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lna/w2;->B:I

    const/4 v5, 0x4

    .line 3
    add-int/lit16 v0, v0, -0x100c

    const/4 v5, 0x5

    .line 5
    invoke-static {v0}, Lna/k1;->b(I)Lna/f1;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    iget v1, v0, Lna/f1;->x:I

    const/4 v5, 0x6

    .line 11
    packed-switch v1, :pswitch_data_0

    const/4 v5, 0x5

    .line 14
    iget-object v0, v0, Lna/f1;->w:Lna/m1;

    const/4 v4, 0x4

    .line 16
    invoke-virtual {v0, p1}, Lna/m1;->p(I)I

    .line 19
    move-result v5

    move p1, v5

    .line 20
    iget v1, v0, Lna/m1;->d:I

    const/4 v4, 0x5

    .line 22
    if-lt p1, v1, :cond_1

    const/4 v5, 0x5

    .line 24
    iget v0, v0, Lna/m1;->m:I

    const/4 v4, 0x4

    .line 26
    if-gt v0, p1, :cond_0

    const/4 v5, 0x6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    move p1, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v5, 0x7

    :goto_0
    const/4 v4, 0x1

    move p1, v4

    .line 32
    goto :goto_1

    .line 33
    :pswitch_0
    const/4 v5, 0x6

    iget-object v0, v0, Lna/f1;->w:Lna/m1;

    const/4 v4, 0x7

    .line 35
    invoke-virtual {v0, p1}, Lna/m1;->p(I)I

    .line 38
    move-result v5

    move p1, v5

    .line 39
    iget v1, v0, Lna/m1;->d:I

    const/4 v4, 0x3

    .line 41
    if-lt p1, v1, :cond_1

    const/4 v5, 0x5

    .line 43
    iget v0, v0, Lna/m1;->m:I

    const/4 v4, 0x2

    .line 45
    if-gt v0, p1, :cond_0

    const/4 v5, 0x1

    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    const/4 v5, 0x3

    iget-object v0, v0, Lna/f1;->w:Lna/m1;

    const/4 v4, 0x1

    .line 50
    invoke-virtual {v0, p1}, Lna/m1;->p(I)I

    .line 53
    move-result v5

    move p1, v5

    .line 54
    iget v1, v0, Lna/m1;->f:I

    const/4 v5, 0x5

    .line 56
    if-lt p1, v1, :cond_1

    const/4 v4, 0x3

    .line 58
    const v1, 0xfe02

    const/4 v5, 0x3

    .line 61
    if-gt v1, p1, :cond_2

    const/4 v5, 0x4

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v5, 0x3

    iget v0, v0, Lna/m1;->l:I

    const/4 v4, 0x4

    .line 66
    if-gt v0, p1, :cond_0

    const/4 v5, 0x4

    .line 68
    const/4 v5, 0x2

    move p1, v5

    .line 69
    :goto_1
    return p1

    nop

    const/4 v4, 0x5

    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x7at
        0x28t
        -0x68t
        0x29t
        -0x7t
        -0x33t
        -0x66t
        0x6bt
        0x16t
        -0x2t
        0x78t
        0x2dt
        0x6bt
    .end array-data
.end method
