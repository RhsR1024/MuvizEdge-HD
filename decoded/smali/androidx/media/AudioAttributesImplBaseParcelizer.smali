.class public final Landroidx/media/AudioAttributesImplBaseParcelizer;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void

    nop

    .array-data 1
        -0x7et
        -0x5ft
        0x79t
        0x30t
        -0x69t
    .end array-data
.end method

.method public static read(Lr2/a;)Landroidx/media/AudioAttributesImplBase;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Landroidx/media/AudioAttributesImplBase;

    const/4 v5, 0x6

    .line 3
    invoke-direct {v0}, Landroidx/media/AudioAttributesImplBase;-><init>()V

    const/4 v5, 0x7

    .line 6
    iget v1, v0, Landroidx/media/AudioAttributesImplBase;->a:I

    const/4 v5, 0x7

    .line 8
    const/4 v5, 0x1

    move v2, v5

    .line 9
    invoke-virtual {v3, v1, v2}, Lr2/a;->f(II)I

    .line 12
    move-result v5

    move v1, v5

    .line 13
    iput v1, v0, Landroidx/media/AudioAttributesImplBase;->a:I

    const/4 v5, 0x6

    .line 15
    iget v1, v0, Landroidx/media/AudioAttributesImplBase;->b:I

    const/4 v6, 0x6

    .line 17
    const/4 v6, 0x2

    move v2, v6

    .line 18
    invoke-virtual {v3, v1, v2}, Lr2/a;->f(II)I

    .line 21
    move-result v5

    move v1, v5

    .line 22
    iput v1, v0, Landroidx/media/AudioAttributesImplBase;->b:I

    const/4 v6, 0x2

    .line 24
    iget v1, v0, Landroidx/media/AudioAttributesImplBase;->c:I

    const/4 v6, 0x5

    .line 26
    const/4 v6, 0x3

    move v2, v6

    .line 27
    invoke-virtual {v3, v1, v2}, Lr2/a;->f(II)I

    .line 30
    move-result v5

    move v1, v5

    .line 31
    iput v1, v0, Landroidx/media/AudioAttributesImplBase;->c:I

    const/4 v6, 0x1

    .line 33
    iget v1, v0, Landroidx/media/AudioAttributesImplBase;->d:I

    const/4 v6, 0x1

    .line 35
    const/4 v6, 0x4

    move v2, v6

    .line 36
    invoke-virtual {v3, v1, v2}, Lr2/a;->f(II)I

    .line 39
    move-result v6

    move v3, v6

    .line 40
    iput v3, v0, Landroidx/media/AudioAttributesImplBase;->d:I

    const/4 v5, 0x5

    .line 42
    return-object v0

    nop

    .array-data 1
        0x4ct
        -0x9t
        -0x38t
        0x66t
        -0x22t
        -0x79t
        -0x7ft
        0x72t
        -0x6at
        -0x43t
        -0x2bt
        0x6ct
        -0x26t
        -0x75t
        -0x45t
        0x38t
        0x37t
        0x8t
        0x77t
        0x7bt
        -0x2ct
        0x51t
        0x3ft
        0x16t
        -0x3ft
        0x2bt
        0x5et
        -0x54t
        -0x7et
        -0x59t
        0x29t
        -0x46t
        0x61t
        0xbt
        0x48t
        -0x47t
        -0x52t
        0x55t
        0x70t
        -0x12t
        0x12t
        0x4at
        -0x4ct
        -0x6dt
        -0xbt
        0x6t
        -0x2ct
        0x67t
        0x37t
        -0x29t
        0x2dt
        0x67t
        0x57t
        0x2t
        0x7bt
        -0x4et
        0x72t
        0x50t
        -0x45t
        0x45t
    .end array-data
.end method

.method public static write(Landroidx/media/AudioAttributesImplBase;Lr2/a;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, v2, Landroidx/media/AudioAttributesImplBase;->a:I

    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x1

    move v1, v5

    .line 7
    invoke-virtual {p1, v0, v1}, Lr2/a;->j(II)V

    const/4 v5, 0x1

    .line 10
    iget v0, v2, Landroidx/media/AudioAttributesImplBase;->b:I

    const/4 v4, 0x4

    .line 12
    const/4 v4, 0x2

    move v1, v4

    .line 13
    invoke-virtual {p1, v0, v1}, Lr2/a;->j(II)V

    const/4 v5, 0x6

    .line 16
    iget v0, v2, Landroidx/media/AudioAttributesImplBase;->c:I

    const/4 v5, 0x5

    .line 18
    const/4 v4, 0x3

    move v1, v4

    .line 19
    invoke-virtual {p1, v0, v1}, Lr2/a;->j(II)V

    const/4 v4, 0x7

    .line 22
    iget v2, v2, Landroidx/media/AudioAttributesImplBase;->d:I

    const/4 v5, 0x1

    .line 24
    const/4 v4, 0x4

    move v0, v4

    .line 25
    invoke-virtual {p1, v2, v0}, Lr2/a;->j(II)V

    const/4 v5, 0x7

    .line 28
    return-void

    nop

    .array-data 1
        0x5t
        0x68t
        -0x3at
        0x67t
        -0x2dt
        0x2dt
        -0x5bt
        0x7at
        -0x29t
        0x1t
        0x5t
        0x7ct
        -0x79t
    .end array-data
.end method
